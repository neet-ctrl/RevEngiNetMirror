.class public abstract Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lc3/b;->a:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic a([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc3/b;->c([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lc3/b;->g(C)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c([BI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    array-length v4, v0

    .line 7
    const/4 v5, 0x0

    .line 8
    move v6, v5

    .line 9
    move v7, v6

    .line 10
    :cond_0
    :goto_0
    if-ge v5, v4, :cond_49

    .line 12
    aget-byte v8, v0, v5

    .line 14
    const v9, 0xfffd

    .line 17
    const/16 v10, 0x7f

    .line 19
    const/16 v11, 0x9f

    .line 21
    const/16 v12, 0x1f

    .line 23
    const/16 v13, 0xd

    .line 25
    const/16 v14, 0xa

    .line 27
    const/high16 v15, 0x10000

    .line 29
    const/16 v16, -0x1

    .line 31
    if-ltz v8, :cond_f

    .line 33
    add-int/lit8 v17, v7, 0x1

    .line 35
    if-ne v7, v1, :cond_1

    .line 37
    return v6

    .line 38
    :cond_1
    if-eq v8, v14, :cond_4

    .line 40
    if-eq v8, v13, :cond_4

    .line 42
    if-ltz v8, :cond_2

    .line 44
    if-ge v12, v8, :cond_5

    .line 46
    :cond_2
    if-le v10, v8, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-lt v11, v8, :cond_4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    if-ne v8, v9, :cond_6

    .line 54
    :cond_5
    :goto_2
    return v16

    .line 55
    :cond_6
    if-ge v8, v15, :cond_7

    .line 57
    move v7, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_7
    const/4 v7, 0x2

    .line 60
    :goto_3
    add-int/2addr v6, v7

    .line 61
    add-int/2addr v5, v3

    .line 62
    :goto_4
    move/from16 v7, v17

    .line 64
    if-ge v5, v4, :cond_0

    .line 66
    aget-byte v8, v0, v5

    .line 68
    if-ltz v8, :cond_0

    .line 70
    add-int/2addr v5, v3

    .line 71
    add-int/lit8 v17, v7, 0x1

    .line 73
    if-ne v7, v1, :cond_8

    .line 75
    return v6

    .line 76
    :cond_8
    if-eq v8, v14, :cond_b

    .line 78
    if-eq v8, v13, :cond_b

    .line 80
    if-ltz v8, :cond_9

    .line 82
    if-ge v12, v8, :cond_c

    .line 84
    :cond_9
    if-le v10, v8, :cond_a

    .line 86
    goto :goto_5

    .line 87
    :cond_a
    if-lt v11, v8, :cond_b

    .line 89
    goto :goto_6

    .line 90
    :cond_b
    :goto_5
    if-ne v8, v9, :cond_d

    .line 92
    :cond_c
    :goto_6
    return v16

    .line 93
    :cond_d
    if-ge v8, v15, :cond_e

    .line 95
    move v7, v3

    .line 96
    goto :goto_7

    .line 97
    :cond_e
    const/4 v7, 0x2

    .line 98
    :goto_7
    add-int/2addr v6, v7

    .line 99
    goto :goto_4

    .line 100
    :cond_f
    shr-int/lit8 v2, v8, 0x5

    .line 102
    const/4 v15, -0x2

    .line 103
    const/16 v9, 0x80

    .line 105
    if-ne v2, v15, :cond_1d

    .line 107
    add-int/lit8 v2, v5, 0x1

    .line 109
    if-gt v4, v2, :cond_11

    .line 111
    if-ne v7, v1, :cond_10

    .line 113
    return v6

    .line 114
    :cond_10
    return v16

    .line 115
    :cond_11
    aget-byte v2, v0, v2

    .line 117
    and-int/lit16 v15, v2, 0xc0

    .line 119
    if-ne v15, v9, :cond_1b

    .line 121
    xor-int/lit16 v2, v2, 0xf80

    .line 123
    shl-int/lit8 v8, v8, 0x6

    .line 125
    xor-int/2addr v2, v8

    .line 126
    if-ge v2, v9, :cond_13

    .line 128
    if-ne v7, v1, :cond_12

    .line 130
    return v6

    .line 131
    :cond_12
    return v16

    .line 132
    :cond_13
    add-int/lit8 v8, v7, 0x1

    .line 134
    if-ne v7, v1, :cond_14

    .line 136
    return v6

    .line 137
    :cond_14
    if-eq v2, v14, :cond_17

    .line 139
    if-eq v2, v13, :cond_17

    .line 141
    if-ltz v2, :cond_15

    .line 143
    if-ge v12, v2, :cond_18

    .line 145
    :cond_15
    if-le v10, v2, :cond_16

    .line 147
    goto :goto_8

    .line 148
    :cond_16
    if-lt v11, v2, :cond_17

    .line 150
    goto :goto_9

    .line 151
    :cond_17
    :goto_8
    const v7, 0xfffd

    .line 154
    if-ne v2, v7, :cond_19

    .line 156
    :cond_18
    :goto_9
    return v16

    .line 157
    :cond_19
    const/high16 v7, 0x10000

    .line 159
    if-ge v2, v7, :cond_1a

    .line 161
    move v2, v3

    .line 162
    goto :goto_a

    .line 163
    :cond_1a
    const/4 v2, 0x2

    .line 164
    :goto_a
    add-int/2addr v6, v2

    .line 165
    sget-object v2, Lr2/r;->a:Lr2/r;

    .line 167
    const/4 v2, 0x2

    .line 168
    add-int/2addr v5, v2

    .line 169
    :goto_b
    move v7, v8

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_1b
    if-ne v7, v1, :cond_1c

    .line 174
    return v6

    .line 175
    :cond_1c
    return v16

    .line 176
    :cond_1d
    const/4 v2, 0x2

    .line 177
    shr-int/lit8 v11, v8, 0x4

    .line 179
    const v10, 0xd800

    .line 182
    const v12, 0xdfff

    .line 185
    if-ne v11, v15, :cond_30

    .line 187
    add-int/lit8 v11, v5, 0x2

    .line 189
    if-gt v4, v11, :cond_1f

    .line 191
    if-ne v7, v1, :cond_1e

    .line 193
    return v6

    .line 194
    :cond_1e
    return v16

    .line 195
    :cond_1f
    add-int/lit8 v2, v5, 0x1

    .line 197
    aget-byte v2, v0, v2

    .line 199
    and-int/lit16 v15, v2, 0xc0

    .line 201
    if-ne v15, v9, :cond_2e

    .line 203
    aget-byte v11, v0, v11

    .line 205
    and-int/lit16 v15, v11, 0xc0

    .line 207
    if-ne v15, v9, :cond_2c

    .line 209
    const v9, -0x1e080

    .line 212
    xor-int/2addr v9, v11

    .line 213
    shl-int/lit8 v2, v2, 0x6

    .line 215
    xor-int/2addr v2, v9

    .line 216
    shl-int/lit8 v8, v8, 0xc

    .line 218
    xor-int/2addr v2, v8

    .line 219
    const/16 v8, 0x800

    .line 221
    if-ge v2, v8, :cond_21

    .line 223
    if-ne v7, v1, :cond_20

    .line 225
    return v6

    .line 226
    :cond_20
    return v16

    .line 227
    :cond_21
    if-le v10, v2, :cond_22

    .line 229
    goto :goto_c

    .line 230
    :cond_22
    if-lt v12, v2, :cond_24

    .line 232
    if-ne v7, v1, :cond_23

    .line 234
    return v6

    .line 235
    :cond_23
    return v16

    .line 236
    :cond_24
    :goto_c
    add-int/lit8 v8, v7, 0x1

    .line 238
    if-ne v7, v1, :cond_25

    .line 240
    return v6

    .line 241
    :cond_25
    if-eq v2, v14, :cond_28

    .line 243
    if-eq v2, v13, :cond_28

    .line 245
    if-ltz v2, :cond_26

    .line 247
    const/16 v7, 0x1f

    .line 249
    if-ge v7, v2, :cond_29

    .line 251
    :cond_26
    const/16 v7, 0x7f

    .line 253
    if-le v7, v2, :cond_27

    .line 255
    goto :goto_d

    .line 256
    :cond_27
    const/16 v7, 0x9f

    .line 258
    if-lt v7, v2, :cond_28

    .line 260
    goto :goto_e

    .line 261
    :cond_28
    :goto_d
    const v7, 0xfffd

    .line 264
    if-ne v2, v7, :cond_2a

    .line 266
    :cond_29
    :goto_e
    return v16

    .line 267
    :cond_2a
    const/high16 v7, 0x10000

    .line 269
    if-ge v2, v7, :cond_2b

    .line 271
    move v2, v3

    .line 272
    goto :goto_f

    .line 273
    :cond_2b
    const/4 v2, 0x2

    .line 274
    :goto_f
    add-int/2addr v6, v2

    .line 275
    sget-object v2, Lr2/r;->a:Lr2/r;

    .line 277
    add-int/lit8 v5, v5, 0x3

    .line 279
    goto :goto_b

    .line 280
    :cond_2c
    if-ne v7, v1, :cond_2d

    .line 282
    return v6

    .line 283
    :cond_2d
    return v16

    .line 284
    :cond_2e
    if-ne v7, v1, :cond_2f

    .line 286
    return v6

    .line 287
    :cond_2f
    return v16

    .line 288
    :cond_30
    shr-int/lit8 v2, v8, 0x3

    .line 290
    if-ne v2, v15, :cond_47

    .line 292
    add-int/lit8 v2, v5, 0x3

    .line 294
    if-gt v4, v2, :cond_32

    .line 296
    if-ne v7, v1, :cond_31

    .line 298
    return v6

    .line 299
    :cond_31
    return v16

    .line 300
    :cond_32
    add-int/lit8 v11, v5, 0x1

    .line 302
    aget-byte v11, v0, v11

    .line 304
    and-int/lit16 v15, v11, 0xc0

    .line 306
    if-ne v15, v9, :cond_45

    .line 308
    const/4 v15, 0x2

    .line 309
    add-int/lit8 v17, v5, 0x2

    .line 311
    aget-byte v15, v0, v17

    .line 313
    and-int/lit16 v13, v15, 0xc0

    .line 315
    if-ne v13, v9, :cond_43

    .line 317
    aget-byte v2, v0, v2

    .line 319
    and-int/lit16 v13, v2, 0xc0

    .line 321
    if-ne v13, v9, :cond_41

    .line 323
    const v9, 0x381f80

    .line 326
    xor-int/2addr v2, v9

    .line 327
    shl-int/lit8 v9, v15, 0x6

    .line 329
    xor-int/2addr v2, v9

    .line 330
    shl-int/lit8 v9, v11, 0xc

    .line 332
    xor-int/2addr v2, v9

    .line 333
    shl-int/lit8 v8, v8, 0x12

    .line 335
    xor-int/2addr v2, v8

    .line 336
    const v8, 0x10ffff

    .line 339
    if-le v2, v8, :cond_34

    .line 341
    if-ne v7, v1, :cond_33

    .line 343
    return v6

    .line 344
    :cond_33
    return v16

    .line 345
    :cond_34
    if-le v10, v2, :cond_36

    .line 347
    :cond_35
    const/high16 v8, 0x10000

    .line 349
    goto :goto_10

    .line 350
    :cond_36
    if-lt v12, v2, :cond_35

    .line 352
    if-ne v7, v1, :cond_37

    .line 354
    return v6

    .line 355
    :cond_37
    return v16

    .line 356
    :goto_10
    if-ge v2, v8, :cond_39

    .line 358
    if-ne v7, v1, :cond_38

    .line 360
    return v6

    .line 361
    :cond_38
    return v16

    .line 362
    :cond_39
    add-int/lit8 v8, v7, 0x1

    .line 364
    if-ne v7, v1, :cond_3a

    .line 366
    return v6

    .line 367
    :cond_3a
    if-eq v2, v14, :cond_3d

    .line 369
    const/16 v7, 0xd

    .line 371
    if-eq v2, v7, :cond_3d

    .line 373
    if-ltz v2, :cond_3b

    .line 375
    const/16 v7, 0x1f

    .line 377
    if-ge v7, v2, :cond_3e

    .line 379
    :cond_3b
    const/16 v7, 0x7f

    .line 381
    if-le v7, v2, :cond_3c

    .line 383
    goto :goto_11

    .line 384
    :cond_3c
    const/16 v7, 0x9f

    .line 386
    if-lt v7, v2, :cond_3d

    .line 388
    goto :goto_12

    .line 389
    :cond_3d
    :goto_11
    const v7, 0xfffd

    .line 392
    if-ne v2, v7, :cond_3f

    .line 394
    :cond_3e
    :goto_12
    return v16

    .line 395
    :cond_3f
    const/high16 v7, 0x10000

    .line 397
    if-ge v2, v7, :cond_40

    .line 399
    move v2, v3

    .line 400
    goto :goto_13

    .line 401
    :cond_40
    const/4 v2, 0x2

    .line 402
    :goto_13
    add-int/2addr v6, v2

    .line 403
    sget-object v2, Lr2/r;->a:Lr2/r;

    .line 405
    add-int/lit8 v5, v5, 0x4

    .line 407
    goto/16 :goto_b

    .line 409
    :cond_41
    if-ne v7, v1, :cond_42

    .line 411
    return v6

    .line 412
    :cond_42
    return v16

    .line 413
    :cond_43
    if-ne v7, v1, :cond_44

    .line 415
    return v6

    .line 416
    :cond_44
    return v16

    .line 417
    :cond_45
    if-ne v7, v1, :cond_46

    .line 419
    return v6

    .line 420
    :cond_46
    return v16

    .line 421
    :cond_47
    if-ne v7, v1, :cond_48

    .line 423
    return v6

    .line 424
    :cond_48
    return v16

    .line 425
    :cond_49
    return v6
.end method

.method public static final d(Lb3/l;Ljava/lang/String;)Lb3/l;
    .locals 2

    .line 1
    const-string v0, "$this$commonDigest"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "algorithm"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lc3/d;->a(Ljava/lang/String;)Lc3/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Lb3/l;->v()I

    .line 23
    move-result p0

    .line 24
    invoke-interface {p1, v0, v1, p0}, Lc3/c;->b([BII)V

    .line 27
    invoke-interface {p1}, Lc3/c;->a()[B

    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lb3/l;

    .line 33
    invoke-direct {p1, p0}, Lb3/l;-><init>([B)V

    .line 36
    return-object p1
.end method

.method public static final e(Lb3/C;Ljava/lang/String;)Lb3/l;
    .locals 6

    .line 1
    const-string v0, "$this$commonSegmentDigest"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "algorithm"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lc3/d;->a(Ljava/lang/String;)Lc3/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 27
    move-result-object v3

    .line 28
    add-int v4, v0, v1

    .line 30
    aget v3, v3, v4

    .line 32
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 35
    move-result-object v4

    .line 36
    aget v4, v4, v1

    .line 38
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 41
    move-result-object v5

    .line 42
    aget-object v5, v5, v1

    .line 44
    sub-int v2, v4, v2

    .line 46
    invoke-interface {p1, v5, v3, v2}, Lc3/c;->b([BII)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Lc3/c;->a()[B

    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lb3/l;

    .line 59
    invoke-direct {p1, p0}, Lb3/l;-><init>([B)V

    .line 62
    return-object p1
.end method

.method public static final f(Lb3/l;Lb3/i;II)V
    .locals 1

    .line 1
    const-string v0, "$this$commonWrite"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "buffer"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lb3/i;->L0([BII)Lb3/i;

    .line 18
    return-void
.end method

.method private static final g(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 3
    if-le v0, p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x39

    .line 8
    if-lt v1, p0, :cond_1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_0
    const/16 v0, 0x61

    .line 14
    if-le v0, p0, :cond_2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/16 v0, 0x66

    .line 19
    if-lt v0, p0, :cond_3

    .line 21
    add-int/lit8 p0, p0, -0x57

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    const/16 v0, 0x41

    .line 26
    if-gt v0, p0, :cond_4

    .line 28
    const/16 v0, 0x46

    .line 30
    if-lt v0, p0, :cond_4

    .line 32
    add-int/lit8 p0, p0, -0x37

    .line 34
    :goto_2
    return p0

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Unexpected hex digit: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static final h()[C
    .locals 1

    .line 1
    sget-object v0, Lc3/b;->a:[C

    .line 3
    return-object v0
.end method
