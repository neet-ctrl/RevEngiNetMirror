.class public final Lcom/facebook/react/uimanager/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/Z0;

.field public static final b:[I

.field public static final c:[I

.field private static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/Z0;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/Z0;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/Z0;->a:Lcom/facebook/react/uimanager/Z0;

    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_0

    .line 14
    sput-object v0, Lcom/facebook/react/uimanager/Z0;->b:[I

    .line 16
    const/16 v0, 0x9

    .line 18
    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, Lcom/facebook/react/uimanager/Z0;->c:[I

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    const-string v45, "paddingStart"

    .line 29
    const-string v46, "paddingEnd"

    .line 31
    const-string v1, "alignSelf"

    .line 33
    const-string v2, "alignItems"

    .line 35
    const-string v3, "collapsable"

    .line 37
    const-string v4, "flex"

    .line 39
    const-string v5, "flexBasis"

    .line 41
    const-string v6, "flexDirection"

    .line 43
    const-string v7, "flexGrow"

    .line 45
    const-string v8, "rowGap"

    .line 47
    const-string v9, "columnGap"

    .line 49
    const-string v10, "gap"

    .line 51
    const-string v11, "flexShrink"

    .line 53
    const-string v12, "flexWrap"

    .line 55
    const-string v13, "justifyContent"

    .line 57
    const-string v14, "alignContent"

    .line 59
    const-string v15, "display"

    .line 61
    const-string v16, "position"

    .line 63
    const-string v17, "right"

    .line 65
    const-string v18, "top"

    .line 67
    const-string v19, "bottom"

    .line 69
    const-string v20, "left"

    .line 71
    const-string v21, "start"

    .line 73
    const-string v22, "end"

    .line 75
    const-string v23, "width"

    .line 77
    const-string v24, "height"

    .line 79
    const-string v25, "minWidth"

    .line 81
    const-string v26, "maxWidth"

    .line 83
    const-string v27, "minHeight"

    .line 85
    const-string v28, "maxHeight"

    .line 87
    const-string v29, "margin"

    .line 89
    const-string v30, "marginVertical"

    .line 91
    const-string v31, "marginHorizontal"

    .line 93
    const-string v32, "marginLeft"

    .line 95
    const-string v33, "marginRight"

    .line 97
    const-string v34, "marginTop"

    .line 99
    const-string v35, "marginBottom"

    .line 101
    const-string v36, "marginStart"

    .line 103
    const-string v37, "marginEnd"

    .line 105
    const-string v38, "padding"

    .line 107
    const-string v39, "paddingVertical"

    .line 109
    const-string v40, "paddingHorizontal"

    .line 111
    const-string v41, "paddingLeft"

    .line 113
    const-string v42, "paddingRight"

    .line 115
    const-string v43, "paddingTop"

    .line 117
    const-string v44, "paddingBottom"

    .line 119
    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    sput-object v0, Lcom/facebook/react/uimanager/Z0;->d:Ljava/util/HashSet;

    .line 132
    return-void

    .line 133
    :array_0
    .array-data 4
        0x8
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data

    .line 151
    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x4
        0x5
        0x1
        0x3
        0x0
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prop"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/Z0;->d:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    const-string v0, "pointerEvents"

    .line 23
    invoke-static {v0, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "auto"

    .line 36
    invoke-static {p1, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 42
    const-string p1, "box-none"

    .line 44
    invoke-static {p1, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :cond_2
    :goto_0
    return v1

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    const-string v5, "borderWidth"

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 64
    goto/16 :goto_3

    .line 66
    :sswitch_0
    const-string v0, "borderRadius"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    const-string p1, "backgroundColor"

    .line 78
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 87
    move-result-object v0

    .line 88
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 90
    if-ne v0, v6, :cond_5

    .line 92
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 98
    return v2

    .line 99
    :cond_5
    sget-object p1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 101
    if-eq v0, p1, :cond_6

    .line 103
    return v2

    .line 104
    :cond_6
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 110
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_8

    .line 116
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 119
    move-result-wide p0

    .line 120
    cmpg-double p0, p0, v3

    .line 122
    if-nez p0, :cond_7

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    return v2

    .line 126
    :cond_8
    :goto_1
    return v1

    .line 127
    :sswitch_1
    const-string v0, "borderBlockEndColor"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_9

    .line 135
    goto/16 :goto_3

    .line 137
    :cond_9
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 140
    move-result-object p1

    .line 141
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 143
    if-ne p1, v3, :cond_a

    .line 145
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a

    .line 151
    goto/16 :goto_4

    .line 153
    :cond_a
    :goto_2
    move v1, v2

    .line 154
    goto/16 :goto_4

    .line 156
    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_b

    .line 162
    goto/16 :goto_3

    .line 164
    :cond_b
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_18

    .line 170
    invoke-interface {p0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 173
    move-result-wide p0

    .line 174
    cmpg-double p0, p0, v3

    .line 176
    if-nez p0, :cond_a

    .line 178
    goto/16 :goto_4

    .line 180
    :sswitch_3
    const-string v0, "borderBlockColor"

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_c

    .line 188
    goto/16 :goto_3

    .line 190
    :cond_c
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 193
    move-result-object p1

    .line 194
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 196
    if-ne p1, v3, :cond_a

    .line 198
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_a

    .line 204
    goto/16 :goto_4

    .line 206
    :sswitch_4
    const-string v0, "overflow"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d

    .line 214
    goto/16 :goto_3

    .line 216
    :cond_d
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_18

    .line 222
    const-string p1, "visible"

    .line 224
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p1, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_a

    .line 234
    goto/16 :goto_4

    .line 236
    :sswitch_5
    const-string v0, "borderBlockStartColor"

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_e

    .line 244
    goto/16 :goto_3

    .line 246
    :cond_e
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 249
    move-result-object p1

    .line 250
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 252
    if-ne p1, v3, :cond_a

    .line 254
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_a

    .line 260
    goto/16 :goto_4

    .line 262
    :sswitch_6
    const-string v0, "borderLeftWidth"

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_f

    .line 270
    goto/16 :goto_3

    .line 272
    :cond_f
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_18

    .line 278
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 281
    move-result-wide p0

    .line 282
    cmpg-double p0, p0, v3

    .line 284
    if-nez p0, :cond_a

    .line 286
    goto/16 :goto_4

    .line 288
    :sswitch_7
    const-string v0, "borderLeftColor"

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_10

    .line 296
    goto/16 :goto_3

    .line 298
    :cond_10
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 301
    move-result-object p1

    .line 302
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 304
    if-ne p1, v3, :cond_a

    .line 306
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_a

    .line 312
    goto/16 :goto_4

    .line 314
    :sswitch_8
    const-string v0, "opacity"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_11

    .line 322
    goto/16 :goto_3

    .line 324
    :cond_11
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 327
    move-result p1

    .line 328
    if-nez p1, :cond_18

    .line 330
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 333
    move-result-wide p0

    .line 334
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 336
    cmpg-double p0, p0, v3

    .line 338
    if-nez p0, :cond_a

    .line 340
    goto/16 :goto_4

    .line 342
    :sswitch_9
    const-string v0, "borderBottomWidth"

    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_12

    .line 350
    goto/16 :goto_3

    .line 352
    :cond_12
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_18

    .line 358
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 361
    move-result-wide p0

    .line 362
    cmpg-double p0, p0, v3

    .line 364
    if-nez p0, :cond_a

    .line 366
    goto/16 :goto_4

    .line 368
    :sswitch_a
    const-string v0, "borderBottomColor"

    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_13

    .line 376
    goto :goto_3

    .line 377
    :cond_13
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 380
    move-result-object p1

    .line 381
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 383
    if-ne p1, v3, :cond_a

    .line 385
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_a

    .line 391
    goto :goto_4

    .line 392
    :sswitch_b
    const-string v0, "borderTopWidth"

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result p1

    .line 398
    if-nez p1, :cond_14

    .line 400
    goto :goto_3

    .line 401
    :cond_14
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_18

    .line 407
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 410
    move-result-wide p0

    .line 411
    cmpg-double p0, p0, v3

    .line 413
    if-nez p0, :cond_a

    .line 415
    goto :goto_4

    .line 416
    :sswitch_c
    const-string v0, "borderTopColor"

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_15

    .line 424
    goto :goto_3

    .line 425
    :cond_15
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 428
    move-result-object p1

    .line 429
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 431
    if-ne p1, v3, :cond_a

    .line 433
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 436
    move-result p0

    .line 437
    if-nez p0, :cond_a

    .line 439
    goto :goto_4

    .line 440
    :sswitch_d
    const-string v0, "borderRightWidth"

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result p1

    .line 446
    if-nez p1, :cond_16

    .line 448
    goto :goto_3

    .line 449
    :cond_16
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_18

    .line 455
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 458
    move-result-wide p0

    .line 459
    cmpg-double p0, p0, v3

    .line 461
    if-nez p0, :cond_a

    .line 463
    goto :goto_4

    .line 464
    :sswitch_e
    const-string v0, "borderRightColor"

    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_17

    .line 472
    :goto_3
    goto/16 :goto_2

    .line 474
    :cond_17
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 477
    move-result-object p1

    .line 478
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 480
    if-ne p1, v3, :cond_a

    .line 482
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 485
    move-result p0

    .line 486
    if-nez p0, :cond_a

    .line 488
    :cond_18
    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_e
        -0x757f89aa -> :sswitch_d
        -0x57ab08a6 -> :sswitch_c
        -0x56940a43 -> :sswitch_b
        -0x4e0397d4 -> :sswitch_a
        -0x4cec9971 -> :sswitch_9
        -0x4b8807f5 -> :sswitch_8
        -0xe70d730 -> :sswitch_7
        -0xd59d8cd -> :sswitch_6
        0x124be2c2 -> :sswitch_5
        0x1f91b402 -> :sswitch_4
        0x28ce5422 -> :sswitch_3
        0x2c2c84fa -> :sswitch_2
        0x2d7a3629 -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch
.end method
