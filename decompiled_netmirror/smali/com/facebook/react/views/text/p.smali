.class public final Lcom/facebook/react/views/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/views/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/p;

    invoke-direct {v0}, Lcom/facebook/react/views/text/p;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/p;->a:Lcom/facebook/react/views/text/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const-string v0, "assetManager"

    .line 3
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lf1/a$c;

    .line 8
    invoke-direct {v0, p1, p2}, Lf1/a$c;-><init>(II)V

    .line 11
    if-nez p3, :cond_1

    .line 13
    if-nez p0, :cond_0

    .line 15
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    invoke-virtual {v0, p0}, Lf1/a$c;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lf1/a;->c:Lf1/a$b;

    .line 24
    invoke-virtual {p0}, Lf1/a$b;->c()Lf1/a;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3, v0, p4}, Lf1/a;->e(Ljava/lang/String;Lf1/a$c;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "italic"

    .line 3
    invoke-static {p0, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 13
    invoke-static {p0, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    :goto_0
    return p0
.end method

.method public static final c(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_24

    .line 3
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_23

    .line 23
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_22

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v4

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 36
    goto/16 :goto_1

    .line 38
    :sswitch_0
    const-string v4, "stylistic-seventeen"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_1
    const-string v3, "\'ss17\'"

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto/16 :goto_1

    .line 55
    :sswitch_1
    const-string v4, "stylistic-fourteen"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 63
    goto/16 :goto_1

    .line 65
    :cond_2
    const-string v3, "\'ss14\'"

    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_2
    const-string v4, "stylistic-nineteen"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_3
    const-string v3, "\'ss19\'"

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto/16 :goto_1

    .line 89
    :sswitch_3
    const-string v4, "common-ligatures"

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_4
    const-string v3, "\'liga\'"

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v3, "\'clig\'"

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto/16 :goto_1

    .line 111
    :sswitch_4
    const-string v4, "small-caps"

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 119
    goto/16 :goto_1

    .line 121
    :cond_5
    const-string v3, "\'smcp\'"

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_5
    const-string v4, "no-discretionary-ligatures"

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_6
    const-string v3, "\'dlig\' off"

    .line 140
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto/16 :goto_1

    .line 145
    :sswitch_6
    const-string v4, "stylistic-twenty"

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 153
    goto/16 :goto_1

    .line 155
    :cond_7
    const-string v3, "\'ss20\'"

    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    goto/16 :goto_1

    .line 162
    :sswitch_7
    const-string v4, "stylistic-twelve"

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_8

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_8
    const-string v3, "\'ss12\'"

    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    goto/16 :goto_1

    .line 179
    :sswitch_8
    const-string v4, "stylistic-sixteen"

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_9

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_9
    const-string v3, "\'ss16\'"

    .line 191
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    goto/16 :goto_1

    .line 196
    :sswitch_9
    const-string v4, "stylistic-two"

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_a

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_a
    const-string v3, "\'ss02\'"

    .line 208
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    goto/16 :goto_1

    .line 213
    :sswitch_a
    const-string v4, "stylistic-ten"

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_b

    .line 221
    goto/16 :goto_1

    .line 223
    :cond_b
    const-string v3, "\'ss10\'"

    .line 225
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    goto/16 :goto_1

    .line 230
    :sswitch_b
    const-string v4, "stylistic-six"

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_c

    .line 238
    goto/16 :goto_1

    .line 240
    :cond_c
    const-string v3, "\'ss06\'"

    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    goto/16 :goto_1

    .line 247
    :sswitch_c
    const-string v4, "stylistic-one"

    .line 249
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_d

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_d
    const-string v3, "\'ss01\'"

    .line 259
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    goto/16 :goto_1

    .line 264
    :sswitch_d
    const-string v4, "stylistic-nine"

    .line 266
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_e

    .line 272
    goto/16 :goto_1

    .line 274
    :cond_e
    const-string v3, "\'ss09\'"

    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    goto/16 :goto_1

    .line 281
    :sswitch_e
    const-string v4, "stylistic-four"

    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_f

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_f
    const-string v3, "\'ss04\'"

    .line 293
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    goto/16 :goto_1

    .line 298
    :sswitch_f
    const-string v4, "stylistic-five"

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_10

    .line 306
    goto/16 :goto_1

    .line 308
    :cond_10
    const-string v3, "\'ss05\'"

    .line 310
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    goto/16 :goto_1

    .line 315
    :sswitch_10
    const-string v4, "no-historical-ligatures"

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_11

    .line 323
    goto/16 :goto_1

    .line 325
    :cond_11
    const-string v3, "\'hlig\' off"

    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    goto/16 :goto_1

    .line 332
    :sswitch_11
    const-string v4, "stylistic-eleven"

    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_12

    .line 340
    goto/16 :goto_1

    .line 342
    :cond_12
    const-string v3, "\'ss11\'"

    .line 344
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    goto/16 :goto_1

    .line 349
    :sswitch_12
    const-string v4, "stylistic-three"

    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_13

    .line 357
    goto/16 :goto_1

    .line 359
    :cond_13
    const-string v3, "\'ss03\'"

    .line 361
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    goto/16 :goto_1

    .line 366
    :sswitch_13
    const-string v4, "stylistic-seven"

    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_14

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_14
    const-string v3, "\'ss07\'"

    .line 378
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    goto/16 :goto_1

    .line 383
    :sswitch_14
    const-string v4, "stylistic-eight"

    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_15

    .line 391
    goto/16 :goto_1

    .line 393
    :cond_15
    const-string v3, "\'ss08\'"

    .line 395
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    goto/16 :goto_1

    .line 400
    :sswitch_15
    const-string v4, "no-common-ligatures"

    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_16

    .line 408
    goto/16 :goto_1

    .line 410
    :cond_16
    const-string v3, "\'liga\' off"

    .line 412
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    const-string v3, "\'clig\' off"

    .line 417
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    goto/16 :goto_1

    .line 422
    :sswitch_16
    const-string v4, "contextual"

    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_17

    .line 430
    goto/16 :goto_1

    .line 432
    :cond_17
    const-string v3, "\'calt\'"

    .line 434
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    goto/16 :goto_1

    .line 439
    :sswitch_17
    const-string v4, "no-contextual"

    .line 441
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_18

    .line 447
    goto/16 :goto_1

    .line 449
    :cond_18
    const-string v3, "\'calt\' off"

    .line 451
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    goto/16 :goto_1

    .line 456
    :sswitch_18
    const-string v4, "oldstyle-nums"

    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_19

    .line 464
    goto/16 :goto_1

    .line 466
    :cond_19
    const-string v3, "\'onum\'"

    .line 468
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    goto/16 :goto_1

    .line 473
    :sswitch_19
    const-string v4, "discretionary-ligatures"

    .line 475
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_1a

    .line 481
    goto/16 :goto_1

    .line 483
    :cond_1a
    const-string v3, "\'dlig\'"

    .line 485
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    goto/16 :goto_1

    .line 490
    :sswitch_1a
    const-string v4, "tabular-nums"

    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_1b

    .line 498
    goto/16 :goto_1

    .line 500
    :cond_1b
    const-string v3, "\'tnum\'"

    .line 502
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    goto :goto_1

    .line 506
    :sswitch_1b
    const-string v4, "historical-ligatures"

    .line 508
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_1c

    .line 514
    goto :goto_1

    .line 515
    :cond_1c
    const-string v3, "\'hlig\'"

    .line 517
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    goto :goto_1

    .line 521
    :sswitch_1c
    const-string v4, "lining-nums"

    .line 523
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_1d

    .line 529
    goto :goto_1

    .line 530
    :cond_1d
    const-string v3, "\'lnum\'"

    .line 532
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    goto :goto_1

    .line 536
    :sswitch_1d
    const-string v4, "proportional-nums"

    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v3

    .line 542
    if-nez v3, :cond_1e

    .line 544
    goto :goto_1

    .line 545
    :cond_1e
    const-string v3, "\'pnum\'"

    .line 547
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    goto :goto_1

    .line 551
    :sswitch_1e
    const-string v4, "stylistic-eighteen"

    .line 553
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result v3

    .line 557
    if-nez v3, :cond_1f

    .line 559
    goto :goto_1

    .line 560
    :cond_1f
    const-string v3, "\'ss18\'"

    .line 562
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    goto :goto_1

    .line 566
    :sswitch_1f
    const-string v4, "stylistic-fifteen"

    .line 568
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_20

    .line 574
    goto :goto_1

    .line 575
    :cond_20
    const-string v3, "\'ss15\'"

    .line 577
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    goto :goto_1

    .line 581
    :sswitch_20
    const-string v4, "stylistic-thirteen"

    .line 583
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_21

    .line 589
    goto :goto_1

    .line 590
    :cond_21
    const-string v3, "\'ss13\'"

    .line 592
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    :cond_22
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 597
    goto/16 :goto_0

    .line 599
    :cond_23
    const-string p0, ", "

    .line 601
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    :cond_24
    :goto_2
    const/4 p0, 0x0

    .line 607
    return-object p0

    .line 608
    nop

    .line 609
    :sswitch_data_0
    .sparse-switch
        -0x7634064c -> :sswitch_20
        -0x733f3500 -> :sswitch_1f
        -0x5b760864 -> :sswitch_1e
        -0x473fc7cb -> :sswitch_1d
        -0x3f4391b7 -> :sswitch_1c
        -0x35963f7b -> :sswitch_1b
        -0x2e038ca3 -> :sswitch_1a
        -0x28122b79 -> :sswitch_19
        -0x2751e650 -> :sswitch_18
        0xed8e6dd -> :sswitch_17
        0x1051fb51 -> :sswitch_16
        0x1147aaf2 -> :sswitch_15
        0x11ac52f2 -> :sswitch_14
        0x12700270 -> :sswitch_13
        0x127f6801 -> :sswitch_12
        0x24079c3e -> :sswitch_11
        0x3698ad11 -> :sswitch_10
        0x3a60dbef -> :sswitch_f
        0x3a60f263 -> :sswitch_e
        0x3a647def -> :sswitch_d
        0x3bb0ad89 -> :sswitch_c
        0x3bb0bc05 -> :sswitch_b
        0x3bb0bf40 -> :sswitch_a
        0x3bb0c16f -> :sswitch_9
        0x3d6f745f -> :sswitch_8
        0x3e3b2c96 -> :sswitch_7
        0x3e3b33ee -> :sswitch_6
        0x40870c7b -> :sswitch_5
        0x468813e7 -> :sswitch_4
        0x48f49866 -> :sswitch_3
        0x573c3149 -> :sswitch_2
        0x62414bbd -> :sswitch_1
        0x7cff8d4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 12
    :sswitch_0
    const-string v0, "bold"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_1
    const-string v0, "900"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x384

    .line 34
    goto/16 :goto_1

    .line 36
    :sswitch_2
    const-string v0, "800"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_1
    const/16 p0, 0x320

    .line 48
    goto/16 :goto_1

    .line 50
    :sswitch_3
    const-string v0, "700"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 p0, 0x2bc

    .line 61
    goto :goto_1

    .line 62
    :sswitch_4
    const-string v0, "600"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 p0, 0x258

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string v0, "500"

    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/16 p0, 0x1f4

    .line 85
    goto :goto_1

    .line 86
    :sswitch_6
    const-string v0, "400"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_8

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v0, "300"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/16 p0, 0x12c

    .line 106
    goto :goto_1

    .line 107
    :sswitch_8
    const-string v0, "200"

    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/16 p0, 0xc8

    .line 118
    goto :goto_1

    .line 119
    :sswitch_9
    const-string v0, "100"

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/16 p0, 0x64

    .line 130
    goto :goto_1

    .line 131
    :sswitch_a
    const-string v0, "normal"

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_8

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/16 p0, 0x190

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_0
    const/4 p0, -0x1

    .line 144
    :goto_1
    return p0

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_a
        0xbdf1 -> :sswitch_9
        0xc1b2 -> :sswitch_8
        0xc573 -> :sswitch_7
        0xc934 -> :sswitch_6
        0xccf5 -> :sswitch_5
        0xd0b6 -> :sswitch_4
        0xd477 -> :sswitch_3
        0xd838 -> :sswitch_2
        0xdbf9 -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch
.end method
