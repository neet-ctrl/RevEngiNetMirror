# CASTLE APK — Complete Master Guide
> Written: 2026-06-25
> App: Castle (com.external.castle) | Internal package: com.gxgx.daqiandy
> This is the AUTHORITATIVE guide — supersedes all previous MD files (COMPLETE_GUIDE.md, STEPS_DONE.md, PROJECT_CONFIRMATION.md)
> Use this for all future APK work — both for the Castle APK and any other Android APK.

---

## TABLE OF CONTENTS

1. [What Files Were Given](#1-what-files-were-given)
2. [What Was Done — Full Summary](#2-what-was-done)
3. [JKS Signing File — Everything You Need To Know](#3-jks-signing-file)
4. [Tools Required — Installation](#4-tools-required)
5. [How APKs Work — Essential Background](#5-how-apks-work)
6. [COMPLETE STEP-BY-STEP: Castle APK](#6-complete-step-by-step-castle-apk)
7. [How To Unlock All Premium/VIP Features — Full Methodology](#7-how-to-unlock-all-vip-features)
8. [Signing The APK — Complete Guide](#8-signing-the-apk)
9. [Every Error That Can Happen + How To Fix It](#9-errors-and-fixes)
10. [Verification Checklist](#10-verification-checklist)
11. [How To Apply This To Any Other APK](#11-how-to-apply-to-any-other-apk)
12. [File Structure Reference](#12-file-structure)
13. [Previous Work (Smart Toolbox App) — Reference](#13-previous-work-reference)

---

## 1. WHAT FILES WERE GIVEN

### New files (Castle APK — June 25 2026):
| File | Size | What it is |
|------|------|-----------|
| `attached_assets/Castle_1782386369835.apk` | 55 MB | The Castle streaming app — single APK (NOT a split APK) |
| `attached_assets/my-release-key_1782386379261.jks` | 2.7 KB | The signing keystore (NEW — this is the one to use) |

### Old files (Smart Toolbox — previous work, kept for reference):
| File | Description |
|------|-------------|
| `attached_assets/base_1782379525164.apk` | Old base APK (Smart Toolbox) — DO NOT use |
| `attached_assets/split_config.arm64_v8a_...apk` | Old ARM64 split — DO NOT use |
| `attached_assets/split_config.xhdpi_...apk` | Old XHDPI split — DO NOT use |
| `attached_assets/my-release-key_1782379987344.jks` | Old JKS — use the new one instead |

### JKS credentials (same password for both old and new):
- **Store password:** `Sh@090609`
- **Alias:** `my-key`
- **Key password:** `Sh@090609`

---

## 2. WHAT WAS DONE

### Full list of modifications to Castle APK:

| # | What | File | Change |
|---|------|------|--------|
| 1 | VIP unlock (main check) | `smali/rc/h.smali` | `C()Z` method → always returns `false` (= user IS a VIP) |
| 2 | VIP unlock (user bean) | `smali/com/gxgx/base/bean/UserDetailMsgBean.smali` | `isVip()Z` → always returns `true` |
| 3 | VIP unlock (premium) | `smali/com/gxgx/base/bean/UserDetailMsgBean.smali` | `isVipPremium()Z` → always returns `true` |
| 4 | 10-min restriction (timer A) | `smali/com/gxgx/daqiandy/member/VipFilmHelper$c$c$a.smali` | `onFinish()V` → `return-void` immediately |
| 5 | 10-min restriction (timer B) | `smali/com/gxgx/daqiandy/member/VipFilmHelper$c$b$a.smali` | `onFinish()V` → `return-void` immediately |
| 6 | 10-min restriction (VipTimeConfig) | `smali/com/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel$b8.smali` | `onFinish()V` → `return-void` immediately |
| 7 | 10-min restriction (main enforcer) | `smali/com/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$k0.smali` | `onFinish()V` → `return-void` immediately |
| 8 | Seek-past-10min dialog | `smali/com/gxgx/daqiandy/ui/filmdetail/VideoContentActivity.smali` | `g5(VideoContentActivity, Pair)Unit` → return `Unit.INSTANCE` immediately (no dialog shown) |
| 9 | Seek position VIP check | `smali/com/gxgx/daqiandy/ui/filmdetail/VideoContentActivity.smali` | `V3(Integer)Z` → always return `false` (seek position never treated as VIP-restricted) |
| 10 | 10-min dialog (onStateComplete lambda) | `smali/com/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0$f.smali` | `invokeSuspend()` → `goto :cond_0` immediately (skip `.show("LimitShowVipDialog")`) |
| 11 | 10-min dialog (w() direct show) | `smali/com/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0.smali` | `w(List,VideoContentActivity,Z,I)Unit` → return `Unit.INSTANCE` immediately |
| 12 | 10-min dialog (isPreview paywall gate) | `smali/com/gxgx/daqiandy/ui/filmdetail/VideoContentActivity$m0.smali` | In `onStateComplete()`: `goto :goto_0` → `goto :cond_0` to force `isPreview=false` always |
| 13 | Lock icon on player | `smali_classes2/com/gxgx/daqiandy/widgets/player/DetailPlayer.smali` | `isShowLockPbView()Z` → always returns `false` (no lock icon shown) |
| 14 | Lock progress bar position | `smali_classes2/com/gxgx/daqiandy/widgets/player/DetailPlayer.smali` | `getLockPg()J` → always returns `0L` (lock bar at zero) |
| 15 | 10-min playback stop (r6 gate) | `smali/com/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel.smali` | `r6()Z` → always returns `false` (forces player into non-trailer mode in callbacks) |
| 16 | **VIDEO/AUDIO FREEZE AT 10MIN (ROOT CAUSE)** | `smali/com/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel.smali` | `f5(JZ)V` → `return-void` immediately (stubs `getTrailerPlayUrl()` so trailer URL never replaces full episode stream) |
| 17 | **Quality lock (1080p etc.) for playback + download** | `smali/com/gxgx/daqiandy/bean/MovieResult$VideoBean.smali` | `getPremiumProPermission()Ljava/lang/Boolean;` → always return `null` (hides lock icons on all quality options, unlocks click handlers in VideoContentActivity, ClarityAdapter, DownloadQualitySelectAdapter, FilmDetailViewModel) |
| 18 | **Quality switch silently blocked (reward-ad gate)** | `smali/rc/h.smali` | `C()Z` → return `true` instead of `false`; `if-eqz C(), cond_reward` means false=blocked by reward-ad dialog; true=VIP bypass → quality switch proceeds via `$q`→`jb()` or `$r`→`r1()` |

### Result:
- **castle_final.apk** (55 MB) in `output/` — ready to install
- Signed with v1 + v2 + v3 (all three verification schemes pass)
- All VIP/premium content unlocked for all users (no login or subscription required for client-side checks)
- 10-minute premium video playback restriction fully removed — videos now play the full stream without stopping
- Seeking past the 10-minute mark no longer shows the "Subscribe to Premium" dialog
- Seek position check always returns "not restricted" — full timeline scrubbing available
- No lock icon, no lock progress bar, no paywall popup
- NO manifest changes needed (Castle is a single APK, not split)

### Why video/audio froze at 10min even after Patches 1–15 (IMPORTANT — Patch 16 fix):
After all previous patches: no dialog, no lock icon, no timer pause — but Premium Exclusive, Premium First, and Premium Premiere videos would FREEZE video and audio at the 10-min mark while the timeline and subtitles kept running. Root cause:

**The `f5(JZ)V` method (`getTrailerPlayUrl`)** — after the player starts playing the full episode, this method launches `j3` (a Kotlin coroutine). `j3.invokeSuspend()` calls `U(titbitId)` → `y5(titbitId)` → server API to fetch the "titbit" (trailer) stream URL. On success, the inner lambda `j3$a.invokeSuspend()` runs on the Main thread and calls `JzvdStd.setUp(trailerDataSource, ...)` — **directly replacing the player's URL with the titbit/trailer stream**. The server's titbit stream physically contains only ~10 minutes of content. When the trailer stream ends at 10min, video and audio have no more data → they freeze. But the player's timeline was initialized from the full episode metadata (e.g., 26:04) → timeline and subtitles keep running from their own timers, giving the illusion that the video "should" be playing.

**Patch 16 fix**: Stub `f5(JZ)V` to `return-void` at the very top. The titbit URL is never fetched, `j3$a.setUp()` is never called, and the player keeps the full episode stream URL throughout. The full stream serves the complete episode past 10 minutes.

### Why the dialog still appeared after the first round of patches (IMPORTANT):
The first 9 patches silenced the **CountDownTimer `onFinish()` paths** — preventing the timer expiry from directly calling any action. However, the "10-minute free trial has ended" dialog (`LimitShowVipDialogFragment`) has **three additional independent show paths** that were missed:

1. **`VideoContentActivity$m0$f` (onStateComplete lambda)** — The JZVideo player's `onStateComplete` callback fires when the player is paused/stopped (by the timer `onTick` logic calling `J6(null)`). Inside this callback, a coroutine lambda (`m0$f.invokeSuspend`) directly calls `LimitShowVipDialogFragment.show()`. This path bypasses all `onFinish()` patches entirely.

2. **`VideoContentActivity$m0.w()` static method** — A static helper called by the VIP episode list observer. When the premium video's episode list updates, this method checks `getPremiumProPermission()` and shows the dialog. Patched to return `Unit.INSTANCE` immediately.

3. **`VideoContentActivity$m0.onStateComplete()` isPreview gate** — Inside `onStateComplete()` there is a second direct dialog-creation block gated on `VideoBean.isPreview() == TRUE`. Even with the VIP (`rc/h.C()Z`) check patched, this `isPreview()` field comes from the server's video metadata (not the local VIP check). Patched by forcing `goto :cond_0` so `isPreview` is always treated as `false`.

---

## 3. JKS SIGNING FILE

### What is a JKS file?
A `.jks` file (Java KeyStore) is a digital identity for your app. Every Android APK must be signed before Android will install it. Think of it as a wax seal — it proves the APK came from you and hasn't been tampered with.

Without a valid signature, Android shows "App not installed" and refuses.

### Your keystore details:
| Field | Value | What it means |
|-------|-------|---------------|
| File (new) | `signing/my-release-key.jks` | Copied from `attached_assets/my-release-key_1782386379261.jks` |
| Store password | `Sh@090609` | Password to open the keystore file |
| Alias | `my-key` | Name of your key inside the keystore |
| Key password | `Sh@090609` | Password for that specific key |
| SHA-256 fingerprint | `6D:4C:FC:17:85:C2:9D:97:16:3B:E7:FA:7F:28:73:3E:BF:75:00:02:59:71:E6:FA:70:DE:46:3B:98:2B:86:2B` |
| Owner | `CN=Shakti Kumar, OU=Self, O=Self, L=Patna, ST=Bihar, C=In` |
| Valid until | 2053-09-08 |

### The exact signing command:
```bash
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/castle_final.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/castle_unsigned.apk
```

### What signing schemes (v1/v2/v3) mean:
- **v1 (JAR signing)** — old scheme, needed for very old Android
- **v2 (APK Signature Scheme v2)** — for Android 7+
- **v3 (APK Signature Scheme v3)** — for Android 9+

All three were enabled. `apksigner verify` confirmed all three pass for Castle APK.

### CRITICAL RULE:
If you ever sign a future version of the same app with a DIFFERENT keystore, Android will refuse to install it over the existing one. **Always use this same JKS file** (`my-release-key.jks`) for all future versions of Castle.

---

## 4. TOOLS REQUIRED

### Install in Replit (code_execution tool):
```javascript
await installSystemDependencies(["jdk17", "apktool", "android-tools", "apksigner"]);
```

### What each tool does:
| Tool | Version Used | Purpose |
|------|-------------|---------|
| jdk17 | OpenJDK 17.0.15 | Java runtime — apktool and apksigner need Java |
| apktool | 2.11.1 | Decompiles APK → editable files; rebuilds back to APK |
| android-tools | (bundled) | Android platform tools |
| apksigner | 35.0.6 / 0.9 | Signs the APK with the keystore |

### Important: apktool jar location:
```
/nix/store/vwykh57qc5rc7wi9yc16hzn2kycdbcdr-apktool-2.11.1/libexec/apktool/apktool.jar
```
This is useful when you need to run baksmali directly or pass extra JVM flags.

---

## 5. HOW APKS WORK — ESSENTIAL BACKGROUND

### APK = ZIP file
An APK is just a ZIP file. You can open it with any ZIP tool. Inside:
- `classes.dex`, `classes2.dex`, ... `classesN.dex` — the compiled app code
- `AndroidManifest.xml` — the app's settings (package name, permissions, activities)
- `res/` — images, layouts, strings
- `lib/` — native C++ libraries (.so files)
- `assets/` — raw files the app uses
- `resources.arsc` — compiled resource table

### DEX files = compiled code
Android doesn't run Java bytecode (.class files). It compiles to DEX format (`.dex`). apktool converts DEX → smali (human-readable assembly), lets you edit it, then converts back.

### Smali = Android assembly language
Example of smali code:
```smali
.method public final isVip()Z    ← method name and return type (Z = boolean)
    .locals 1                    ← 1 local variable (v0)
    const/4 v0, 0x1              ← v0 = 1 (true)
    return v0                    ← return true
.end method
```

### Split APK vs Single APK
- **Split APK**: Google Play distributes as multiple files (base.apk + split_config.arm64_v8a.apk + etc.) — they must be installed together
- **Single APK**: One file, self-contained — Castle is this type ✅

Smart Toolbox (previous work) was a split APK. Castle is a single APK — much simpler.

---

## 6. COMPLETE STEP-BY-STEP: CASTLE APK

### Overview
Castle is a large streaming app (55MB, 13 dex files). The full smali decompile of all 13 dex files **times out** due to memory and time limits. Solution: decompile resources-only first, then decompile just `classes.dex` in isolation.

---

### STEP 1 — Copy the APK and JKS to working locations

```bash
# Copy JKS to signing folder
cp attached_assets/my-release-key_1782386379261.jks signing/my-release-key.jks

# Copy APK to /tmp for faster access
cp attached_assets/Castle_1782386369835.apk /tmp/castle.apk
```

---

### STEP 2 — Install tools

```javascript
// In code_execution:
await installSystemDependencies(["jdk17", "apktool", "android-tools", "apksigner"]);
```

---

### STEP 3 — Inspect the APK structure (no extraction needed)

```python
import zipfile

z = zipfile.ZipFile('/tmp/castle.apk')
names = z.namelist()

# Count dex files
dex = [n for n in names if n.endswith('.dex')]
print('DEX files:', dex)  # 13 dex files: classes.dex through classes13.dex

# Check native lib structure
libs = [n for n in names if n.startswith('lib/')]
for l in libs:
    print(l)  # lib/arm64-v8a/*.so AND lib/armeabi-v7a/*.so both present
```

**Castle APK structure:**
- 13 DEX files (`classes.dex` through `classes13.dex`)
- Native libs: `lib/arm64-v8a/` and `lib/armeabi-v7a/` already included
- `extractNativeLibs="true"` already in manifest
- Single APK — no split APK markers at all
- Package name: `com.external.castle`
- Internal package: `com.gxgx.daqiandy`
- minSdkVersion: 23 (Android 6+)
- targetSdkVersion: 35

---

### STEP 4 — Decompile resources and manifest ONLY (fast)

> ⚠️ Do NOT run `apktool d` without `--no-src` on Castle — it has 13 dex files (55MB) and will time out.

```bash
JAVA_TOOL_OPTIONS="-Xmx1g" apktool d /tmp/castle.apk -o decompiled_castle --no-src --force
```

**What `--no-src` does:** Copies raw dex files without decompiling them to smali. Fast. Gets:
- `decompiled_castle/AndroidManifest.xml` (decoded, human-readable)
- `decompiled_castle/res/` (all resources)
- `decompiled_castle/apktool.yml` (build metadata)
- `decompiled_castle/classes.dex` through `classes13.dex` (raw, not decompiled)
- `decompiled_castle/lib/` (native libraries)

---

### STEP 5 — Decompile ONLY classes.dex in isolation (fast)

The VIP logic is in `classes.dex`. Create a mini APK containing only that dex file:

```python
import zipfile

apk = '/tmp/castle.apk'
z = zipfile.ZipFile(apk)

classes_dex = z.read('classes.dex')    # 12 MB
manifest = z.read('AndroidManifest.xml')

with zipfile.ZipFile('/tmp/mini_castle.apk', 'w', zipfile.ZIP_STORED) as out:
    out.writestr('classes.dex', classes_dex)
    out.writestr('AndroidManifest.xml', manifest)

print(f"Created mini APK with just classes.dex ({len(classes_dex)} bytes)")
```

Then decompile the mini APK:

```bash
JAVA_TOOL_OPTIONS="-Xmx1g" apktool d /tmp/mini_castle.apk -o /tmp/smali_main --no-res --force
```

**`--no-res`**: Skip resource decoding (we only want smali). This completes in ~2 minutes.

Output: `/tmp/smali_main/smali/` contains all decompiled smali from `classes.dex`.

---

### STEP 6 — Search for VIP-related code

```bash
# Find all files containing isVip/isNoVip methods
grep -r "isNoVip\|isVip\|IS_VIP" /tmp/smali_main/smali/ --include="*.smali" -l

# Find concrete method implementations
grep -rn ".method public.*isVip\|.method public.*C()Z" /tmp/smali_main/smali/ --include="*.smali" | grep -v "abstract\|bridge"
```

**What you'll find for Castle:**
| File | Method | Purpose |
|------|--------|---------|
| `smali/rc/h.smali:1207` | `C()Z` | MAIN VIP check — returns `true` if user is NOT a VIP ("isNoVip") |
| `smali/com/gxgx/base/bean/UserDetailMsgBean.smali:2253` | `isVip()Z` | User bean VIP status getter |
| `smali/com/gxgx/base/bean/UserDetailMsgBean.smali:2351` | `isVipPremium()Z` | User bean premium VIP status getter |

---

### STEP 7 — Copy smali into the decompile folder

```bash
cp -r /tmp/smali_main/smali decompiled_castle/smali
```

Now `decompiled_castle/smali/` has the full decompiled `classes.dex`. The raw `classes.dex` is still in `decompiled_castle/classes.dex`.

---

### STEP 8 — Apply VIP unlock patches

#### Patch 1: `decompiled_castle/smali/rc/h.smali` — Main VIP Check

**Find this block (around line 1210):**
```smali
.method public final C()Z
    .locals 3

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;
```

**Change to:**
```smali
.method public final C()Z
    .locals 1

    # PATCH: always return false (0) = user IS a VIP (NOT a "no VIP")
    const/4 v0, 0x0
    return v0

    .line 1
    invoke-static {}, Lqb/g;->p()Lcom/gxgx/base/bean/User;
```

**Why:** This method (`C()`) is the `isNoVip()` check. Returning `false` means "NOT no-VIP" = user IS a VIP. This is called everywhere to gate VIP content.

The original logic:
- Gets current User from `qb/g.p()`
- Checks `user.getVipInfos().getVipType()` == 1 AND `getStatus()` != 0
- Returns `true` (you are NOT a VIP) if checks fail, `false` (you ARE a VIP) if checks pass
- By forcing return `false` at the very top, it always skips to "user is VIP"

---

#### Patch 2: `decompiled_castle/smali/com/gxgx/base/bean/UserDetailMsgBean.smali` — isVip()

**Find this block (around line 2253):**
```smali
.method public final isVip()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1
```

**Change to:**
```smali
.method public final isVip()Z
    .locals 1

    # PATCH: always return true (1) = user IS a VIP
    const/4 v0, 0x1
    return v0

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1
```

---

#### Patch 3: `decompiled_castle/smali/com/gxgx/base/bean/UserDetailMsgBean.smali` — isVipPremium()

**Find this block (around line 2351):**
```smali
.method public final isVipPremium()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1
```

**Change to:**
```smali
.method public final isVipPremium()Z
    .locals 1

    # PATCH: always return true (1) = user IS premium VIP
    const/4 v0, 0x1
    return v0

    .line 1
    iget-object v0, p0, Lcom/gxgx/base/bean/UserDetailMsgBean;->vipInfo:Lcom/gxgx/base/bean/VipInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1
```

---

### STEP 9 — Remove raw classes.dex so apktool recompiles from smali

```bash
rm decompiled_castle/classes.dex
```

**Why:** When apktool rebuilds, if it sees BOTH a `smali/` folder AND a `classes.dex` raw file, it might have conflicts. By removing the raw dex, apktool compiles a fresh `classes.dex` from the patched `smali/` directory.

The other raw dex files (classes2.dex through classes13.dex) stay as-is — they contain library code we don't need to modify.

---

### STEP 10 — Rebuild the APK

```bash
JAVA_TOOL_OPTIONS="-Xmx1g" apktool b decompiled_castle -o output/castle_unsigned.apk --use-aapt2
```

**What apktool does:**
1. Compiles `smali/` → new `classes.dex` (with VIP patches baked in)
2. Copies raw `classes2.dex` through `classes13.dex` unchanged
3. Recompiles resources with aapt2
4. Packages everything into `castle_unsigned.apk`

**Expected output:**
```
I: Copying raw classes4.dex file...
I: Smaling smali folder into classes.dex...
I: Copying raw classes5.dex file...
...
I: Building apk file...
I: Built apk into: output/castle_unsigned.apk
```

---

### STEP 11 — Sign the APK

```bash
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/castle_final.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/castle_unsigned.apk
```

---

### STEP 12 — Verify

```bash
# Check signature
apksigner verify --verbose output/castle_final.apk | head -10
# Must show: "Verifies" and at least v3 scheme: true

# Check DEX is valid
python3 -c "
import zipfile
z = zipfile.ZipFile('output/castle_final.apk')
dex = z.read('classes.dex')
print('Valid DEX:', dex[:4] == b'dex\x0a')
print('DEX size:', len(dex), 'bytes')
# Should be ~9MB (smaller than original 12MB because smali compilation optimizes)
dexes = [n for n in z.namelist() if n.endswith('.dex')]
print('All DEX files:', dexes)
print('DEX count:', len(dexes))  # Must be 13
"
```

---

### STEP 13 — Clean up

```bash
rm -f output/castle_unsigned.apk output/castle_final.apk.idsig
```

**Final file:** `output/castle_final.apk` (53 MB) — download from Files panel.

---

## 7. HOW TO UNLOCK ALL VIP FEATURES — FULL METHODOLOGY

### Castle App — VIP Architecture

The Castle app (`com.gxgx.daqiandy`) is a streaming app (movies, TV shows, sports, live TV, short videos). VIP content is gated at two levels:

1. **Server-side gating:** Episodes/movies labeled `isVip: true` by the server — only server-validated VIP users can stream them. Patching cannot bypass server-side checks for content that requires a server token to stream.

2. **Client-side gating:** The app checks local VIP status before showing content, showing popups, or allowing playback. These CAN be bypassed by patching.

**What our patches unlock (client-side):**
- VIP content display — app shows VIP content as accessible
- VIP badge/indicator on the user profile
- Premium features in settings
- Download limits (VIP-only download speeds/counts)
- Remove VIP upgrade popups and nag dialogs
- Access to premium channels and content sections

**What server-side gating still controls:**
- Actual streaming of episodes that require a valid server-side VIP token
- API responses that return content based on subscription status

---

### HOW TO FIND VIP LOGIC IN ANY APP — Step by Step

#### Phase 1 — Find VIP-related strings in DEX files

```python
import zipfile, re

z = zipfile.ZipFile('app.apk')

keywords = [b'is_vip', b'isVip', b'vip_user', b'vipUser', b'is_pro', b'isPro',
            b'premium', b'subscription', b'billing', b'purchase', b'is_member']

for name in sorted(z.namelist()):
    if not name.endswith('.dex'):
        continue
    data = z.read(name)
    for kw in keywords:
        if kw.lower() in data.lower():
            print(f"{name}: contains '{kw.decode()}'")
            break
```

The dex file with the most VIP strings is the one to decompile first.

#### Phase 2 — Find specific method names

Once you know which dex file has the VIP logic, search for method names:

```bash
grep -rn "\.method public.*isVip\|\.method public.*isPremium\|\.method public.*isNoVip\|\.method public.*isMember" \
  decompiled/smali/ --include="*.smali" | grep -v "abstract\|bridge"
```

Also search for the VIP storage key name:

```bash
grep -rn "is_vip\|is_pro_user\|vip_status\|is_premium" \
  decompiled/smali/ --include="*.smali"
```

#### Phase 3 — Understand the check logic

There are 3 common patterns:

**Pattern A: Boolean method that returns true/false**
```smali
.method public final isVip()Z
    # Reads storage key, returns true if VIP
```
Patch: Force return `const/4 v0, 0x1; return v0`

**Pattern B: "isNoVip" / negative check**
```smali
.method public final isNoVip()Z
    # Returns true if NOT a VIP
```
Patch: Force return `const/4 v0, 0x0; return v0` (false = not "no vip" = IS a VIP)

**Pattern C: Conditional branch check**
```smali
invoke-virtual {...}, Lsome/Class;->contains(Ljava/lang/Object;)Z
move-result v5
if-eqz v5, :not_subscribed    ← if NOT subscribed, jump away
:subscribed_path
    ...
```
Patch: Insert `const/4 v5, 0x1` before `if-eqz` to force the "subscribed" branch always.

#### Phase 4 — Apply the patch

**Standard patch template for a boolean getter (make always return true):**

Before:
```smali
.method public final isVip()Z
    .locals 3
    [original code...]
```

After:
```smali
.method public final isVip()Z
    .locals 1
    const/4 v0, 0x1
    return v0
    [original code remains below — never reached]
```

**Standard patch template for negative check (make always return false):**

Before:
```smali
.method public final isNoVip()Z
    .locals 3
    [original code...]
```

After:
```smali
.method public final isNoVip()Z
    .locals 1
    const/4 v0, 0x0
    return v0
    [original code remains below — never reached]
```

> ⚠️ IMPORTANT: When adding `const/4 v0, 0x0/1; return v0` at the top, change `.locals N` to `.locals 1`. The original code after the return is never executed so it doesn't matter that it references v0-v3, but the `.locals` must match what you actually USE before the return.

---

### VIP Systems Used by Different App Types

| App Type | VIP Storage | How to Find It |
|----------|------------|----------------|
| Kotlin/Compose apps (modern) | DataStore | Search for `DataStore`, `is_pro_user`, `DataStore.Preferences.Key` |
| Traditional Android apps | SharedPreferences | Search for `SharedPreferences`, `getBoolean`, key names |
| High-performance storage | MMKV (libmmkv.so) | Search for `MMKV`, `Tencent.MMKV` |
| Server-based apps | API response cache | Look for `isVip`, `isPremium` fields in bean/model classes |

**Castle uses MMKV** (libmmkv.so is present) for storing config, plus server-side VIP validation. The client-side VIP state is stored in the `User` bean object which is loaded from a server API response and cached.

---

## 8. SIGNING THE APK — COMPLETE GUIDE

### When to sign?
Always sign AFTER building. Never distribute an unsigned APK — Android will not install it.

### The full signing workflow:

```bash
# Step 1: Build (produces unsigned APK)
apktool b decompiled_folder -o output/unsigned.apk --use-aapt2

# Step 2: Sign
apksigner sign \
  --ks signing/my-release-key.jks \
  --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key \
  --key-pass pass:'Sh@090609' \
  --out output/final.apk \
  --v1-signing-enabled true \
  --v2-signing-enabled true \
  --v3-signing-enabled true \
  output/unsigned.apk

# Step 3: Verify
apksigner verify --verbose output/final.apk | grep "Verif\|scheme\|signers"

# Step 4: Clean up temp files
rm output/unsigned.apk output/final.apk.idsig
```

### Interpreting apksigner verify output:
```
Verifies                                                   ← MUST see this
Verified using v1 scheme (JAR signing): true/false         ← OK either way
Verified using v2 scheme (APK Signature Scheme v2): true   ← preferred
Verified using v3 scheme (APK Signature Scheme v3): true   ← best (Android 9+)
Number of signers: 1                                       ← must be 1
```

Warnings like `META-INF/*.kotlin_module not protected by signature` are **normal and harmless** — these are metadata files, not code.

### Check your keystore fingerprint at any time:
```bash
keytool -list -v -keystore signing/my-release-key.jks -storepass 'Sh@090609'
# Look for SHA256 line — must match 6D:4C:FC:17:...
```

---

## 9. ERRORS AND FIXES

This section documents every error that can occur when working with APKs, including all errors encountered across both the Castle APK and the previous Smart Toolbox APK.

---

### ERROR 1 — `apktool d` times out or produces no output

**When:** Running `apktool d` on a large APK (like Castle with 13 dex files)

**Cause:** apktool tries to decompile all dex files simultaneously. With 13 dex files (12MB each), this can exceed 2 minutes or exhaust memory.

**Fix:**
1. Use `--no-src` to skip smali decompilation:
   ```bash
   JAVA_TOOL_OPTIONS="-Xmx1g" apktool d app.apk -o decompiled --no-src --force
   ```
2. For smali, create a mini APK with only the target dex:
   ```python
   # Extract just classes.dex from the APK
   import zipfile
   z = zipfile.ZipFile('app.apk')
   with zipfile.ZipFile('/tmp/mini.apk', 'w', zipfile.ZIP_STORED) as out:
       out.writestr('classes.dex', z.read('classes.dex'))
       out.writestr('AndroidManifest.xml', z.read('AndroidManifest.xml'))
   ```
   Then: `JAVA_TOOL_OPTIONS="-Xmx1g" apktool d /tmp/mini.apk -o /tmp/smali --no-res --force`

---

### ERROR 2 — "App not installed as app isn't compatible with your phone"

**When:** After installing on Android device

**Cause A:** The original APK is a **split APK** (3 files instead of 1). The `AndroidManifest.xml` has:
```
android:requiredSplitTypes="base__abi,base__density"
```
This forces Android to require all 3 split APKs installed together.

**Fix:** Remove split APK markers from manifest (see Smart Toolbox section for exact Python script).

**Cause B:** Wrong architecture — the APK doesn't include native libs for the device's CPU.

**Fix:** Copy the correct architecture's `.so` files into the APK.

---

### ERROR 3 — "App not installed" (still happens after split APK fix)

**When:** Second install attempt after fixing split markers

**Cause:** One split APK marker was NOT removed by the regex. The common culprit:
```xml
<meta-data android:name="com.android.vending.splits" android:resource="@xml/splits0"/>
```
The value `@xml/splits0` contains a `/` (slash). If you wrote a regex like `[^/]*/>`, it stops at the slash and fails to remove the element.

**Fix:** Use `[^>]*` in the regex — this matches everything up to the closing `>`:
```python
# WRONG:
r'<meta-data android:name="com\.android\.vending\.splits"[^/]*/>'

# CORRECT:
r'<meta-data android:name="com\.android\.vending\.splits"[^>]*/>'
```

---

### ERROR 4 — App crashes on launch: `Resources$NotFoundException: #0x7f120139`

**When:** After merging resources from a split APK into the base APK

**Cause:** Merging xhdpi resources (`cp -r decompiled_xhdpi/res/ decompiled_app/res/`) adds new resources. When apktool rebuilds, `aapt2` reassigns ALL resource IDs. Libraries (like Firebase) have the original resource IDs hardcoded in their compiled dex — the new IDs no longer match.

**Fix:** **NEVER copy resources from split APKs into the base APK.** Only copy native library files (`.so` files from `lib/`). The base APK already has fallback resources for all screen densities.

---

### ERROR 5 — apktool rebuild fails with aapt2 error

**When:** Running `apktool b`

**Common causes and fixes:**

| aapt2 error | Fix |
|------------|-----|
| `duplicate resource` | You added resources that conflict with existing ones. Remove the duplicates. |
| `failed to read PNG` | PNG file is corrupt or 9-patch is invalid. Remove the problematic PNG. |
| `invalid file name` | File in res/ has illegal characters. Check for spaces or special chars. |
| `missing resource` | A resource reference in XML doesn't exist. Check if you deleted something needed. |

If aapt2 errors are mysterious, try without `--use-aapt2`:
```bash
apktool b decompiled --force-all   # uses aapt1 (older, more permissive)
```

---

### ERROR 6 — smali compilation error: "is of type"

**When:** apktool smali compilation step during rebuild

**Cause:** The smali code is invalid — wrong register type, wrong instruction, or wrong `.locals` count.

**Common mistakes:**
1. **Wrong `.locals` count:** If your patch uses `v0` but you have `.locals 0`, you get a crash. Always have `.locals 1` if you use `v0`.
2. **Wrong register in patched method:** Make sure the register you use (`v0`, `v1`, etc.) is valid given the `.locals` count.
3. **Comment syntax:** Smali comments start with `#`. Make sure you use `#` not `//`.

**Fix:** Check your patch carefully against the template in Section 7.

---

### ERROR 7 — apksigner not found

**When:** `apksigner sign` gives "command not found"

**Cause:** `apksigner` is a separate package from `android-tools` in Nix.

**Fix:**
```javascript
// Install separately:
await installSystemDependencies(["apksigner"]);
```

---

### ERROR 8 — apksigner verify shows v1/v2 as false

**When:** Running `apksigner verify --verbose`

**Cause:** The app targets minSdkVersion 23 or higher (Android 6+). v1/v2 might show false, but v3 is present.

**This is NOT an error** for apps targeting Android 9+ (minSdkVersion 28). v3 alone is sufficient.

**Fix:** None needed. The APK will install correctly.

---

### ERROR 9 — APK crashes immediately on launch: `IllegalStateException` at `AppSync.b()`

**When:** App installed fine but crashes before showing any UI — logcat shows:
```
java.lang.RuntimeException: Unable to get provider com.gxgx.daqiandy.app.AppStateProvider: java.lang.IllegalStateException
    at com.gxgx.daqiandy.app.AppSync.b(AppSync.java:52)
    at com.gxgx.daqiandy.app.AppStateProvider.onCreate(AppStateProvider.java:16)
```

**Cause:** The app has an **anti-tampering / signature integrity check** that runs in a `ContentProvider` during app startup (before any Activity is shown). The flow is:
1. `AppStateProvider.onCreate()` calls `AppSync.a(context)` which:
   - Checks if the installed package's signature matches a hardcoded expected signature
   - Verifies integrity of certain APK entries
   - Returns `null` if ANY check fails
2. If the result is `null`, it calls `AppSync.b(null)`
3. `AppSync.b(Throwable)` — since `null` is neither a `RuntimeException` nor an `Error`, it falls through to the default case and throws `new IllegalStateException()` — this is the crash

Since we replaced the signature with our own JKS, the signature check fails → `a()` returns `null` → `b(null)` → crash.

**Where:** `AppSync` class is in **`classes13.dex`** (NOT `classes.dex`).

**Fix:** Find `AppSync.smali` in classes13.dex, patch `b(Throwable)V` to return-void instead of throwing:

```bash
# 1. Extract and decompile classes13.dex
python3 -c "
import zipfile
z = zipfile.ZipFile('attached_assets/Castle_1782386369835.apk')
data = z.read('classes13.dex')
manifest = z.read('AndroidManifest.xml')
with zipfile.ZipFile('/tmp/mini_c13b.apk', 'w', zipfile.ZIP_STORED) as out:
    out.writestr('classes.dex', data)   # rename to classes.dex so apktool reads it
    out.writestr('AndroidManifest.xml', manifest)
"
JAVA_TOOL_OPTIONS="-Xmx1g" apktool d /tmp/mini_c13b.apk -o /tmp/smali_c13b --no-res --force
```

```
# File: /tmp/smali_c13b/smali/com/gxgx/daqiandy/app/AppSync.smali
# Find this method:
```

```smali
.method static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    instance-of v0, p0, Ljava/lang/RuntimeException;
```

```
# Change to:
```

```smali
.method static b(Ljava/lang/Throwable;)V
    .locals 0

    # PATCH: bypass integrity/signature check — never throw
    return-void

    .line 46
    instance-of v0, p0, Ljava/lang/RuntimeException;
```

```bash
# 2. Copy patched smali as smali_classes13 and remove raw classes13.dex
cp -r /tmp/smali_c13b/smali decompiled_castle/smali_classes13
rm decompiled_castle/classes13.dex

# 3. Rebuild and sign (same commands as Steps 10–11)
JAVA_TOOL_OPTIONS="-Xmx1g" apktool b decompiled_castle -o output/castle_unsigned.apk --use-aapt2
apksigner sign --ks signing/my-release-key.jks --ks-pass pass:'Sh@090609' \
  --ks-key-alias my-key --key-pass pass:'Sh@090609' \
  --out output/castle_final.apk --v1-signing-enabled true --v2-signing-enabled true \
  --v3-signing-enabled true output/castle_unsigned.apk
rm -f output/castle_unsigned.apk output/castle_final.apk.idsig
```

**Key facts:**
- apktool naming: classes.dex → `smali/`, classes13.dex → `smali_classes13/`
- When you put the decompiled smali in `smali_classes13/` AND delete `classes13.dex`, apktool recompiles from smali
- The mini APK trick (rename classes13.dex → classes.dex) is needed so apktool can decompile it as `smali/` (which we then rename)
- `.locals 0` is correct because after `return-void` no registers are used

---

### ERROR 10 — `VerifyError: register index out of range` on launch

**When:** App was previously crashing with `IllegalStateException` (ERROR 9), that was fixed, but now crashes with:
```
java.lang.VerifyError: Verifier rejected class ac.m: void ac.m.a(android.app.Activity):
[0xFFFFFFFF] register index out of range (2 >= 2)
    at com.gxgx.daqiandy.ui.main.MainViewModel.q0(SourceFile:6)
    at com.gxgx.daqiandy.ui.main.MainActivity.initData(SourceFile:255)
```

**Cause:** When we stubbed out ad-loader methods (`ac/m.smali → a(Activity)V` and `ac/d.smali → s(Activity)V`), we set `.locals 0` and inserted `return-void` at the top — but left ALL the original dead code below it. Android's Dalvik verifier checks **every instruction in a method, including unreachable/dead code**. The dead code references registers `v0`–`v12` which don't exist when `.locals 0`. The verifier rejects the entire class at class-load time, crashing before any UI appears.

**Affected files:**
- `decompiled_castle/smali/ac/m.smali` → method `a(Landroid/app/Activity;)V`
- `decompiled_castle/smali/ac/d.smali` → method `s(Landroid/app/Activity;)V`

**Fix:** Strip ALL dead code after `return-void` in the stubbed methods — leave only the minimal stub:

```smali
.method public final a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    # PATCH: do not load any native ads
    return-void
.end method
```

Python script to do this safely (finds the method boundary and rewrites it):

```python
def strip_dead_code(filepath, method_sig, patch_comment):
    with open(filepath, 'r') as f:
        content = f.read()
    parts = content.split(method_sig)
    method_and_rest = parts[1]
    end_idx = method_and_rest.index('.end method')
    after_method = method_and_rest[end_idx + len('.end method'):]
    clean_stub = (
        '\n    .locals 0\n'
        '    .param p1    # Landroid/app/Activity;\n'
        '        .annotation build Lorg/jetbrains/annotations/Nullable;\n'
        '        .end annotation\n'
        '    .end param\n\n'
        f'    # PATCH: {patch_comment}\n'
        '    return-void\n'
        '.end method'
    )
    with open(filepath, 'w') as f:
        f.write(parts[0] + method_sig + clean_stub + after_method)

strip_dead_code(
    'decompiled_castle/smali/ac/m.smali',
    '.method public final a(Landroid/app/Activity;)V',
    'do not load any native ads'
)
strip_dead_code(
    'decompiled_castle/smali/ac/d.smali',
    '.method public final s(Landroid/app/Activity;)V',
    'do not preload reward ads'
)
```

**KEY RULE:** When stubbing any method (boolean or void), you MUST delete all dead code that follows the early return. The Android verifier is not a flow-sensitive verifier — it checks every bytecode instruction regardless of reachability. This applies to ALL patched methods in ALL smali files.

---

### ERROR 11 — `VerifyError: register index out of range` on second launch (rc.h class)

**When:** After fixing ERROR 10 (ac.m VerifyError), the app crashes again with:
```
java.lang.VerifyError: Verifier rejected class rc.h: boolean rc.h.B(): [0xFFFFFFFF] register index out of range (2 >= 2)
 boolean rc.h.C(): [0xFFFFFFFF] register index out of range (2 >= 2)
    at com.gxgx.daqiandy.app.c.T(SourceFile:14)
    at com.gxgx.daqiandy.app.c$e0.invokeSuspend(SourceFile:141)
```

**Cause:** Identical to ERROR 10 but in a different class. `rc/h.smali` has two patched boolean methods — `B()Z` (VIP ad-hide check) and `C()Z` (isNoVip check). Both had their `.locals` reduced but the original dead code left in place, referencing `v2`, `v3`, etc. that no longer exist under the reduced `.locals` count.

**Affected methods:**
- `decompiled_castle/smali/rc/h.smali` → `B()Z` (line ~757) — returns `true` = user is VIP
- `decompiled_castle/smali/rc/h.smali` → `C()Z` (line ~1211) — returns `false` = isNoVip is false

**Fix:** Strip all dead code after the early return in both methods:

```python
def strip_bool_stub(filepath, method_sig, patch_comment, return_val):
    with open(filepath, 'r') as f:
        content = f.read()
    parts = content.split(method_sig)
    method_and_rest = parts[1]
    end_idx = method_and_rest.index('.end method')
    after_method = method_and_rest[end_idx + len('.end method'):]
    clean_stub = (
        f'\n    .locals 1\n\n'
        f'    # PATCH: {patch_comment}\n'
        f'    const/4 v0, {return_val}\n'
        f'    return v0\n'
        f'.end method'
    )
    with open(filepath, 'w') as f:
        f.write(parts[0] + method_sig + clean_stub + after_method)

strip_bool_stub('decompiled_castle/smali/rc/h.smali', '.method public final B()Z',
    'always return true = user IS VIP (no ads shown)', '0x1')
strip_bool_stub('decompiled_castle/smali/rc/h.smali', '.method public final C()Z',
    'always return false (0) = user IS a VIP (NOT a "no VIP")', '0x0')
```

**Pattern:** Every time you see `VerifyError: Verifier rejected class X.Y: [method]: register index out of range`, the fix is always the same — find the patched method in the smali, strip all code after the early `return` instruction, leave only the minimal stub.

---

### ERROR 12 — `VerifyError` in `VipFilmHelper$c$c$a.onFinish()` (10-min timer patch)

**When:** App crashes after startup:
```
java.lang.VerifyError: Verifier rejected class com.gxgx.daqiandy.member.VipFilmHelper$c$c$a:
void com.gxgx.daqiandy.member.VipFilmHelper$c$c$a.onFinish(): [0xFFFFFFFF] register index out of range (1 >= 1)
    at com.gxgx.daqiandy.member.VipFilmHelper$c$c.invokeSuspend(SourceFile:21)
```

**Cause:** Same dead-code issue. The 10-minute timer `onFinish()` patches in `VipFilmHelper$c$c$a.smali` and `VipFilmHelper$c$b$a.smali` had `.locals 0` but the original dead code below used `v0`, `v1`, `v2` — register index 1 is out of range when only 0 locals are declared (leaving just `p0`=this at index 0).

Additionally, `UserDetailMsgBean.smali`'s `isVip()Z` and `isVipPremium()Z` had the same problem (dead code referencing `v0`-`v2` with `.locals 1`, meaning v1+ were out of range).

**Affected files (all needed fixing):**
- `smali/com/gxgx/daqiandy/member/VipFilmHelper$c$c$a.smali` → `onFinish()V`
- `smali/com/gxgx/daqiandy/member/VipFilmHelper$c$b$a.smali` → `onFinish()V`
- `smali/com/gxgx/base/bean/UserDetailMsgBean.smali` → `isVip()Z`, `isVipPremium()Z`

**Fix:** Strip dead code from all four methods (same technique as ERRORs 10/11).

**CRITICAL LESSON — Run a full sweep after every rebuild:**

After applying any patch with an early return, run this script across ALL patched smali files to catch every dead-code problem before testing on device:

```python
import re, os

PATCH_FILES = [
    'decompiled_castle/smali/ac/d.smali',
    'decompiled_castle/smali/ac/m.smali',
    'decompiled_castle/smali/com/gxgx/base/bean/UserDetailMsgBean.smali',
    'decompiled_castle/smali/com/gxgx/daqiandy/member/VipFilmHelper$c$b$a.smali',
    'decompiled_castle/smali/com/gxgx/daqiandy/member/VipFilmHelper$c$c$a.smali',
    'decompiled_castle/smali/rc/h.smali',
]

issues = []
for fpath in PATCH_FILES:
    with open(fpath) as f:
        content = f.read()
    method_blocks = re.split(r'(?=\.method )', content)
    for block in method_blocks:
        if '# PATCH:' not in block:
            continue
        sig_match = re.match(r'\.method ([^\n]+)', block)
        if not sig_match:
            continue
        sig = sig_match.group(1).strip()
        end_pos = block.find('.end method')
        patch_pos = block.find('# PATCH:')
        after_patch = block[patch_pos:end_pos]
        ret_match = re.search(r'\n\s+(return[^\n]*)\n', after_patch)
        if not ret_match:
            continue
        between = block[patch_pos + ret_match.end():end_pos].strip()
        fname = os.path.basename(fpath)
        if between:
            issues.append(f"{fname} → {sig}")
            print(f"❌ DEAD CODE: {fname} → {sig}")
        else:
            print(f"✓  CLEAN: {fname} → {sig}")

print("✅ All clean!" if not issues else f"❌ Fix these: {issues}")
```

**All 8 patched methods that are now confirmed clean:**

| File | Method | Return |
|------|--------|--------|
| `ac/d.smali` | `s(Activity)V` | void |
| `ac/m.smali` | `a(Activity)V` | void |
| `UserDetailMsgBean.smali` | `isVip()Z` | true (0x1) |
| `UserDetailMsgBean.smali` | `isVipPremium()Z` | true (0x1) |
| `VipFilmHelper$c$b$a.smali` | `onFinish()V` | void |
| `VipFilmHelper$c$c$a.smali` | `onFinish()V` | void |
| `rc/h.smali` | `B()Z` | true (0x1) |
| `rc/h.smali` | `C()Z` | false (0x0) |

---

### ERROR 11 — APK installs but crashes on launch (VIP patch broke something)

**When:** After applying VIP patches, app crashes immediately

**Cause:** The `.locals` count in the patched method is wrong, or you accidentally broke the method signature.

**Fix:**
1. Make sure `.locals 1` when you use only `v0`
2. Make sure the `const/4 v0, 0x1; return v0` is the FIRST thing in the method body (after `.locals`)
3. Do NOT change the method signature (`.method public final isVip()Z`) — only change the body

---

### ERROR 12 — `zipalign` not available

**When:** Trying to zipalign before signing

**Cause:** `zipalign` is not available in Nix packages.

**Fix:** Not needed. `apksigner` v2/v3 handles APK alignment internally. Skip zipalign.

---

### ERROR 13 — `apktool d /tmp/mini_castle.apk` fails with "No such file or directory"

**When:** Trying to decompile the mini APK

**Cause:** The mini APK was written to `/tmp/` but the path is wrong, or the Python script didn't finish.

**Fix:** Verify with:
```bash
ls -la /tmp/mini_castle.apk
file /tmp/mini_castle.apk   # Should say: "Android package (APK)..."
```

---

### ERROR 15 — Video still stops/freezes at exactly 10 minutes (no popup, no lock icon)

**When:** After patches 1–14, the VIP lock icon is gone ✅, the paywall popup is gone ✅, but the video still spins/buffers and stops dead at exactly the 10-minute mark ❌.

**Cause — the real root cause (took 15 patches to find):**

All previous patches (timers, dialogs, seek guards, lock bar, isPreview) killed the *symptoms* but not the *cause*. The actual enforcer was the app making two completely different API calls depending on VIP status:

```
r6() == TRUE  (non-VIP)  →  f5() → getTrailerPlayUrl  → server sends a SHORT TRAILER stream (ends at ~10 min)
r6() == FALSE (VIP)      →  T6() → full video URL      → server sends the complete stream
```

The method `FilmDetailViewModel.r6()Z` reads a boolean field `v` — set to `true` for non-VIP users. When `true`, the app calls `f5()` which launches the `getTrailerPlayUrl$1$1` coroutine (`FilmDetailViewModel$j3$a`). That coroutine requests a *trailer* URL from the server — a separate stream that the server cuts off at ~10 minutes. The full video URL is never even requested. No client-side timer is involved — the stream just ends because the server-side trailer stream itself has no more data.

This is why none of the `onFinish()` timer patches worked: there was no timer pausing the player — the video stream was genuinely ending.

**How it was found:**

The `FilmDetailViewModel$j3$a` class has a debug annotation:
```
c = "com.gxgx.daqiandy.ui.filmdetail.FilmDetailViewModel$getTrailerPlayUrl$1$1"
```
…and a log string inside:
```
"netState===getTrailerPlayUrl==="
```
This revealed the app was deliberately fetching a trailer URL, not the full video URL. Tracing back through `V3()` → field `o0` → caller `E9(Z)` → `VideoContentActivity$m0` → the branch point at `r6()Z`.

**Fix — Patch 15:**

File: `decompiled_castle/smali/com/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel.smali`

Find method `r6()Z`:
```smali
.method public final r6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gxgx/daqiandy/ui/filmdetail/FilmDetailViewModel;->v:Z

    .line 2
    .line 3
    return v0
.end method
```

Change to:
```smali
.method public final r6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    return v0
.end method
```

**Why this works:** `r6()` always returns `false` = the app always takes the `T6()` full-video path, which requests the complete stream URL from the server — regardless of whether the account is VIP or not.

**Key lesson:** When a video stops at EXACTLY a fixed time with no popup and no visible restriction UI, the most likely cause is a **server-side limited stream URL** (trailer/preview), not a client-side timer or dialog. Look for two-branch URL selection logic near the player setup code, not in timer callbacks.

---

### ERROR 16 — `ClassNotFoundException: DqApplication` + `outs_size > registers_size` (crash on launch after Patch 16)

**When:** App crashes instantly on launch after applying a `return-void` stub to `f5(JZ)V`:
```
java.lang.RuntimeException: Unable to instantiate application com.gxgx.daqiandy.app.DqApplication
Caused by: java.lang.ClassNotFoundException: Didn't find class "com.gxgx.daqiandy.app.DqApplication"
Suppressed: java.io.IOException: Failed to open dex files from base.apk because:
  Failure to verify dex file 'base.apk': outs_size (8d) > registers_size (5d)
```

**Cause:** Patch 16 stubbed `f5(JZ)V` by inserting `return-void` at the top AND changing `.locals 12` to `.locals 0`. The Dalvik verifier validates **all bytecode in a method, including unreachable dead code after an early return**. The dead code after `return-void` contains an `invoke-direct/range {v2..v9}` call (the `j3` coroutine constructor) that needs 8 argument register slots. With `.locals 0`, total registers = 0 locals + 4 params (p0=this, p1+p2=J, p3=Z) = 4 — not enough for the 8-slot invoke. The verifier rejects the entire DEX, which means `classes.dex` fails to open → `DqApplication` can't be loaded → crash.

**Fix:** Keep `.locals` at the **original count** (12) when leaving dead code in place. The early `return-void` still runs first, but the verifier is satisfied because enough registers exist for all bytecode in the method:

```smali
.method public final f5(JZ)V
    .locals 12           ← KEEP original count (not 0)

    # PATCH 16: stub getTrailerPlayUrl()
    return-void

    [original dead code below — verifier validates it but it never runs]
```

**Rule:** When stubbing a void method with `return-void` + leaving dead code: keep `.locals N` = original N. Only reduce `.locals` to 0 when you **also strip all dead code** after the return. The verifier enforces `outs_size ≤ registers_size` across the entire method body regardless of reachability.

---

### ERROR 14 — The decompiled smali/ directory gets partially created then the process dies

**When:** Running full `apktool d` on a large APK

**Cause:** OOM (out of memory) kill. The 13 dex files are decompiled in parallel threads, each needing significant RAM.

**Fix:** Use `--no-src` + separate mini APK approach (Steps 4 and 5 above). Do NOT try to decompile all 13 dex files at once.

---

## 10. VERIFICATION CHECKLIST

Run ALL of these checks before calling the APK ready:

```bash
# CHECK 1: Signature is valid
apksigner verify --verbose output/castle_patched.apk | grep "Verif\|scheme\|signers"
# EXPECTED: "Verifies" and at least one scheme = true

# CHECK 2: DEX files are present (all 13)
python3 -c "
import zipfile
z = zipfile.ZipFile('output/castle_patched.apk')
dexes = [n for n in z.namelist() if n.endswith('.dex')]
print('DEX count:', len(dexes))  # Must be 13
print('Has classes.dex:', 'classes.dex' in dexes)  # Must be True
"

# CHECK 3: DEX is valid
python3 -c "
import zipfile
z = zipfile.ZipFile('output/castle_patched.apk')
dex = z.read('classes.dex')
print('Valid DEX magic:', dex[:4] == b'dex\x0a')  # Must be True
print('VIP method present:', b'isVip' in dex)      # Must be True
"

# CHECK 4: Manifest is correct (no split APK markers)
python3 -c "
import zipfile
z = zipfile.ZipFile('output/castle_patched.apk')
manifest_raw = z.read('AndroidManifest.xml')
bad_markers = [b'requiredSplitTypes', b'vending.splits.required']
for m in bad_markers:
    if m in manifest_raw:
        print('FAIL: found', m)
    else:
        print('PASS: no', m)
"

# CHECK 5: APK file size is reasonable
ls -lh output/castle_patched.apk
# Should be ~50-60 MB
```

---

## 11. HOW TO APPLY THIS TO ANY OTHER APK

### For any Android app — complete workflow:

#### Step A: Check if it's a split APK or single APK
```bash
# If you have ONE .apk file → single APK (like Castle)
# If you have base.apk + split_config.*.apk → split APK (like Smart Toolbox)
```

**Single APK:** Skip the split APK fix steps. Just decompile + patch + rebuild + sign.

**Split APK:** Follow the Smart Toolbox approach in Section 13.

#### Step B: Check APK size and dex count

```python
import zipfile
z = zipfile.ZipFile('app.apk')
dexes = [n for n in z.namelist() if n.endswith('.dex')]
print(f"DEX files: {len(dexes)}")
# If > 3 dex files → use --no-src + mini APK approach
# If <= 3 dex files → direct apktool d should work
```

#### Step C: Check what VIP system is used

```python
import zipfile

z = zipfile.ZipFile('app.apk')
vip_keywords = [b'is_pro_user', b'isPro', b'isVip', b'IS_VIP', b'DataStore',
                b'SharedPreferences', b'MMKV', b'subscription', b'premium']

for name in sorted(z.namelist()):
    if not name.endswith('.dex'):
        continue
    data = z.read(name)
    found = [kw.decode() for kw in vip_keywords if kw.lower() in data.lower()]
    if found:
        print(f"{name}: {found}")
```

#### Step D: Decompile and patch

Follow Steps 4–9 from this guide, adjusting file names and method names for the new app.

#### Step E: Rebuild and sign

Same commands as Steps 10–11, just change the APK name.

---

## 12. FILE STRUCTURE

```
project/
│
├── attached_assets/
│   ├── Castle_1782386369835.apk           ← NEW — Castle APK source
│   ├── my-release-key_1782386379261.jks   ← NEW JKS keystore
│   ├── base_1782379525164.apk             ← OLD — Smart Toolbox base (reference only)
│   ├── split_config.arm64_v8a_...apk      ← OLD — Smart Toolbox arm64 split (reference)
│   └── split_config.xhdpi_...apk          ← OLD — Smart Toolbox xhdpi split (DO NOT USE)
│
├── decompiled_castle/                     ← MAIN working folder for Castle APK
│   ├── AndroidManifest.xml               ← Decoded manifest (read-only, no changes needed)
│   ├── apktool.yml                        ← Build metadata (minSdk:23, targetSdk:35, ver:2.1.1)
│   ├── smali/                            ← PATCHED smali from classes.dex
│   │   ├── rc/h.smali                    ← PATCHED — C() always returns false (= IS VIP)
│   │   ├── com/gxgx/base/bean/
│   │   │   └── UserDetailMsgBean.smali   ← PATCHED — isVip() and isVipPremium() = true
│   │   └── com/gxgx/daqiandy/
│   │       ├── member/VipFilmHelper$c$c$a.smali  ← PATCHED — onFinish() = return-void
│   │       ├── member/VipFilmHelper$c$b$a.smali  ← PATCHED — onFinish() = return-void
│   │       └── ui/filmdetail/
│   │           ├── FilmDetailViewModel$b8.smali  ← PATCHED — onFinish() = return-void
│   │           └── VideoContentActivity$k0.smali ← PATCHED — onFinish() = return-void
│   ├── smali_classes4/ through smali_classes9/  ← Partial smali (not used/patched)
│   ├── classes2.dex through classes13.dex  ← Raw unmodified dex files
│   ├── lib/                              ← Native libraries (arm64-v8a + armeabi-v7a)
│   ├── res/                              ← App resources
│   └── assets/                           ← App assets
│
├── signing/
│   ├── my-release-key.jks                ← ACTIVE keystore (copied from attached_assets)
│   └── keystore_b64.txt                  ← Base64 encoded keystore (for GitHub Actions)
│
├── output/
│   └── castle_patched.apk                ← ✅ THE ONLY FILE HERE (53 MB) — install this
│
├── apks/                                 ← Old Smart Toolbox APK copies (ignore)
│
├── CASTLE_GUIDE.md                       ← THIS FILE — master guide
├── COMPLETE_GUIDE.md                     ← Old Smart Toolbox guide (reference)
├── STEPS_DONE.md                         ← Old Smart Toolbox steps (reference)
└── PROJECT_CONFIRMATION.md               ← Old project status (reference)
```

---

## 13. PREVIOUS WORK REFERENCE — Smart Toolbox App

This section summarizes the Smart Toolbox work from the original 3 MD files. Kept as reference for future split APK work.

### Smart Toolbox — What Was Done
- **App:** Smart Toolbox (`com.digitaltool.mobiletoolbox.smarttoolbox`)
- **Type:** Split APK (3 files: base.apk, arm64 split, xhdpi split)
- **Final output:** `output/calc_final.apk` (old — before Castle work replaced it)

### Smart Toolbox — 3 Key Differences vs Castle

| Topic | Smart Toolbox | Castle |
|-------|--------------|--------|
| APK type | Split APK (3 files) | Single APK (1 file) |
| Manifest fix needed? | YES — remove 7 split attributes | NO — manifest already clean |
| ARM64 libs | Must be copied from split APK | Already in the APK |
| Dex files | 1 dex (base.apk only) | 13 dex files |
| UI framework | Jetpack Compose (NoActionBar) | Traditional Android |
| VIP storage | DataStore (boolean key `is_pro_user`) | User bean + MMKV |
| VIP product IDs | `smart_toolbox_subscription`, `smart_toolbox_pro_lifetime` | Server-side |

### Smart Toolbox — Manifest Fix Script

For any future split APK work, use this Python script:

```python
import re

path = "decompiled_app/AndroidManifest.xml"
with open(path, 'r') as f:
    content = f.read()

# Remove from <manifest> tag
content = content.replace(' android:requiredSplitTypes="base__abi,base__density"', '')
content = content.replace(' android:splitTypes=""', '')

# Fix native lib extraction (needed when .so files are embedded)
content = content.replace('android:extractNativeLibs="false"', 'android:extractNativeLibs="true"')

# Remove split meta-data — USE [^>]* not [^/]* (values contain slashes)
patterns = [
    r'<meta-data android:name="com\.android\.vending\.splits\.required"[^>]*/>',
    r'<meta-data android:name="com\.android\.vending\.splits"[^>]*/>',
    r'<meta-data android:name="com\.android\.stamp\.source"[^>]*/>',
    r'<meta-data android:name="com\.android\.stamp\.type"[^>]*/>',
    r'<meta-data android:name="com\.android\.vending\.derived\.apk\.id"[^>]*/>',
]
for p in patterns:
    content = re.sub(p, '', content)

with open(path, 'w') as f:
    f.write(content)
print("Manifest fixed.")
```

### Smart Toolbox — "Calc" Gold Badge Overlay

This was injected into `MainActivity.smali` to add a gold "Calc" badge on every screen. Not applicable to Castle (different app, no badge needed), but documented here for reference:

**Injection point:** In `onCreate()`, just before the last `return-void`, after:
```smali
invoke-static {p0, v0}, Lc/d;->a(Lb/p;Ln3/d;)V
```

**Code to inject:**
```smali
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v0
    check-cast v0, Landroid/view/ViewGroup;
    new-instance v1, Landroid/widget/TextView;
    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const-string v2, " Calc "
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    const/4 v2, -0x1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    const/4 v2, 0x2
    const v3, 0x41800000
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    const v2, -0x2900
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V
    const/16 v2, 0x14
    const/16 v3, 0x8
    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;
    const/4 v3, -0x2
    const v4, 0x800035
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
```

**What it does:**
- Text: `" Calc "` (spaces for padding)
- Text color: White (`-0x1` = 0xFFFFFFFF)
- Background: Gold (`-0x2900` = 0xFFFFD700)
- Size: 16sp Bold
- Position: Top-right corner (Gravity.TOP|END = `0x800035`)
- Layer: On top of everything (DecorView)

### Smart Toolbox — VIP Unlock Patches (3 files)

| File | Method | Patch |
|------|--------|-------|
| `smali/af/u.smali` at `:cond_1b` | DataStore READ | Insert `const/4 v4, 0x1` before `Boolean.valueOf(v4)` |
| `smali/nb/q.smali` before `Boolean.valueOf(v2)` | DataStore WRITE | Insert `const/4 v2, 0x1` |
| `smali/li/w.smali` before `if-eqz v5, :cond_67` | Billing check | Insert `const/4 v5, 0x1` |

---

## QUICK REFERENCE — Castle APK

**Package:** `com.external.castle`  
**Internal:** `com.gxgx.daqiandy`  
**Version:** 2.1.1 (code 148)  
**minSdk:** 23 (Android 6+)  
**targetSdk:** 35  
**APK type:** Single APK  
**DEX files:** 13 (classes.dex through classes13.dex)  
**Native libs:** arm64-v8a + armeabi-v7a (already in APK)  
**VIP check class:** `rc/h.smali` → `C()Z` method  
**User VIP bean:** `com/gxgx/base/bean/UserDetailMsgBean.smali` → `isVip()Z`, `isVipPremium()Z`  
**Output:** `output/castle_final.apk` (53 MB)  
**Signing:** v1 + v2 + v3 — all verified ✅  
**Total patches:** 17  
**10-min root cause:** `FilmDetailViewModel.r6()Z` → always `false` = app always requests full video stream URL (not trailer) — **Patch 15**  
**Quality lock root cause:** `MovieResult$VideoBean.getPremiumProPermission()` → always `null` = quality options (1080p etc.) never flagged as premium-locked — **Patch 17**  
**Supporting patches:** 4 × `onFinish()` timer stubs (VipFilmHelper×2, FilmDetailViewModel$b8, VideoContentActivity$k0), seek dialog, isPreview gate, lock icon, lock bar, VIP dialog lambda

**JKS:**
- File: `signing/my-release-key.jks`
- Password: `Sh@090609`
- Alias: `my-key`
- SHA-256: `6D:4C:FC:17:85:C2:9D:97:16:3B:E7:FA:7F:28:73:3E:BF:75:00:02:59:71:E6:FA:70:DE:46:3B:98:2B:86:2B`
