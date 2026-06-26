.class LB0/i$f;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v65, "wara"

    .line 8
    const-string v66, "wcho"

    .line 10
    const-string v1, "adlm"

    .line 12
    const-string v2, "ahom"

    .line 14
    const-string v3, "arab"

    .line 16
    const-string v4, "arabext"

    .line 18
    const-string v5, "bali"

    .line 20
    const-string v6, "beng"

    .line 22
    const-string v7, "bhks"

    .line 24
    const-string v8, "brah"

    .line 26
    const-string v9, "cakm"

    .line 28
    const-string v10, "cham"

    .line 30
    const-string v11, "deva"

    .line 32
    const-string v12, "diak"

    .line 34
    const-string v13, "fullwide"

    .line 36
    const-string v14, "gong"

    .line 38
    const-string v15, "gonm"

    .line 40
    const-string v16, "gujr"

    .line 42
    const-string v17, "guru"

    .line 44
    const-string v18, "hanidec"

    .line 46
    const-string v19, "hmng"

    .line 48
    const-string v20, "hmnp"

    .line 50
    const-string v21, "java"

    .line 52
    const-string v22, "kali"

    .line 54
    const-string v23, "khmr"

    .line 56
    const-string v24, "knda"

    .line 58
    const-string v25, "lana"

    .line 60
    const-string v26, "lanatham"

    .line 62
    const-string v27, "laoo"

    .line 64
    const-string v28, "latn"

    .line 66
    const-string v29, "lepc"

    .line 68
    const-string v30, "limb"

    .line 70
    const-string v31, "mathbold"

    .line 72
    const-string v32, "mathdbl"

    .line 74
    const-string v33, "mathmono"

    .line 76
    const-string v34, "mathsanb"

    .line 78
    const-string v35, "mathsans"

    .line 80
    const-string v36, "mlym"

    .line 82
    const-string v37, "modi"

    .line 84
    const-string v38, "mong"

    .line 86
    const-string v39, "mroo"

    .line 88
    const-string v40, "mtei"

    .line 90
    const-string v41, "mymr"

    .line 92
    const-string v42, "mymrshan"

    .line 94
    const-string v43, "mymrtlng"

    .line 96
    const-string v44, "newa"

    .line 98
    const-string v45, "nkoo"

    .line 100
    const-string v46, "olck"

    .line 102
    const-string v47, "orya"

    .line 104
    const-string v48, "osma"

    .line 106
    const-string v49, "rohg"

    .line 108
    const-string v50, "saur"

    .line 110
    const-string v51, "segment"

    .line 112
    const-string v52, "shrd"

    .line 114
    const-string v53, "sind"

    .line 116
    const-string v54, "sinh"

    .line 118
    const-string v55, "sora"

    .line 120
    const-string v56, "sund"

    .line 122
    const-string v57, "takr"

    .line 124
    const-string v58, "talu"

    .line 126
    const-string v59, "tamldec"

    .line 128
    const-string v60, "telu"

    .line 130
    const-string v61, "thai"

    .line 132
    const-string v62, "tibt"

    .line 134
    const-string v63, "tirh"

    .line 136
    const-string v64, "vaii"

    .line 138
    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v2, "nu"

    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v18, "unihan"

    .line 149
    const-string v19, "zhuyin"

    .line 151
    const-string v3, "big5han"

    .line 153
    const-string v4, "compat"

    .line 155
    const-string v5, "dict"

    .line 157
    const-string v6, "direct"

    .line 159
    const-string v7, "ducet"

    .line 161
    const-string v8, "emoji"

    .line 163
    const-string v9, "eor"

    .line 165
    const-string v10, "gb2312"

    .line 167
    const-string v11, "phonebk"

    .line 169
    const-string v12, "phonetic"

    .line 171
    const-string v13, "pinyin"

    .line 173
    const-string v14, "reformed"

    .line 175
    const-string v15, "searchjl"

    .line 177
    const-string v16, "stroke"

    .line 179
    const-string v17, "trad"

    .line 181
    filled-new-array/range {v3 .. v19}, [Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    const-string v2, "co"

    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v19, "persian"

    .line 192
    const-string v20, "roc"

    .line 194
    const-string v3, "buddhist"

    .line 196
    const-string v4, "chinese"

    .line 198
    const-string v5, "coptic"

    .line 200
    const-string v6, "dangi"

    .line 202
    const-string v7, "ethioaa"

    .line 204
    const-string v8, "ethiopic"

    .line 206
    const-string v9, "gregory"

    .line 208
    const-string v10, "hebrew"

    .line 210
    const-string v11, "indian"

    .line 212
    const-string v12, "islamic"

    .line 214
    const-string v13, "islamic-umalqura"

    .line 216
    const-string v14, "islamic-tbla"

    .line 218
    const-string v15, "islamic-civil"

    .line 220
    const-string v16, "islamic-rgsa"

    .line 222
    const-string v17, "iso8601"

    .line 224
    const-string v18, "japanese"

    .line 226
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string v2, "ca"

    .line 232
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-void
.end method
