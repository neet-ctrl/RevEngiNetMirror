.class public final Lb3/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb3/w$a;-><init>()V

    return-void
.end method

.method private final a(JLb3/i;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v10, p3

    .line 5
    move/from16 v11, p4

    .line 7
    move-object/from16 v12, p5

    .line 9
    move/from16 v0, p6

    .line 11
    move/from16 v13, p7

    .line 13
    move-object/from16 v14, p8

    .line 15
    if-ge v0, v13, :cond_0

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    const-string v4, "Failed requirement."

    .line 22
    if-eqz v3, :cond_14

    .line 24
    move v3, v0

    .line 25
    :goto_1
    if-ge v3, v13, :cond_3

    .line 27
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lb3/l;

    .line 33
    invoke-virtual {v5}, Lb3/l;->v()I

    .line 36
    move-result v5

    .line 37
    if-lt v5, v11, :cond_1

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-eqz v5, :cond_2

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lb3/l;

    .line 59
    add-int/lit8 v4, v13, -0x1

    .line 61
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lb3/l;

    .line 67
    invoke-virtual {v3}, Lb3/l;->v()I

    .line 70
    move-result v5

    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v11, v5, :cond_4

    .line 74
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v3

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lb3/l;

    .line 92
    move v6, v0

    .line 93
    move v0, v3

    .line 94
    move-object v3, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v6, v0

    .line 97
    move v0, v15

    .line 98
    :goto_3
    invoke-virtual {v3, v11}, Lb3/l;->f(I)B

    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v11}, Lb3/l;->f(I)B

    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x2

    .line 107
    if-eq v5, v7, :cond_e

    .line 109
    add-int/lit8 v1, v6, 0x1

    .line 111
    const/4 v2, 0x1

    .line 112
    :goto_4
    if-ge v1, v13, :cond_6

    .line 114
    add-int/lit8 v3, v1, -0x1

    .line 116
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lb3/l;

    .line 122
    invoke-virtual {v3, v11}, Lb3/l;->f(I)B

    .line 125
    move-result v3

    .line 126
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lb3/l;

    .line 132
    invoke-virtual {v4, v11}, Lb3/l;->f(I)B

    .line 135
    move-result v4

    .line 136
    if-eq v3, v4, :cond_5

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 140
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-direct {v9, v10}, Lb3/w$a;->c(Lb3/i;)J

    .line 146
    move-result-wide v3

    .line 147
    add-long v3, p1, v3

    .line 149
    int-to-long v7, v8

    .line 150
    add-long/2addr v3, v7

    .line 151
    mul-int/lit8 v1, v2, 0x2

    .line 153
    int-to-long v7, v1

    .line 154
    add-long v16, v3, v7

    .line 156
    invoke-virtual {v10, v2}, Lb3/i;->P0(I)Lb3/i;

    .line 159
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 162
    move v0, v6

    .line 163
    :goto_5
    if-ge v0, v13, :cond_9

    .line 165
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lb3/l;

    .line 171
    invoke-virtual {v1, v11}, Lb3/l;->f(I)B

    .line 174
    move-result v1

    .line 175
    if-eq v0, v6, :cond_7

    .line 177
    add-int/lit8 v2, v0, -0x1

    .line 179
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lb3/l;

    .line 185
    invoke-virtual {v2, v11}, Lb3/l;->f(I)B

    .line 188
    move-result v2

    .line 189
    if-eq v1, v2, :cond_8

    .line 191
    :cond_7
    and-int/lit16 v1, v1, 0xff

    .line 193
    invoke-virtual {v10, v1}, Lb3/i;->P0(I)Lb3/i;

    .line 196
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    new-instance v8, Lb3/i;

    .line 201
    invoke-direct {v8}, Lb3/i;-><init>()V

    .line 204
    :goto_6
    if-ge v6, v13, :cond_d

    .line 206
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lb3/l;

    .line 212
    invoke-virtual {v0, v11}, Lb3/l;->f(I)B

    .line 215
    move-result v0

    .line 216
    add-int/lit8 v1, v6, 0x1

    .line 218
    move v2, v1

    .line 219
    :goto_7
    if-ge v2, v13, :cond_b

    .line 221
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lb3/l;

    .line 227
    invoke-virtual {v3, v11}, Lb3/l;->f(I)B

    .line 230
    move-result v3

    .line 231
    if-eq v0, v3, :cond_a

    .line 233
    move v7, v2

    .line 234
    goto :goto_8

    .line 235
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    move v7, v13

    .line 239
    :goto_8
    if-ne v1, v7, :cond_c

    .line 241
    add-int/lit8 v0, v11, 0x1

    .line 243
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lb3/l;

    .line 249
    invoke-virtual {v1}, Lb3/l;->v()I

    .line 252
    move-result v1

    .line 253
    if-ne v0, v1, :cond_c

    .line 255
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 268
    move/from16 v18, v7

    .line 270
    move-object v15, v8

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    invoke-direct {v9, v8}, Lb3/w$a;->c(Lb3/i;)J

    .line 275
    move-result-wide v0

    .line 276
    add-long v0, v16, v0

    .line 278
    long-to-int v0, v0

    .line 279
    mul-int/2addr v0, v15

    .line 280
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 283
    add-int/lit8 v4, v11, 0x1

    .line 285
    move-object/from16 v0, p0

    .line 287
    move-wide/from16 v1, v16

    .line 289
    move-object v3, v8

    .line 290
    move-object/from16 v5, p5

    .line 292
    move/from16 v18, v7

    .line 294
    move-object v15, v8

    .line 295
    move-object/from16 v8, p8

    .line 297
    invoke-direct/range {v0 .. v8}, Lb3/w$a;->a(JLb3/i;ILjava/util/List;IILjava/util/List;)V

    .line 300
    :goto_9
    move-object v8, v15

    .line 301
    move/from16 v6, v18

    .line 303
    const/4 v15, -0x1

    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move-object v15, v8

    .line 306
    invoke-virtual {v10, v15}, Lb3/i;->T(Lb3/F;)J

    .line 309
    goto/16 :goto_d

    .line 311
    :cond_e
    invoke-virtual {v3}, Lb3/l;->v()I

    .line 314
    move-result v5

    .line 315
    invoke-virtual {v4}, Lb3/l;->v()I

    .line 318
    move-result v7

    .line 319
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 322
    move-result v5

    .line 323
    move v7, v11

    .line 324
    const/4 v15, 0x0

    .line 325
    :goto_a
    if-ge v7, v5, :cond_f

    .line 327
    invoke-virtual {v3, v7}, Lb3/l;->f(I)B

    .line 330
    move-result v1

    .line 331
    invoke-virtual {v4, v7}, Lb3/l;->f(I)B

    .line 334
    move-result v2

    .line 335
    if-ne v1, v2, :cond_f

    .line 337
    add-int/lit8 v15, v15, 0x1

    .line 339
    add-int/lit8 v7, v7, 0x1

    .line 341
    goto :goto_a

    .line 342
    :cond_f
    invoke-direct {v9, v10}, Lb3/w$a;->c(Lb3/i;)J

    .line 345
    move-result-wide v1

    .line 346
    add-long v1, p1, v1

    .line 348
    int-to-long v4, v8

    .line 349
    add-long/2addr v1, v4

    .line 350
    int-to-long v4, v15

    .line 351
    add-long/2addr v1, v4

    .line 352
    const-wide/16 v4, 0x1

    .line 354
    add-long/2addr v1, v4

    .line 355
    neg-int v4, v15

    .line 356
    invoke-virtual {v10, v4}, Lb3/i;->P0(I)Lb3/i;

    .line 359
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 362
    add-int v4, v11, v15

    .line 364
    :goto_b
    if-ge v11, v4, :cond_10

    .line 366
    invoke-virtual {v3, v11}, Lb3/l;->f(I)B

    .line 369
    move-result v0

    .line 370
    and-int/lit16 v0, v0, 0xff

    .line 372
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_10
    add-int/lit8 v0, v6, 0x1

    .line 380
    if-ne v0, v13, :cond_13

    .line 382
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lb3/l;

    .line 388
    invoke-virtual {v0}, Lb3/l;->v()I

    .line 391
    move-result v0

    .line 392
    if-ne v4, v0, :cond_11

    .line 394
    const/4 v1, 0x1

    .line 395
    goto :goto_c

    .line 396
    :cond_11
    const/4 v1, 0x0

    .line 397
    :goto_c
    if-eqz v1, :cond_12

    .line 399
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Number;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    move-result v0

    .line 409
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 412
    goto :goto_d

    .line 413
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    const-string v1, "Check failed."

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :cond_13
    new-instance v11, Lb3/i;

    .line 423
    invoke-direct {v11}, Lb3/i;-><init>()V

    .line 426
    invoke-direct {v9, v11}, Lb3/w$a;->c(Lb3/i;)J

    .line 429
    move-result-wide v7

    .line 430
    add-long/2addr v7, v1

    .line 431
    long-to-int v0, v7

    .line 432
    const/4 v3, -0x1

    .line 433
    mul-int/2addr v0, v3

    .line 434
    invoke-virtual {v10, v0}, Lb3/i;->P0(I)Lb3/i;

    .line 437
    move-object/from16 v0, p0

    .line 439
    move-object v3, v11

    .line 440
    move-object/from16 v5, p5

    .line 442
    move/from16 v7, p7

    .line 444
    move-object/from16 v8, p8

    .line 446
    invoke-direct/range {v0 .. v8}, Lb3/w$a;->a(JLb3/i;ILjava/util/List;IILjava/util/List;)V

    .line 449
    invoke-virtual {v10, v11}, Lb3/i;->T(Lb3/F;)J

    .line 452
    :goto_d
    return-void

    .line 453
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0
.end method

.method static synthetic b(Lb3/w$a;JLb3/i;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move v8, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v8, p6

    .line 26
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p7

    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v7, p5

    .line 42
    move-object/from16 v10, p8

    .line 44
    invoke-direct/range {v2 .. v10}, Lb3/w$a;->a(JLb3/i;ILjava/util/List;IILjava/util/List;)V

    .line 47
    return-void
.end method

.method private final c(Lb3/i;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs d([Lb3/l;)Lb3/w;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "byteStrings"

    .line 5
    invoke-static {v0, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v0, Lb3/w;

    .line 16
    new-array v1, v4, [Lb3/l;

    .line 18
    filled-new-array {v4, v3}, [I

    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, Lb3/w;-><init>([Lb3/l;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, Ls2/h;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ls2/n;->r(Ljava/util/List;)V

    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    array-length v6, v0

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    array-length v6, v0

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 43
    aget-object v8, v0, v7

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 57
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_c

    .line 63
    check-cast v3, [Ljava/lang/Integer;

    .line 65
    array-length v5, v3

    .line 66
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, [Ljava/lang/Integer;

    .line 72
    invoke-static {v3}, Ls2/n;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v13

    .line 76
    array-length v3, v0

    .line 77
    move v11, v4

    .line 78
    move v12, v11

    .line 79
    :goto_1
    if-ge v11, v3, :cond_2

    .line 81
    aget-object v6, v0, v11

    .line 83
    add-int/lit8 v14, v12, 0x1

    .line 85
    const/4 v9, 0x6

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v5, v1

    .line 90
    invoke-static/range {v5 .. v10}, Ls2/n;->f(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 93
    move-result v5

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 103
    move v12, v14

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lb3/l;

    .line 111
    invoke-virtual {v3}, Lb3/l;->v()I

    .line 114
    move-result v3

    .line 115
    const/4 v5, 0x1

    .line 116
    if-lez v3, :cond_3

    .line 118
    move v3, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v3, v4

    .line 121
    :goto_2
    if-eqz v3, :cond_b

    .line 123
    move v3, v4

    .line 124
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    move-result v6

    .line 128
    if-ge v3, v6, :cond_9

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lb3/l;

    .line 136
    add-int/lit8 v7, v3, 0x1

    .line 138
    move v8, v7

    .line 139
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    move-result v9

    .line 143
    if-ge v8, v9, :cond_8

    .line 145
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lb3/l;

    .line 151
    invoke-virtual {v9, v6}, Lb3/l;->w(Lb3/l;)Z

    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_4

    .line 157
    goto :goto_6

    .line 158
    :cond_4
    invoke-virtual {v9}, Lb3/l;->v()I

    .line 161
    move-result v10

    .line 162
    invoke-virtual {v6}, Lb3/l;->v()I

    .line 165
    move-result v11

    .line 166
    if-eq v10, v11, :cond_5

    .line 168
    move v10, v5

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move v10, v4

    .line 171
    :goto_5
    if-eqz v10, :cond_7

    .line 173
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Number;

    .line 179
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v9

    .line 183
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/lang/Number;

    .line 189
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v10

    .line 193
    if-le v9, v10, :cond_6

    .line 195
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v1, "duplicate option: "

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v1

    .line 232
    :cond_8
    :goto_6
    move v3, v7

    .line 233
    goto :goto_3

    .line 234
    :cond_9
    new-instance v3, Lb3/i;

    .line 236
    invoke-direct {v3}, Lb3/i;-><init>()V

    .line 239
    const/16 v14, 0x35

    .line 241
    const/4 v15, 0x0

    .line 242
    const-wide/16 v6, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    move-object/from16 v5, p0

    .line 249
    move-object v8, v3

    .line 250
    move-object v10, v1

    .line 251
    invoke-static/range {v5 .. v15}, Lb3/w$a;->b(Lb3/w$a;JLb3/i;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 254
    move-object/from16 v1, p0

    .line 256
    invoke-direct {v1, v3}, Lb3/w$a;->c(Lb3/i;)J

    .line 259
    move-result-wide v5

    .line 260
    long-to-int v5, v5

    .line 261
    new-array v5, v5, [I

    .line 263
    :goto_7
    invoke-virtual {v3}, Lb3/i;->J()Z

    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_a

    .line 269
    add-int/lit8 v6, v4, 0x1

    .line 271
    invoke-virtual {v3}, Lb3/i;->B()I

    .line 274
    move-result v7

    .line 275
    aput v7, v5, v4

    .line 277
    move v4, v6

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    new-instance v3, Lb3/w;

    .line 281
    array-length v4, v0

    .line 282
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    const-string v4, "java.util.Arrays.copyOf(this, size)"

    .line 288
    invoke-static {v0, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    check-cast v0, [Lb3/l;

    .line 293
    invoke-direct {v3, v0, v5, v2}, Lb3/w;-><init>([Lb3/l;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    return-object v3

    .line 297
    :cond_b
    move-object/from16 v1, p0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 301
    const-string v2, "the empty byte string is not a supported option"

    .line 303
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_c
    move-object/from16 v1, p0

    .line 309
    new-instance v0, Ljava/lang/NullPointerException;

    .line 311
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 313
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0
.end method
