.class public final Lcom/facebook/soloader/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/facebook/soloader/h;)[Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/soloader/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/facebook/soloader/i;

    .line 7
    invoke-static {p0}, Lcom/facebook/soloader/s;->c(Lcom/facebook/soloader/i;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/s;->b(Lcom/facebook/soloader/h;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static b(Lcom/facebook/soloader/h;)[Ljava/lang/String;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/32 v6, 0x464c457f

    .line 23
    cmp-long v8, v4, v6

    .line 25
    if-nez v8, :cond_24

    .line 27
    const-wide/16 v4, 0x4

    .line 29
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/s;->h(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)S

    .line 32
    move-result v6

    .line 33
    const/4 v8, 0x1

    .line 34
    if-ne v6, v8, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x0

    .line 38
    :goto_0
    const-wide/16 v9, 0x5

    .line 40
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/s;->h(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)S

    .line 43
    move-result v6

    .line 44
    const/4 v11, 0x2

    .line 45
    if-ne v6, v11, :cond_1

    .line 47
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    :cond_1
    const-wide/16 v11, 0x20

    .line 54
    const-wide/16 v13, 0x1c

    .line 56
    if-eqz v8, :cond_2

    .line 58
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 61
    move-result-wide v15

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/s;->d(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 66
    move-result-wide v15

    .line 67
    :goto_1
    const-wide/16 v9, 0x2c

    .line 69
    if-eqz v8, :cond_3

    .line 71
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/s;->f(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)I

    .line 74
    move-result v6

    .line 75
    int-to-long v2, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const-wide/16 v2, 0x38

    .line 79
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/s;->f(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)I

    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    :goto_2
    if-eqz v8, :cond_4

    .line 86
    const-wide/16 v4, 0x2a

    .line 88
    :goto_3
    invoke-static {v0, v1, v4, v5}, Lcom/facebook/soloader/s;->f(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)I

    .line 91
    move-result v4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const-wide/16 v4, 0x36

    .line 95
    goto :goto_3

    .line 96
    :goto_4
    const-wide/32 v5, 0xffff

    .line 99
    cmp-long v5, v2, v5

    .line 101
    const-wide/16 v9, 0x28

    .line 103
    if-nez v5, :cond_7

    .line 105
    if-eqz v8, :cond_5

    .line 107
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 110
    move-result-wide v2

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/s;->d(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 115
    move-result-wide v2

    .line 116
    :goto_5
    if-eqz v8, :cond_6

    .line 118
    add-long/2addr v2, v13

    .line 119
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 122
    move-result-wide v2

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const-wide/16 v5, 0x2c

    .line 126
    add-long/2addr v2, v5

    .line 127
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 130
    move-result-wide v2

    .line 131
    :cond_7
    :goto_6
    move-wide v11, v15

    .line 132
    const-wide/16 v5, 0x0

    .line 134
    :goto_7
    cmp-long v13, v5, v2

    .line 136
    const-wide/16 v23, 0x1

    .line 138
    const-wide/16 v25, 0x8

    .line 140
    if-gez v13, :cond_b

    .line 142
    if-eqz v8, :cond_8

    .line 144
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 147
    move-result-wide v13

    .line 148
    goto :goto_8

    .line 149
    :cond_8
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 152
    move-result-wide v13

    .line 153
    :goto_8
    const-wide/16 v27, 0x2

    .line 155
    cmp-long v13, v13, v27

    .line 157
    if-nez v13, :cond_a

    .line 159
    if-eqz v8, :cond_9

    .line 161
    const-wide/16 v5, 0x4

    .line 163
    add-long/2addr v11, v5

    .line 164
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 167
    move-result-wide v5

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    add-long v11, v11, v25

    .line 171
    invoke-static {v0, v1, v11, v12}, Lcom/facebook/soloader/s;->d(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 174
    move-result-wide v5

    .line 175
    :goto_9
    const-wide/16 v11, 0x0

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    int-to-long v13, v4

    .line 179
    add-long/2addr v11, v13

    .line 180
    add-long v5, v5, v23

    .line 182
    goto :goto_7

    .line 183
    :cond_b
    const-wide/16 v5, 0x0

    .line 185
    goto :goto_9

    .line 186
    :goto_a
    cmp-long v13, v5, v11

    .line 188
    if-eqz v13, :cond_23

    .line 190
    move-wide v13, v5

    .line 191
    const/4 v7, 0x0

    .line 192
    const-wide/16 v11, 0x0

    .line 194
    :goto_b
    if-eqz v8, :cond_c

    .line 196
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 199
    move-result-wide v28

    .line 200
    goto :goto_c

    .line 201
    :cond_c
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/s;->d(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 204
    move-result-wide v28

    .line 205
    :goto_c
    cmp-long v30, v28, v23

    .line 207
    const v9, 0x7fffffff

    .line 210
    const-string v10, "malformed DT_NEEDED section"

    .line 212
    if-nez v30, :cond_e

    .line 214
    if-eq v7, v9, :cond_d

    .line 216
    add-int/lit8 v7, v7, 0x1

    .line 218
    move-object/from16 v30, v10

    .line 220
    const-wide/16 v17, 0x5

    .line 222
    goto :goto_e

    .line 223
    :cond_d
    new-instance v0, Lcom/facebook/soloader/s$a;

    .line 225
    invoke-direct {v0, v10}, Lcom/facebook/soloader/s$a;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_e
    const-wide/16 v17, 0x5

    .line 231
    cmp-long v30, v28, v17

    .line 233
    if-nez v30, :cond_10

    .line 235
    move-object/from16 v30, v10

    .line 237
    if-eqz v8, :cond_f

    .line 239
    const-wide/16 v11, 0x4

    .line 241
    add-long v9, v13, v11

    .line 243
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 246
    move-result-wide v9

    .line 247
    :goto_d
    move-wide v11, v9

    .line 248
    goto :goto_e

    .line 249
    :cond_f
    add-long v9, v13, v25

    .line 251
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/s;->d(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 254
    move-result-wide v9

    .line 255
    goto :goto_d

    .line 256
    :cond_10
    move-object/from16 v30, v10

    .line 258
    :goto_e
    if-eqz v8, :cond_11

    .line 260
    move-wide/from16 v33, v25

    .line 262
    goto :goto_f

    .line 263
    :cond_11
    const-wide/16 v33, 0x10

    .line 265
    :goto_f
    add-long v13, v13, v33

    .line 267
    const-wide/16 v19, 0x0

    .line 269
    cmp-long v28, v28, v19

    .line 271
    if-nez v28, :cond_22

    .line 273
    cmp-long v13, v11, v19

    .line 275
    if-eqz v13, :cond_21

    .line 277
    move-wide v13, v15

    .line 278
    const/4 v15, 0x0

    .line 279
    :goto_10
    int-to-long v9, v15

    .line 280
    cmp-long v9, v9, v2

    .line 282
    if-gez v9, :cond_18

    .line 284
    if-eqz v8, :cond_12

    .line 286
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 289
    move-result-wide v9

    .line 290
    goto :goto_11

    .line 291
    :cond_12
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 294
    move-result-wide v9

    .line 295
    :goto_11
    cmp-long v9, v9, v23

    .line 297
    if-nez v9, :cond_16

    .line 299
    if-eqz v8, :cond_13

    .line 301
    add-long v9, v13, v25

    .line 303
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 306
    move-result-wide v9

    .line 307
    move-wide/from16 v28, v2

    .line 309
    move-wide v2, v9

    .line 310
    const-wide/16 v9, 0x10

    .line 312
    goto :goto_12

    .line 313
    :cond_13
    move-wide/from16 v28, v2

    .line 315
    const-wide/16 v9, 0x10

    .line 317
    add-long v2, v13, v9

    .line 319
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/soloader/s;->d(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 322
    move-result-wide v2

    .line 323
    :goto_12
    if-eqz v8, :cond_14

    .line 325
    const-wide/16 v16, 0x14

    .line 327
    add-long v9, v13, v16

    .line 329
    invoke-static {v0, v1, v9, v10}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 332
    move-result-wide v9

    .line 333
    move-wide/from16 v31, v5

    .line 335
    move-wide v5, v9

    .line 336
    const-wide/16 v9, 0x28

    .line 338
    goto :goto_13

    .line 339
    :cond_14
    move-wide/from16 v31, v5

    .line 341
    const-wide/16 v9, 0x28

    .line 343
    add-long v5, v13, v9

    .line 345
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/s;->d(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 348
    move-result-wide v5

    .line 349
    :goto_13
    cmp-long v16, v2, v11

    .line 351
    if-gtz v16, :cond_17

    .line 353
    add-long/2addr v5, v2

    .line 354
    cmp-long v5, v11, v5

    .line 356
    if-gez v5, :cond_17

    .line 358
    if-eqz v8, :cond_15

    .line 360
    const-wide/16 v4, 0x4

    .line 362
    add-long/2addr v13, v4

    .line 363
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 366
    move-result-wide v4

    .line 367
    goto :goto_14

    .line 368
    :cond_15
    add-long v13, v13, v25

    .line 370
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/s;->d(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 373
    move-result-wide v4

    .line 374
    :goto_14
    sub-long/2addr v11, v2

    .line 375
    add-long v2, v4, v11

    .line 377
    move-wide v11, v2

    .line 378
    const-wide/16 v2, 0x0

    .line 380
    goto :goto_15

    .line 381
    :cond_16
    move-wide/from16 v28, v2

    .line 383
    move-wide/from16 v31, v5

    .line 385
    const-wide/16 v9, 0x28

    .line 387
    :cond_17
    int-to-long v2, v4

    .line 388
    add-long/2addr v13, v2

    .line 389
    add-int/lit8 v15, v15, 0x1

    .line 391
    move-wide/from16 v2, v28

    .line 393
    move-wide/from16 v5, v31

    .line 395
    goto :goto_10

    .line 396
    :cond_18
    move-wide/from16 v31, v5

    .line 398
    const-wide/16 v2, 0x0

    .line 400
    const-wide/16 v11, 0x0

    .line 402
    :goto_15
    cmp-long v4, v11, v2

    .line 404
    if-eqz v4, :cond_20

    .line 406
    new-array v2, v7, [Ljava/lang/String;

    .line 408
    move-wide/from16 v5, v31

    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_16
    if-eqz v8, :cond_19

    .line 413
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 416
    move-result-wide v9

    .line 417
    goto :goto_17

    .line 418
    :cond_19
    invoke-static {v0, v1, v5, v6}, Lcom/facebook/soloader/s;->d(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 421
    move-result-wide v9

    .line 422
    :goto_17
    cmp-long v4, v9, v23

    .line 424
    if-nez v4, :cond_1c

    .line 426
    const-wide/16 v21, 0x4

    .line 428
    if-eqz v8, :cond_1a

    .line 430
    add-long v13, v5, v21

    .line 432
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/s;->g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 435
    move-result-wide v13

    .line 436
    goto :goto_18

    .line 437
    :cond_1a
    add-long v13, v5, v25

    .line 439
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/s;->d(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J

    .line 442
    move-result-wide v13

    .line 443
    :goto_18
    add-long/2addr v13, v11

    .line 444
    invoke-static {v0, v1, v13, v14}, Lcom/facebook/soloader/s;->e(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    .line 447
    move-result-object v4

    .line 448
    aput-object v4, v2, v3

    .line 450
    const v4, 0x7fffffff

    .line 453
    if-eq v3, v4, :cond_1b

    .line 455
    add-int/lit8 v3, v3, 0x1

    .line 457
    move-object/from16 v13, v30

    .line 459
    goto :goto_19

    .line 460
    :cond_1b
    new-instance v0, Lcom/facebook/soloader/s$a;

    .line 462
    move-object/from16 v13, v30

    .line 464
    invoke-direct {v0, v13}, Lcom/facebook/soloader/s$a;-><init>(Ljava/lang/String;)V

    .line 467
    throw v0

    .line 468
    :cond_1c
    move-object/from16 v13, v30

    .line 470
    const v4, 0x7fffffff

    .line 473
    const-wide/16 v21, 0x4

    .line 475
    :goto_19
    if-eqz v8, :cond_1d

    .line 477
    move-wide/from16 v14, v25

    .line 479
    goto :goto_1a

    .line 480
    :cond_1d
    const-wide/16 v14, 0x10

    .line 482
    :goto_1a
    add-long/2addr v5, v14

    .line 483
    const-wide/16 v19, 0x0

    .line 485
    cmp-long v9, v9, v19

    .line 487
    if-nez v9, :cond_1f

    .line 489
    if-ne v3, v7, :cond_1e

    .line 491
    return-object v2

    .line 492
    :cond_1e
    new-instance v0, Lcom/facebook/soloader/s$a;

    .line 494
    invoke-direct {v0, v13}, Lcom/facebook/soloader/s$a;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0

    .line 498
    :cond_1f
    move-object/from16 v30, v13

    .line 500
    goto :goto_16

    .line 501
    :cond_20
    new-instance v0, Lcom/facebook/soloader/s$a;

    .line 503
    const-string v1, "did not find file offset of DT_STRTAB table"

    .line 505
    invoke-direct {v0, v1}, Lcom/facebook/soloader/s$a;-><init>(Ljava/lang/String;)V

    .line 508
    throw v0

    .line 509
    :cond_21
    new-instance v0, Lcom/facebook/soloader/s$a;

    .line 511
    const-string v1, "Dynamic section string-table not found"

    .line 513
    invoke-direct {v0, v1}, Lcom/facebook/soloader/s$a;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    .line 517
    :cond_22
    const-wide/16 v21, 0x4

    .line 519
    const-wide/16 v9, 0x28

    .line 521
    goto/16 :goto_b

    .line 523
    :cond_23
    new-instance v0, Lcom/facebook/soloader/s$a;

    .line 525
    const-string v1, "ELF file does not contain dynamic linking information"

    .line 527
    invoke-direct {v0, v1}, Lcom/facebook/soloader/s$a;-><init>(Ljava/lang/String;)V

    .line 530
    throw v0

    .line 531
    :cond_24
    new-instance v0, Lcom/facebook/soloader/s$a;

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    const-string v2, "file is not ELF: magic is 0x"

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    const-string v2, ", it should be "

    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v0, v1}, Lcom/facebook/soloader/s$a;-><init>(Ljava/lang/String;)V

    .line 569
    throw v0
.end method

.method private static c(Lcom/facebook/soloader/i;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/soloader/s;->b(Lcom/facebook/soloader/h;)[Ljava/lang/String;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-gt v0, v2, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    const-string v2, "MinElf"

    .line 18
    const-string v3, "retrying extract_DT_NEEDED due to ClosedByInterruptException"

    .line 20
    invoke-static {v2, v3, v1}, Lcom/facebook/soloader/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lcom/facebook/soloader/i;->a()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v1
.end method

.method private static d(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/s;->i(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;IJ)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method private static e(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :goto_0
    const-wide/16 v1, 0x1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/soloader/s;->h(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)S

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    int-to-char p2, p2

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    move-wide p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static f(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/s;->i(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;IJ)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    move-result p0

    .line 9
    const p1, 0xffff

    .line 12
    and-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private static g(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/s;->i(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;IJ)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide p2, 0xffffffffL

    .line 15
    and-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

.method private static h(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;J)S
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/soloader/s;->i(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;IJ)V

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    int-to-short p0, p0

    .line 12
    return p0
.end method

.method private static i(Lcom/facebook/soloader/h;Ljava/nio/ByteBuffer;IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result p2

    .line 12
    if-lez p2, :cond_1

    .line 14
    invoke-interface {p0, p1, p3, p4}, Lcom/facebook/soloader/h;->Z(Ljava/nio/ByteBuffer;J)I

    .line 17
    move-result p2

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne p2, v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-long v1, p2

    .line 23
    add-long/2addr p3, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 28
    move-result p0

    .line 29
    if-gtz p0, :cond_2

    .line 31
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p0, Lcom/facebook/soloader/s$a;

    .line 37
    const-string p1, "ELF file truncated"

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/soloader/s$a;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method
