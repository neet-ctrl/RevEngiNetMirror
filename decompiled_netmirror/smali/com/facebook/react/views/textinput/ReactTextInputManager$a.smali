.class Lcom/facebook/react/views/textinput/ReactTextInputManager$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v0, "birthdate-day"

    .line 6
    const-string v1, "birthDateDay"

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "birthdate-full"

    .line 13
    const-string v1, "birthDateFull"

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "birthdate-month"

    .line 20
    const-string v1, "birthDateMonth"

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "birthdate-year"

    .line 27
    const-string v1, "birthDateYear"

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v0, "cc-csc"

    .line 34
    const-string v1, "creditCardSecurityCode"

    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "cc-exp"

    .line 41
    const-string v1, "creditCardExpirationDate"

    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "cc-exp-day"

    .line 48
    const-string v1, "creditCardExpirationDay"

    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "cc-exp-month"

    .line 55
    const-string v1, "creditCardExpirationMonth"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "cc-exp-year"

    .line 62
    const-string v1, "creditCardExpirationYear"

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "cc-number"

    .line 69
    const-string v1, "creditCardNumber"

    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "email"

    .line 76
    const-string v1, "emailAddress"

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v0, "gender"

    .line 83
    invoke-virtual {p0, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "name"

    .line 88
    const-string v1, "personName"

    .line 90
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "name-family"

    .line 95
    const-string v1, "personFamilyName"

    .line 97
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "name-given"

    .line 102
    const-string v1, "personGivenName"

    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "name-middle"

    .line 109
    const-string v1, "personMiddleName"

    .line 111
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "name-middle-initial"

    .line 116
    const-string v1, "personMiddleInitial"

    .line 118
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "name-prefix"

    .line 123
    const-string v1, "personNamePrefix"

    .line 125
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "name-suffix"

    .line 130
    const-string v1, "personNameSuffix"

    .line 132
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "password"

    .line 137
    invoke-virtual {p0, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "password-new"

    .line 142
    const-string v1, "newPassword"

    .line 144
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "postal-address"

    .line 149
    const-string v1, "postalAddress"

    .line 151
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "postal-address-country"

    .line 156
    const-string v1, "addressCountry"

    .line 158
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "postal-address-extended"

    .line 163
    const-string v1, "extendedAddress"

    .line 165
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "postal-address-extended-postal-code"

    .line 170
    const-string v1, "extendedPostalCode"

    .line 172
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "postal-address-locality"

    .line 177
    const-string v1, "addressLocality"

    .line 179
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "postal-address-region"

    .line 184
    const-string v1, "addressRegion"

    .line 186
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "postal-code"

    .line 191
    const-string v1, "postalCode"

    .line 193
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v0, "street-address"

    .line 198
    const-string v1, "streetAddress"

    .line 200
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v0, "sms-otp"

    .line 205
    const-string v1, "smsOTPCode"

    .line 207
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v0, "tel"

    .line 212
    const-string v1, "phoneNumber"

    .line 214
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "tel-country-code"

    .line 219
    const-string v1, "phoneCountryCode"

    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v0, "tel-national"

    .line 226
    const-string v1, "phoneNational"

    .line 228
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v0, "tel-device"

    .line 233
    const-string v1, "phoneNumberDevice"

    .line 235
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "username"

    .line 240
    invoke-virtual {p0, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "username-new"

    .line 245
    const-string v1, "newUsername"

    .line 247
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-void
.end method
