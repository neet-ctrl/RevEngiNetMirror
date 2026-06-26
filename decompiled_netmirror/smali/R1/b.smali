.class public abstract LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Integer;)[Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "edgeColors"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Ljava/lang/Integer;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, LR1/n;->values()[LR1/n;

    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    new-array p0, p0, [Ljava/lang/Integer;

    .line 12
    :cond_0
    invoke-static {p0}, LR1/b;->a([Ljava/lang/Integer;)[Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c([Ljava/lang/Integer;ILandroid/content/Context;)LR1/h;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/high16 v0, -0x1000000

    .line 8
    if-eqz p1, :cond_26

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_25

    .line 13
    sget-object p1, Lcom/facebook/react/modules/i18nmanager/a;->a:Lcom/facebook/react/modules/i18nmanager/a$a;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/modules/i18nmanager/a$a;->a()Lcom/facebook/react/modules/i18nmanager/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_12

    .line 25
    new-instance p1, LR1/h;

    .line 27
    sget-object p2, LR1/n;->i:LR1/n;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p2

    .line 33
    aget-object p2, p0, p2

    .line 35
    if-eqz p2, :cond_0

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p2, LR1/n;->e:LR1/n;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result p2

    .line 48
    aget-object p2, p0, p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, LR1/n;->j:LR1/n;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result p2

    .line 59
    aget-object p2, p0, p2

    .line 61
    if-eqz p2, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object p2, LR1/n;->c:LR1/n;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result p2

    .line 70
    aget-object p2, p0, p2

    .line 72
    if-eqz p2, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move p2, v0

    .line 76
    :goto_1
    sget-object v1, LR1/n;->l:LR1/n;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 82
    aget-object v1, p0, v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    sget-object v1, LR1/n;->f:LR1/n;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    aget-object v1, p0, v1

    .line 99
    if-eqz v1, :cond_5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object v1, LR1/n;->n:LR1/n;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v1

    .line 108
    aget-object v1, p0, v1

    .line 110
    if-eqz v1, :cond_6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object v1, LR1/n;->k:LR1/n;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v1

    .line 119
    aget-object v1, p0, v1

    .line 121
    if-eqz v1, :cond_7

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v1, LR1/n;->c:LR1/n;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v1

    .line 130
    aget-object v1, p0, v1

    .line 132
    if-eqz v1, :cond_8

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move v1, v0

    .line 136
    :goto_3
    sget-object v2, LR1/n;->h:LR1/n;

    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    move-result v2

    .line 142
    aget-object v2, p0, v2

    .line 144
    if-eqz v2, :cond_9

    .line 146
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v2

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    sget-object v2, LR1/n;->d:LR1/n;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v2

    .line 157
    aget-object v2, p0, v2

    .line 159
    if-eqz v2, :cond_a

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    sget-object v2, LR1/n;->j:LR1/n;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 167
    move-result v2

    .line 168
    aget-object v2, p0, v2

    .line 170
    if-eqz v2, :cond_b

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    sget-object v2, LR1/n;->c:LR1/n;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v2

    .line 179
    aget-object v2, p0, v2

    .line 181
    if-eqz v2, :cond_c

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    move v2, v0

    .line 185
    :goto_5
    sget-object v3, LR1/n;->m:LR1/n;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v3

    .line 191
    aget-object v3, p0, v3

    .line 193
    if-eqz v3, :cond_d

    .line 195
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v0

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    sget-object v3, LR1/n;->g:LR1/n;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 205
    move-result v3

    .line 206
    aget-object v3, p0, v3

    .line 208
    if-eqz v3, :cond_e

    .line 210
    goto :goto_6

    .line 211
    :cond_e
    sget-object v3, LR1/n;->n:LR1/n;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v3

    .line 217
    aget-object v3, p0, v3

    .line 219
    if-eqz v3, :cond_f

    .line 221
    goto :goto_6

    .line 222
    :cond_f
    sget-object v3, LR1/n;->k:LR1/n;

    .line 224
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 227
    move-result v3

    .line 228
    aget-object v3, p0, v3

    .line 230
    if-eqz v3, :cond_10

    .line 232
    goto :goto_6

    .line 233
    :cond_10
    sget-object v3, LR1/n;->c:LR1/n;

    .line 235
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v3

    .line 239
    aget-object p0, p0, v3

    .line 241
    if-eqz p0, :cond_11

    .line 243
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v0

    .line 247
    :cond_11
    :goto_7
    invoke-direct {p1, p2, v1, v2, v0}, LR1/h;-><init>(IIII)V

    .line 250
    goto/16 :goto_18

    .line 252
    :cond_12
    new-instance p1, LR1/h;

    .line 254
    sget-object p2, LR1/n;->i:LR1/n;

    .line 256
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result p2

    .line 260
    aget-object p2, p0, p2

    .line 262
    if-eqz p2, :cond_13

    .line 264
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result p2

    .line 268
    goto :goto_9

    .line 269
    :cond_13
    sget-object p2, LR1/n;->d:LR1/n;

    .line 271
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 274
    move-result p2

    .line 275
    aget-object p2, p0, p2

    .line 277
    if-eqz p2, :cond_14

    .line 279
    goto :goto_8

    .line 280
    :cond_14
    sget-object p2, LR1/n;->j:LR1/n;

    .line 282
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result p2

    .line 286
    aget-object p2, p0, p2

    .line 288
    if-eqz p2, :cond_15

    .line 290
    goto :goto_8

    .line 291
    :cond_15
    sget-object p2, LR1/n;->c:LR1/n;

    .line 293
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 296
    move-result p2

    .line 297
    aget-object p2, p0, p2

    .line 299
    if-eqz p2, :cond_16

    .line 301
    goto :goto_8

    .line 302
    :cond_16
    move p2, v0

    .line 303
    :goto_9
    sget-object v1, LR1/n;->l:LR1/n;

    .line 305
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    move-result v1

    .line 309
    aget-object v1, p0, v1

    .line 311
    if-eqz v1, :cond_17

    .line 313
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    move-result v1

    .line 317
    goto :goto_b

    .line 318
    :cond_17
    sget-object v1, LR1/n;->f:LR1/n;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    move-result v1

    .line 324
    aget-object v1, p0, v1

    .line 326
    if-eqz v1, :cond_18

    .line 328
    goto :goto_a

    .line 329
    :cond_18
    sget-object v1, LR1/n;->n:LR1/n;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v1

    .line 335
    aget-object v1, p0, v1

    .line 337
    if-eqz v1, :cond_19

    .line 339
    goto :goto_a

    .line 340
    :cond_19
    sget-object v1, LR1/n;->k:LR1/n;

    .line 342
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    move-result v1

    .line 346
    aget-object v1, p0, v1

    .line 348
    if-eqz v1, :cond_1a

    .line 350
    goto :goto_a

    .line 351
    :cond_1a
    sget-object v1, LR1/n;->c:LR1/n;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result v1

    .line 357
    aget-object v1, p0, v1

    .line 359
    if-eqz v1, :cond_1b

    .line 361
    goto :goto_a

    .line 362
    :cond_1b
    move v1, v0

    .line 363
    :goto_b
    sget-object v2, LR1/n;->h:LR1/n;

    .line 365
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 368
    move-result v2

    .line 369
    aget-object v2, p0, v2

    .line 371
    if-eqz v2, :cond_1c

    .line 373
    :goto_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    move-result v2

    .line 377
    goto :goto_d

    .line 378
    :cond_1c
    sget-object v2, LR1/n;->e:LR1/n;

    .line 380
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 383
    move-result v2

    .line 384
    aget-object v2, p0, v2

    .line 386
    if-eqz v2, :cond_1d

    .line 388
    goto :goto_c

    .line 389
    :cond_1d
    sget-object v2, LR1/n;->j:LR1/n;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 394
    move-result v2

    .line 395
    aget-object v2, p0, v2

    .line 397
    if-eqz v2, :cond_1e

    .line 399
    goto :goto_c

    .line 400
    :cond_1e
    sget-object v2, LR1/n;->c:LR1/n;

    .line 402
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result v2

    .line 406
    aget-object v2, p0, v2

    .line 408
    if-eqz v2, :cond_1f

    .line 410
    goto :goto_c

    .line 411
    :cond_1f
    move v2, v0

    .line 412
    :goto_d
    sget-object v3, LR1/n;->m:LR1/n;

    .line 414
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 417
    move-result v3

    .line 418
    aget-object v3, p0, v3

    .line 420
    if-eqz v3, :cond_20

    .line 422
    :goto_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 425
    move-result v0

    .line 426
    goto :goto_f

    .line 427
    :cond_20
    sget-object v3, LR1/n;->g:LR1/n;

    .line 429
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 432
    move-result v3

    .line 433
    aget-object v3, p0, v3

    .line 435
    if-eqz v3, :cond_21

    .line 437
    goto :goto_e

    .line 438
    :cond_21
    sget-object v3, LR1/n;->n:LR1/n;

    .line 440
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 443
    move-result v3

    .line 444
    aget-object v3, p0, v3

    .line 446
    if-eqz v3, :cond_22

    .line 448
    goto :goto_e

    .line 449
    :cond_22
    sget-object v3, LR1/n;->k:LR1/n;

    .line 451
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 454
    move-result v3

    .line 455
    aget-object v3, p0, v3

    .line 457
    if-eqz v3, :cond_23

    .line 459
    goto :goto_e

    .line 460
    :cond_23
    sget-object v3, LR1/n;->c:LR1/n;

    .line 462
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 465
    move-result v3

    .line 466
    aget-object p0, p0, v3

    .line 468
    if-eqz p0, :cond_24

    .line 470
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 473
    move-result v0

    .line 474
    :cond_24
    :goto_f
    invoke-direct {p1, p2, v1, v2, v0}, LR1/h;-><init>(IIII)V

    .line 477
    goto/16 :goto_18

    .line 479
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 481
    const-string p1, "Expected resolved layout direction"

    .line 483
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    throw p0

    .line 487
    :cond_26
    new-instance p1, LR1/h;

    .line 489
    sget-object p2, LR1/n;->h:LR1/n;

    .line 491
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 494
    move-result p2

    .line 495
    aget-object p2, p0, p2

    .line 497
    if-eqz p2, :cond_27

    .line 499
    :goto_10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 502
    move-result p2

    .line 503
    goto :goto_11

    .line 504
    :cond_27
    sget-object p2, LR1/n;->d:LR1/n;

    .line 506
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 509
    move-result p2

    .line 510
    aget-object p2, p0, p2

    .line 512
    if-eqz p2, :cond_28

    .line 514
    goto :goto_10

    .line 515
    :cond_28
    sget-object p2, LR1/n;->j:LR1/n;

    .line 517
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 520
    move-result p2

    .line 521
    aget-object p2, p0, p2

    .line 523
    if-eqz p2, :cond_29

    .line 525
    goto :goto_10

    .line 526
    :cond_29
    sget-object p2, LR1/n;->c:LR1/n;

    .line 528
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 531
    move-result p2

    .line 532
    aget-object p2, p0, p2

    .line 534
    if-eqz p2, :cond_2a

    .line 536
    goto :goto_10

    .line 537
    :cond_2a
    move p2, v0

    .line 538
    :goto_11
    sget-object v1, LR1/n;->l:LR1/n;

    .line 540
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 543
    move-result v1

    .line 544
    aget-object v1, p0, v1

    .line 546
    if-eqz v1, :cond_2b

    .line 548
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 551
    move-result v1

    .line 552
    goto :goto_13

    .line 553
    :cond_2b
    sget-object v1, LR1/n;->f:LR1/n;

    .line 555
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 558
    move-result v1

    .line 559
    aget-object v1, p0, v1

    .line 561
    if-eqz v1, :cond_2c

    .line 563
    goto :goto_12

    .line 564
    :cond_2c
    sget-object v1, LR1/n;->n:LR1/n;

    .line 566
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 569
    move-result v1

    .line 570
    aget-object v1, p0, v1

    .line 572
    if-eqz v1, :cond_2d

    .line 574
    goto :goto_12

    .line 575
    :cond_2d
    sget-object v1, LR1/n;->k:LR1/n;

    .line 577
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 580
    move-result v1

    .line 581
    aget-object v1, p0, v1

    .line 583
    if-eqz v1, :cond_2e

    .line 585
    goto :goto_12

    .line 586
    :cond_2e
    sget-object v1, LR1/n;->c:LR1/n;

    .line 588
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 591
    move-result v1

    .line 592
    aget-object v1, p0, v1

    .line 594
    if-eqz v1, :cond_2f

    .line 596
    goto :goto_12

    .line 597
    :cond_2f
    move v1, v0

    .line 598
    :goto_13
    sget-object v2, LR1/n;->i:LR1/n;

    .line 600
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 603
    move-result v2

    .line 604
    aget-object v2, p0, v2

    .line 606
    if-eqz v2, :cond_30

    .line 608
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result v2

    .line 612
    goto :goto_15

    .line 613
    :cond_30
    sget-object v2, LR1/n;->e:LR1/n;

    .line 615
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 618
    move-result v2

    .line 619
    aget-object v2, p0, v2

    .line 621
    if-eqz v2, :cond_31

    .line 623
    goto :goto_14

    .line 624
    :cond_31
    sget-object v2, LR1/n;->j:LR1/n;

    .line 626
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 629
    move-result v2

    .line 630
    aget-object v2, p0, v2

    .line 632
    if-eqz v2, :cond_32

    .line 634
    goto :goto_14

    .line 635
    :cond_32
    sget-object v2, LR1/n;->c:LR1/n;

    .line 637
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 640
    move-result v2

    .line 641
    aget-object v2, p0, v2

    .line 643
    if-eqz v2, :cond_33

    .line 645
    goto :goto_14

    .line 646
    :cond_33
    move v2, v0

    .line 647
    :goto_15
    sget-object v3, LR1/n;->m:LR1/n;

    .line 649
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 652
    move-result v3

    .line 653
    aget-object v3, p0, v3

    .line 655
    if-eqz v3, :cond_34

    .line 657
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 660
    move-result v0

    .line 661
    goto :goto_17

    .line 662
    :cond_34
    sget-object v3, LR1/n;->g:LR1/n;

    .line 664
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 667
    move-result v3

    .line 668
    aget-object v3, p0, v3

    .line 670
    if-eqz v3, :cond_35

    .line 672
    goto :goto_16

    .line 673
    :cond_35
    sget-object v3, LR1/n;->n:LR1/n;

    .line 675
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 678
    move-result v3

    .line 679
    aget-object v3, p0, v3

    .line 681
    if-eqz v3, :cond_36

    .line 683
    goto :goto_16

    .line 684
    :cond_36
    sget-object v3, LR1/n;->k:LR1/n;

    .line 686
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 689
    move-result v3

    .line 690
    aget-object v3, p0, v3

    .line 692
    if-eqz v3, :cond_37

    .line 694
    goto :goto_16

    .line 695
    :cond_37
    sget-object v3, LR1/n;->c:LR1/n;

    .line 697
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 700
    move-result v3

    .line 701
    aget-object p0, p0, v3

    .line 703
    if-eqz p0, :cond_38

    .line 705
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-result v0

    .line 709
    :cond_38
    :goto_17
    invoke-direct {p1, p2, v1, v2, v0}, LR1/h;-><init>(IIII)V

    .line 712
    :goto_18
    return-object p1
.end method
