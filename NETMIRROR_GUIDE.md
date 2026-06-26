# NETMIRROR APK Patch Guide

## App Overview

| Field | Value |
|-------|-------|
| App Name | NETMIRROR |
| Package | `app.netmirror.netmirrornew` |
| Bundle ID | `netmirror_beta` (React Native) |
| Original APK | `apks/base.apk` |
| Original Size | ~52 MB |
| DEX Count | 2 (`classes.dex`, `classes2.dex`) |
| Architecture | React Native + Hermes bytecode (v96) |
| Patched Output | `output/netmirror_patched_signed.apk` |
| Signed with Schemes | v2 + v3 (APK Signature Scheme) |

---

## What Was Removed / Patched

### Patch 1 — Auto URL Open on App Launch

**File:** `smali/app/netmirror/netmirrornew/MainActivity$1.smali`
**Method:** `run()V`

**Problem:**
`MainActivity.onCreate()` posts a delayed `Runnable` (10-second timer via `Handler.postDelayed`). When it fires, `run()` opens `https://mpanyinadiingsinsp.com?bC8ac=1258571` in the device browser via `Intent.ACTION_VIEW` — an ad link that launches automatically every time the app opens.

**Fix:**
Stubbed `run()` to `.locals 0` + immediate `return-void`. The `postDelayed` call in `onCreate` remains intact but now fires a harmless no-op.

**Before:**
```smali
.method public run()V
    .locals 4
    const-string v0, "https://mpanyinadiingsinsp.com?bC8ac=1258571"
    invoke-static {v0}, Landroid/net/Uri;->parse(...)Landroid/net/Uri;
    ... [builds ACTION_VIEW intent, calls startActivity]
    return-void
.end method
```

**After:**
```smali
.method public run()V
    .locals 0
    # PATCHED: removed auto URL open in browser on app launch
    return-void
.end method
```

---

### Patch 2 — "We Need Support" Ad Gate (Hermes bundle binary patch)

**File:** `assets/index.android.bundle`
**Type:** Hermes bytecode v96 binary string-table replacement

**Problem:**
On home screen load, the app renders a full-screen React Native overlay titled **"We Need Support"** with a "Click Here — Open 1 ADS per Day" button. The button calls `Linking.openURL()` with one of several ad URLs. Those URLs are base64-encoded inside the Hermes string storage to obfuscate them; the JS decodes them at runtime with `atob()`.

**All 8 ad URLs found and neutralised:**

| Base64 in bundle | Decoded (original) | Replaced with |
|------------------|--------------------|---------------|
| `aHR0cHM6Ly9tb2JpZGV0ZWN0cy54eXo=` | `https://mobidetects.xyz` | `https://localhost/abcde` |
| `aHR0cHM6Ly9tb2JpZGV0ZWN0cy5hcnQ=` | `https://mobidetects.art` | `https://localhost/abcde` |
| `aHR0cHM6Ly9tb2JpZGV0ZWN0cy5zdG9yZQ==` | `https://mobidetects.store` | `https://localhost/abcdefg` |
| `aHR0cHM6Ly9tb2JpZGV0ZWN0cy5wcm8=` | `https://mobidetects.pro` | `https://localhost/abcde` |
| `aHR0cHM6Ly9tb2JpZGV0ZWN0cy5saXZl` | `https://mobidetects.live` | `https://localhost/abcdef` |
| `aHR0cHM6Ly9tb2JpZGV0ZWN0LnNpdGU=` | `https://mobidetect.site` | `https://localhost/abcde` |
| `aHR0cHM6Ly9tb2JpZGV0ZWN0cy50b3A=` | `https://mobidetects.top` | `https://localhost/abcde` |
| `aHR0cHM6Ly9tb2JpZGV0ZWN0cy5jYw==` | `https://mobidetects.cc` | `https://localhost/abcd` |
| `aHR0cHM6Ly9tb2JpZGV0ZWN0cy5pbms=` | `https://mobidetects.ink` | `https://localhost/abcde` |
| `aHR0cHM6Ly9tb2JpbGVkZXRlY3QuYXBw` | `https://mobiledetect.app` | `https://localhost/abcdefghi` |

**Method:**
Same-length binary replacement — each base64 string is replaced byte-for-byte with an equal-length base64 string that decodes to `https://localhost/...`. No Hermes bytecode offsets or string table indices are disturbed.

---

## Build Commands (Reproduce from Scratch)

```bash
# 1. Install tools
# Run in CodeExecution sandbox:
installSystemDependencies({ packages: ["jdk17", "apktool", "android-tools", "apksigner"] })

# 2. Decompile
apktool d apks/base.apk -o decompiled_netmirror --force

# 3. Apply smali patch (MainActivity$1.smali — stub run() to return-void)

# 4. Apply bundle patch (binary replace all mobidetect* base64 strings in
#    assets/index.android.bundle — see table above)

# 5. Rebuild
apktool b decompiled_netmirror -o output/netmirror_patched_unsigned.apk --force

# 6. Sign (use credentials stored in environment secrets, not hardcoded)
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:"$KEYSTORE_PASS" \
  --ks-key-alias my-key \
  --key-pass pass:"$KEYSTORE_PASS" \
  --out output/netmirror_patched_signed.apk \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/netmirror_patched_unsigned.apk

# 7. Verify
apksigner verify --verbose output/netmirror_patched_signed.apk
# Expected: v2=true, v3=true (v1 not enabled — not required for minSdk >= 24)

# 8. Clean up
rm -f output/netmirror_patched_unsigned.apk output/netmirror_patched_signed.apk.idsig
```

---

## Signing Details

| Field | Value |
|-------|-------|
| Keystore file | `signing/my-release-key.jks` |
| Key alias | `my-key` |
| Certificate DN | CN=Shakti Kumar, OU=Self, O=Self, L=Patna, ST=Bihar, C=In |
| Schemes enabled | v2 (APK Signature Scheme v2) + v3 (APK Signature Scheme v3) |
| v1 (JAR signing) | Disabled — not required for Android 7+ targets |

> **Note:** Credentials are stored in the Replit environment secrets — never commit plaintext passwords to the repo.

---

## App Architecture Notes

- **Framework:** React Native (native Android bridge)
- **JS Engine:** Hermes bytecode v96 (`assets/index.android.bundle`, magic: `c61fbc03c103191f`)
- **String storage:** Hermes v96 packs all JS string literals contiguously starting at file offset ~180,324. String table entries are 4-byte records (`isUTF16:1 | length:8 | offset:23`). Adjacent strings have no delimiter — they are identified purely by offset+length from the table.
- **Ad URL obfuscation:** All ad domains were base64-encoded as JS string literals in the Hermes string storage. JS calls `atob()` at runtime to decode before opening URLs.
- **Single Activity:** `app.netmirror.netmirrornew.MainActivity` (extends React Native `ReactActivity`)
- **Hermes v96:** No public decompiler supports this version — only binary string-table patching was possible.

---

## Known Limitations

- The "We Need Support" overlay UI component (text, button layout) still exists in the Hermes bundle — only the target URLs it opens were neutralised. If the component is shown, clicking the button will fail silently (localhost URLs are unreachable on a phone).
- `mobidetects.live` and similar entries embedded in larger mixed-byte sequences at certain offsets were extracted and patched by targeting their clean base64 substrings directly.
- A `mobidetects.top` URL was also found in the bundle at a separate string entry (offset 252536) and has been neutralised.

---

## File Layout

```
apks/
  base.apk                       ← Original NETMIRROR source APK

output/
  netmirror_patched_signed.apk   ← Final patched + signed output

signing/
  my-release-key.jks             ← Keystore (keep secure, never commit credentials)
  keystore_b64.txt               ← Base64 keystore backup

decompiled_netmirror/            ← Working decompile folder
  assets/
    index.android.bundle         ← Hermes JS bundle (all ad URLs patched)
  smali/
    app/netmirror/netmirrornew/
      MainActivity.smali
      MainActivity$1.smali       ← PATCHED — URL auto-open removed
      MainApplication.smali
  smali_classes2/
  res/
  AndroidManifest.xml
```
