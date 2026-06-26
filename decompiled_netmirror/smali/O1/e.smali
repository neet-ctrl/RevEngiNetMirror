.class public LO1/e;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private A:LR1/j;

.field private final B:Landroid/content/Context;

.field private C:I

.field private a:Lcom/facebook/react/uimanager/z0;

.field private b:Lcom/facebook/react/uimanager/z0;

.field private c:Lcom/facebook/react/uimanager/z0;

.field private d:LR1/f;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/PointF;

.field private t:Z

.field private final u:Landroid/graphics/Paint;

.field private v:I

.field private w:Ljava/util/List;

.field private x:I

.field private final y:F

.field private z:LR1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, LO1/e;->j:Landroid/graphics/Path;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LO1/e;->t:Z

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iput-object v1, p0, LO1/e;->u:Landroid/graphics/Paint;

    .line 22
    iput v0, p0, LO1/e;->v:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LO1/e;->w:Ljava/util/List;

    .line 27
    const/16 v0, 0xff

    .line 29
    iput v0, p0, LO1/e;->x:I

    .line 31
    const v0, 0x3f4ccccd    # 0.8f

    .line 34
    iput v0, p0, LO1/e;->y:F

    .line 36
    new-instance v0, LR1/e;

    .line 38
    invoke-direct {v0}, LR1/e;-><init>()V

    .line 41
    iput-object v0, p0, LO1/e;->z:LR1/e;

    .line 43
    new-instance v0, LR1/j;

    .line 45
    invoke-direct {v0}, LR1/j;-><init>()V

    .line 48
    iput-object v0, p0, LO1/e;->A:LR1/j;

    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, LO1/e;->C:I

    .line 53
    iput-object p1, p0, LO1/e;->B:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private D()V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v5, 0x8

    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    iget-boolean v10, v0, LO1/e;->t:Z

    .line 11
    if-nez v10, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iput-boolean v9, v0, LO1/e;->t:Z

    .line 16
    iget-object v10, v0, LO1/e;->e:Landroid/graphics/Path;

    .line 18
    if-nez v10, :cond_1

    .line 20
    new-instance v10, Landroid/graphics/Path;

    .line 22
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 25
    iput-object v10, v0, LO1/e;->e:Landroid/graphics/Path;

    .line 27
    :cond_1
    iget-object v10, v0, LO1/e;->f:Landroid/graphics/Path;

    .line 29
    if-nez v10, :cond_2

    .line 31
    new-instance v10, Landroid/graphics/Path;

    .line 33
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v10, v0, LO1/e;->f:Landroid/graphics/Path;

    .line 38
    :cond_2
    iget-object v10, v0, LO1/e;->g:Landroid/graphics/Path;

    .line 40
    if-nez v10, :cond_3

    .line 42
    new-instance v10, Landroid/graphics/Path;

    .line 44
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 47
    iput-object v10, v0, LO1/e;->g:Landroid/graphics/Path;

    .line 49
    :cond_3
    iget-object v10, v0, LO1/e;->h:Landroid/graphics/Path;

    .line 51
    if-nez v10, :cond_4

    .line 53
    new-instance v10, Landroid/graphics/Path;

    .line 55
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 58
    iput-object v10, v0, LO1/e;->h:Landroid/graphics/Path;

    .line 60
    :cond_4
    iget-object v10, v0, LO1/e;->k:Landroid/graphics/Path;

    .line 62
    if-nez v10, :cond_5

    .line 64
    new-instance v10, Landroid/graphics/Path;

    .line 66
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 69
    iput-object v10, v0, LO1/e;->k:Landroid/graphics/Path;

    .line 71
    :cond_5
    iget-object v10, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 73
    if-nez v10, :cond_6

    .line 75
    new-instance v10, Landroid/graphics/RectF;

    .line 77
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 80
    iput-object v10, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 82
    :cond_6
    iget-object v10, v0, LO1/e;->m:Landroid/graphics/RectF;

    .line 84
    if-nez v10, :cond_7

    .line 86
    new-instance v10, Landroid/graphics/RectF;

    .line 88
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 91
    iput-object v10, v0, LO1/e;->m:Landroid/graphics/RectF;

    .line 93
    :cond_7
    iget-object v10, v0, LO1/e;->n:Landroid/graphics/RectF;

    .line 95
    if-nez v10, :cond_8

    .line 97
    new-instance v10, Landroid/graphics/RectF;

    .line 99
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 102
    iput-object v10, v0, LO1/e;->n:Landroid/graphics/RectF;

    .line 104
    :cond_8
    iget-object v10, v0, LO1/e;->o:Landroid/graphics/RectF;

    .line 106
    if-nez v10, :cond_9

    .line 108
    new-instance v10, Landroid/graphics/RectF;

    .line 110
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 113
    iput-object v10, v0, LO1/e;->o:Landroid/graphics/RectF;

    .line 115
    :cond_9
    iget-object v10, v0, LO1/e;->e:Landroid/graphics/Path;

    .line 117
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 120
    iget-object v10, v0, LO1/e;->f:Landroid/graphics/Path;

    .line 122
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 125
    iget-object v10, v0, LO1/e;->g:Landroid/graphics/Path;

    .line 127
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 130
    iget-object v10, v0, LO1/e;->h:Landroid/graphics/Path;

    .line 132
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 135
    iget-object v10, v0, LO1/e;->k:Landroid/graphics/Path;

    .line 137
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 140
    iget-object v10, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 149
    iget-object v10, v0, LO1/e;->m:Landroid/graphics/RectF;

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 158
    iget-object v10, v0, LO1/e;->n:Landroid/graphics/RectF;

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 167
    iget-object v10, v0, LO1/e;->o:Landroid/graphics/RectF;

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, LO1/e;->l()Landroid/graphics/RectF;

    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v0, v9}, LO1/e;->g(I)I

    .line 183
    move-result v11

    .line 184
    invoke-virtual {v0, v8}, LO1/e;->g(I)I

    .line 187
    move-result v12

    .line 188
    invoke-virtual {v0, v7}, LO1/e;->g(I)I

    .line 191
    move-result v13

    .line 192
    invoke-virtual {v0, v6}, LO1/e;->g(I)I

    .line 195
    move-result v14

    .line 196
    invoke-virtual {v0, v5}, LO1/e;->g(I)I

    .line 199
    move-result v15

    .line 200
    const/16 v1, 0x9

    .line 202
    invoke-virtual {v0, v1}, LO1/e;->g(I)I

    .line 205
    move-result v17

    .line 206
    const/16 v2, 0xb

    .line 208
    invoke-virtual {v0, v2}, LO1/e;->g(I)I

    .line 211
    move-result v19

    .line 212
    const/16 v3, 0xa

    .line 214
    invoke-virtual {v0, v3}, LO1/e;->g(I)I

    .line 217
    move-result v21

    .line 218
    invoke-direct {v0, v1}, LO1/e;->t(I)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 224
    move/from16 v12, v17

    .line 226
    move v14, v12

    .line 227
    :cond_a
    invoke-direct {v0, v3}, LO1/e;->t(I)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_b

    .line 233
    goto :goto_0

    .line 234
    :cond_b
    move/from16 v21, v14

    .line 236
    :goto_0
    invoke-direct {v0, v2}, LO1/e;->t(I)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_c

    .line 242
    goto :goto_1

    .line 243
    :cond_c
    move/from16 v19, v12

    .line 245
    :goto_1
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_d

    .line 251
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->alpha(I)I

    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_d

    .line 257
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_d

    .line 263
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->alpha(I)I

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_d

    .line 269
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 275
    :cond_d
    iget-object v1, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 277
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 279
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 281
    add-float/2addr v2, v3

    .line 282
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 284
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 286
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 288
    sub-float/2addr v2, v3

    .line 289
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 291
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 293
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 295
    add-float/2addr v2, v3

    .line 296
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 298
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 300
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 302
    sub-float/2addr v2, v3

    .line 303
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 305
    :cond_e
    iget-object v1, v0, LO1/e;->o:Landroid/graphics/RectF;

    .line 307
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 309
    iget v3, v10, Landroid/graphics/RectF;->top:F

    .line 311
    const/high16 v11, 0x3f000000    # 0.5f

    .line 313
    mul-float/2addr v3, v11

    .line 314
    add-float/2addr v2, v3

    .line 315
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 317
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 319
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 321
    mul-float/2addr v3, v11

    .line 322
    sub-float/2addr v2, v3

    .line 323
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 325
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 327
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 329
    mul-float/2addr v3, v11

    .line 330
    add-float/2addr v2, v3

    .line 331
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 333
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 335
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 337
    mul-float/2addr v3, v11

    .line 338
    sub-float/2addr v2, v3

    .line 339
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 341
    iget-object v1, v0, LO1/e;->z:LR1/e;

    .line 343
    invoke-virtual/range {p0 .. p0}, LO1/e;->getLayoutDirection()I

    .line 346
    move-result v2

    .line 347
    iget-object v3, v0, LO1/e;->B:Landroid/content/Context;

    .line 349
    iget-object v12, v0, LO1/e;->m:Landroid/graphics/RectF;

    .line 351
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 354
    move-result v12

    .line 355
    invoke-static {v12}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 358
    move-result v12

    .line 359
    iget-object v13, v0, LO1/e;->m:Landroid/graphics/RectF;

    .line 361
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 364
    move-result v13

    .line 365
    invoke-static {v13}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 368
    move-result v13

    .line 369
    invoke-virtual {v1, v2, v3, v12, v13}, LR1/e;->d(ILandroid/content/Context;FF)LR1/j;

    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v0, LO1/e;->A:LR1/j;

    .line 375
    invoke-virtual {v1}, LR1/j;->c()LR1/k;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, LR1/k;->c()LR1/k;

    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v0, LO1/e;->A:LR1/j;

    .line 385
    invoke-virtual {v2}, LR1/j;->d()LR1/k;

    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, LR1/k;->c()LR1/k;

    .line 392
    move-result-object v2

    .line 393
    iget-object v3, v0, LO1/e;->A:LR1/j;

    .line 395
    invoke-virtual {v3}, LR1/j;->a()LR1/k;

    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, LR1/k;->c()LR1/k;

    .line 402
    move-result-object v3

    .line 403
    iget-object v12, v0, LO1/e;->A:LR1/j;

    .line 405
    invoke-virtual {v12}, LR1/j;->b()LR1/k;

    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v12}, LR1/k;->c()LR1/k;

    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v1}, LR1/k;->a()F

    .line 416
    move-result v13

    .line 417
    iget v14, v10, Landroid/graphics/RectF;->left:F

    .line 419
    invoke-virtual {v0, v13, v14}, LO1/e;->o(FF)F

    .line 422
    move-result v13

    .line 423
    invoke-virtual {v1}, LR1/k;->b()F

    .line 426
    move-result v14

    .line 427
    iget v15, v10, Landroid/graphics/RectF;->top:F

    .line 429
    invoke-virtual {v0, v14, v15}, LO1/e;->o(FF)F

    .line 432
    move-result v14

    .line 433
    invoke-virtual {v2}, LR1/k;->a()F

    .line 436
    move-result v15

    .line 437
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 439
    invoke-virtual {v0, v15, v11}, LO1/e;->o(FF)F

    .line 442
    move-result v11

    .line 443
    invoke-virtual {v2}, LR1/k;->b()F

    .line 446
    move-result v15

    .line 447
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 449
    invoke-virtual {v0, v15, v4}, LO1/e;->o(FF)F

    .line 452
    move-result v4

    .line 453
    invoke-virtual {v12}, LR1/k;->a()F

    .line 456
    move-result v15

    .line 457
    iget v6, v10, Landroid/graphics/RectF;->right:F

    .line 459
    invoke-virtual {v0, v15, v6}, LO1/e;->o(FF)F

    .line 462
    move-result v6

    .line 463
    invoke-virtual {v12}, LR1/k;->b()F

    .line 466
    move-result v15

    .line 467
    iget v7, v10, Landroid/graphics/RectF;->bottom:F

    .line 469
    invoke-virtual {v0, v15, v7}, LO1/e;->o(FF)F

    .line 472
    move-result v7

    .line 473
    invoke-virtual {v3}, LR1/k;->a()F

    .line 476
    move-result v15

    .line 477
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 479
    invoke-virtual {v0, v15, v8}, LO1/e;->o(FF)F

    .line 482
    move-result v8

    .line 483
    invoke-virtual {v3}, LR1/k;->b()F

    .line 486
    move-result v15

    .line 487
    iget v9, v10, Landroid/graphics/RectF;->bottom:F

    .line 489
    invoke-virtual {v0, v15, v9}, LO1/e;->o(FF)F

    .line 492
    move-result v9

    .line 493
    iget-object v15, v0, LO1/e;->e:Landroid/graphics/Path;

    .line 495
    move-object/from16 v25, v3

    .line 497
    iget-object v3, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 499
    move-object/from16 v26, v12

    .line 501
    new-array v12, v5, [F

    .line 503
    const/16 v24, 0x0

    .line 505
    aput v13, v12, v24

    .line 507
    const/16 v23, 0x1

    .line 509
    aput v14, v12, v23

    .line 511
    const/16 v22, 0x2

    .line 513
    aput v11, v12, v22

    .line 515
    const/16 v21, 0x3

    .line 517
    aput v4, v12, v21

    .line 519
    const/16 v19, 0x4

    .line 521
    aput v6, v12, v19

    .line 523
    const/16 v20, 0x5

    .line 525
    aput v7, v12, v20

    .line 527
    const/16 v18, 0x6

    .line 529
    aput v8, v12, v18

    .line 531
    const/16 v16, 0x7

    .line 533
    aput v9, v12, v16

    .line 535
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 537
    invoke-virtual {v15, v3, v12, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 540
    iget-object v3, v0, LO1/e;->f:Landroid/graphics/Path;

    .line 542
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 544
    const/4 v15, 0x0

    .line 545
    cmpl-float v12, v12, v15

    .line 547
    const v27, 0x3f4ccccd    # 0.8f

    .line 550
    if-lez v12, :cond_f

    .line 552
    iget-object v12, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 554
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 556
    sub-float v12, v12, v27

    .line 558
    :goto_2
    move/from16 v28, v12

    .line 560
    goto :goto_3

    .line 561
    :cond_f
    iget-object v12, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 563
    iget v12, v12, Landroid/graphics/RectF;->left:F

    .line 565
    goto :goto_2

    .line 566
    :goto_3
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 568
    cmpl-float v12, v12, v15

    .line 570
    if-lez v12, :cond_10

    .line 572
    iget-object v12, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 574
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 576
    sub-float v12, v12, v27

    .line 578
    :goto_4
    move/from16 v29, v12

    .line 580
    goto :goto_5

    .line 581
    :cond_10
    iget-object v12, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 583
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 585
    goto :goto_4

    .line 586
    :goto_5
    iget v12, v10, Landroid/graphics/RectF;->right:F

    .line 588
    cmpl-float v12, v12, v15

    .line 590
    if-lez v12, :cond_11

    .line 592
    iget-object v12, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 594
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 596
    add-float v12, v12, v27

    .line 598
    :goto_6
    move/from16 v30, v12

    .line 600
    goto :goto_7

    .line 601
    :cond_11
    iget-object v12, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 603
    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 605
    goto :goto_6

    .line 606
    :goto_7
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    .line 608
    cmpl-float v12, v12, v15

    .line 610
    if-lez v12, :cond_12

    .line 612
    iget-object v12, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 614
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 616
    add-float v12, v12, v27

    .line 618
    :goto_8
    move/from16 v31, v12

    .line 620
    const/16 v12, 0x8

    .line 622
    goto :goto_9

    .line 623
    :cond_12
    iget-object v12, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 625
    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 627
    goto :goto_8

    .line 628
    :goto_9
    new-array v15, v12, [F

    .line 630
    const/4 v12, 0x0

    .line 631
    aput v13, v15, v12

    .line 633
    const/4 v12, 0x1

    .line 634
    aput v14, v15, v12

    .line 636
    const/4 v12, 0x2

    .line 637
    aput v11, v15, v12

    .line 639
    const/4 v12, 0x3

    .line 640
    aput v4, v15, v12

    .line 642
    const/4 v12, 0x4

    .line 643
    aput v6, v15, v12

    .line 645
    const/4 v12, 0x5

    .line 646
    aput v7, v15, v12

    .line 648
    const/4 v12, 0x6

    .line 649
    aput v8, v15, v12

    .line 651
    const/4 v12, 0x7

    .line 652
    aput v9, v15, v12

    .line 654
    move-object/from16 v27, v3

    .line 656
    move-object/from16 v32, v15

    .line 658
    move-object/from16 v33, v5

    .line 660
    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 663
    iget-object v3, v0, LO1/e;->g:Landroid/graphics/Path;

    .line 665
    iget-object v12, v0, LO1/e;->m:Landroid/graphics/RectF;

    .line 667
    invoke-virtual {v1}, LR1/k;->a()F

    .line 670
    move-result v15

    .line 671
    invoke-virtual {v1}, LR1/k;->b()F

    .line 674
    move-result v27

    .line 675
    invoke-virtual {v2}, LR1/k;->a()F

    .line 678
    move-result v28

    .line 679
    invoke-virtual {v2}, LR1/k;->b()F

    .line 682
    move-result v29

    .line 683
    invoke-virtual/range {v26 .. v26}, LR1/k;->a()F

    .line 686
    move-result v30

    .line 687
    invoke-virtual/range {v26 .. v26}, LR1/k;->b()F

    .line 690
    move-result v31

    .line 691
    invoke-virtual/range {v25 .. v25}, LR1/k;->a()F

    .line 694
    move-result v32

    .line 695
    invoke-virtual/range {v25 .. v25}, LR1/k;->b()F

    .line 698
    move-result v33

    .line 699
    move/from16 v35, v6

    .line 701
    move/from16 v34, v7

    .line 703
    const/16 v7, 0x8

    .line 705
    new-array v6, v7, [F

    .line 707
    const/4 v7, 0x0

    .line 708
    aput v15, v6, v7

    .line 710
    const/4 v7, 0x1

    .line 711
    aput v27, v6, v7

    .line 713
    const/4 v7, 0x2

    .line 714
    aput v28, v6, v7

    .line 716
    const/4 v7, 0x3

    .line 717
    aput v29, v6, v7

    .line 719
    const/4 v7, 0x4

    .line 720
    aput v30, v6, v7

    .line 722
    const/4 v7, 0x5

    .line 723
    aput v31, v6, v7

    .line 725
    const/4 v7, 0x6

    .line 726
    aput v32, v6, v7

    .line 728
    const/4 v7, 0x7

    .line 729
    aput v33, v6, v7

    .line 731
    invoke-virtual {v3, v12, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 734
    iget-object v3, v0, LO1/e;->a:Lcom/facebook/react/uimanager/z0;

    .line 736
    const/high16 v6, 0x40000000    # 2.0f

    .line 738
    if-eqz v3, :cond_13

    .line 740
    const/16 v7, 0x8

    .line 742
    invoke-virtual {v3, v7}, Lcom/facebook/react/uimanager/z0;->a(I)F

    .line 745
    move-result v3

    .line 746
    div-float v15, v3, v6

    .line 748
    goto :goto_a

    .line 749
    :cond_13
    const/4 v15, 0x0

    .line 750
    :goto_a
    iget-object v3, v0, LO1/e;->h:Landroid/graphics/Path;

    .line 752
    iget-object v7, v0, LO1/e;->n:Landroid/graphics/RectF;

    .line 754
    invoke-virtual {v1}, LR1/k;->a()F

    .line 757
    move-result v12

    .line 758
    add-float/2addr v12, v15

    .line 759
    invoke-virtual {v1}, LR1/k;->b()F

    .line 762
    move-result v27

    .line 763
    add-float v27, v27, v15

    .line 765
    invoke-virtual {v2}, LR1/k;->a()F

    .line 768
    move-result v28

    .line 769
    add-float v28, v28, v15

    .line 771
    invoke-virtual {v2}, LR1/k;->b()F

    .line 774
    move-result v29

    .line 775
    add-float v29, v29, v15

    .line 777
    invoke-virtual/range {v26 .. v26}, LR1/k;->a()F

    .line 780
    move-result v30

    .line 781
    add-float v30, v30, v15

    .line 783
    invoke-virtual/range {v26 .. v26}, LR1/k;->b()F

    .line 786
    move-result v31

    .line 787
    add-float v31, v31, v15

    .line 789
    invoke-virtual/range {v25 .. v25}, LR1/k;->a()F

    .line 792
    move-result v32

    .line 793
    add-float v32, v32, v15

    .line 795
    invoke-virtual/range {v25 .. v25}, LR1/k;->b()F

    .line 798
    move-result v33

    .line 799
    add-float v33, v33, v15

    .line 801
    const/16 v15, 0x8

    .line 803
    new-array v6, v15, [F

    .line 805
    const/4 v15, 0x0

    .line 806
    aput v12, v6, v15

    .line 808
    const/4 v12, 0x1

    .line 809
    aput v27, v6, v12

    .line 811
    const/4 v12, 0x2

    .line 812
    aput v28, v6, v12

    .line 814
    const/4 v12, 0x3

    .line 815
    aput v29, v6, v12

    .line 817
    const/4 v12, 0x4

    .line 818
    aput v30, v6, v12

    .line 820
    const/4 v12, 0x5

    .line 821
    aput v31, v6, v12

    .line 823
    const/4 v12, 0x6

    .line 824
    aput v32, v6, v12

    .line 826
    const/4 v12, 0x7

    .line 827
    aput v33, v6, v12

    .line 829
    invoke-virtual {v3, v7, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 832
    iget-object v3, v0, LO1/e;->k:Landroid/graphics/Path;

    .line 834
    iget-object v6, v0, LO1/e;->o:Landroid/graphics/RectF;

    .line 836
    invoke-virtual {v1}, LR1/k;->a()F

    .line 839
    move-result v7

    .line 840
    iget v12, v10, Landroid/graphics/RectF;->left:F

    .line 842
    const/high16 v15, 0x3f000000    # 0.5f

    .line 844
    mul-float/2addr v12, v15

    .line 845
    sub-float/2addr v7, v12

    .line 846
    invoke-virtual {v1}, LR1/k;->b()F

    .line 849
    move-result v1

    .line 850
    iget v12, v10, Landroid/graphics/RectF;->top:F

    .line 852
    mul-float/2addr v12, v15

    .line 853
    sub-float/2addr v1, v12

    .line 854
    invoke-virtual {v2}, LR1/k;->a()F

    .line 857
    move-result v12

    .line 858
    move/from16 v17, v4

    .line 860
    iget v4, v10, Landroid/graphics/RectF;->right:F

    .line 862
    mul-float/2addr v4, v15

    .line 863
    sub-float/2addr v12, v4

    .line 864
    invoke-virtual {v2}, LR1/k;->b()F

    .line 867
    move-result v2

    .line 868
    iget v4, v10, Landroid/graphics/RectF;->top:F

    .line 870
    mul-float/2addr v4, v15

    .line 871
    sub-float/2addr v2, v4

    .line 872
    invoke-virtual/range {v26 .. v26}, LR1/k;->a()F

    .line 875
    move-result v4

    .line 876
    move/from16 v27, v11

    .line 878
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 880
    mul-float/2addr v11, v15

    .line 881
    sub-float/2addr v4, v11

    .line 882
    invoke-virtual/range {v26 .. v26}, LR1/k;->b()F

    .line 885
    move-result v11

    .line 886
    move/from16 v26, v8

    .line 888
    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    .line 890
    mul-float/2addr v8, v15

    .line 891
    sub-float/2addr v11, v8

    .line 892
    invoke-virtual/range {v25 .. v25}, LR1/k;->a()F

    .line 895
    move-result v8

    .line 896
    move/from16 v28, v9

    .line 898
    iget v9, v10, Landroid/graphics/RectF;->left:F

    .line 900
    mul-float/2addr v9, v15

    .line 901
    sub-float/2addr v8, v9

    .line 902
    invoke-virtual/range {v25 .. v25}, LR1/k;->b()F

    .line 905
    move-result v9

    .line 906
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 908
    mul-float/2addr v10, v15

    .line 909
    sub-float/2addr v9, v10

    .line 910
    const/16 v10, 0x8

    .line 912
    new-array v10, v10, [F

    .line 914
    const/4 v15, 0x0

    .line 915
    aput v7, v10, v15

    .line 917
    const/4 v7, 0x1

    .line 918
    aput v1, v10, v7

    .line 920
    const/4 v1, 0x2

    .line 921
    aput v12, v10, v1

    .line 923
    const/4 v1, 0x3

    .line 924
    aput v2, v10, v1

    .line 926
    const/4 v1, 0x4

    .line 927
    aput v4, v10, v1

    .line 929
    const/4 v1, 0x5

    .line 930
    aput v11, v10, v1

    .line 932
    const/4 v1, 0x6

    .line 933
    aput v8, v10, v1

    .line 935
    const/4 v1, 0x7

    .line 936
    aput v9, v10, v1

    .line 938
    invoke-virtual {v3, v6, v10, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 941
    iget-object v1, v0, LO1/e;->p:Landroid/graphics/PointF;

    .line 943
    if-nez v1, :cond_14

    .line 945
    new-instance v1, Landroid/graphics/PointF;

    .line 947
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 950
    iput-object v1, v0, LO1/e;->p:Landroid/graphics/PointF;

    .line 952
    :cond_14
    iget-object v1, v0, LO1/e;->p:Landroid/graphics/PointF;

    .line 954
    move-object/from16 v52, v1

    .line 956
    iget-object v2, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 958
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 960
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 962
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 964
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 966
    float-to-double v4, v3

    .line 967
    move-wide/from16 v36, v4

    .line 969
    float-to-double v4, v2

    .line 970
    move-wide/from16 v38, v4

    .line 972
    const/high16 v1, 0x40000000    # 2.0f

    .line 974
    mul-float/2addr v13, v1

    .line 975
    add-float/2addr v13, v3

    .line 976
    float-to-double v4, v13

    .line 977
    move-wide/from16 v40, v4

    .line 979
    mul-float/2addr v14, v1

    .line 980
    add-float/2addr v14, v2

    .line 981
    float-to-double v4, v14

    .line 982
    move-wide/from16 v42, v4

    .line 984
    iget-object v1, v0, LO1/e;->m:Landroid/graphics/RectF;

    .line 986
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 988
    float-to-double v4, v4

    .line 989
    move-wide/from16 v44, v4

    .line 991
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 993
    float-to-double v4, v1

    .line 994
    move-wide/from16 v46, v4

    .line 996
    float-to-double v3, v3

    .line 997
    move-wide/from16 v48, v3

    .line 999
    float-to-double v1, v2

    .line 1000
    move-wide/from16 v50, v1

    .line 1002
    invoke-static/range {v36 .. v52}, LO1/e;->m(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1005
    iget-object v1, v0, LO1/e;->s:Landroid/graphics/PointF;

    .line 1007
    if-nez v1, :cond_15

    .line 1009
    new-instance v1, Landroid/graphics/PointF;

    .line 1011
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1014
    iput-object v1, v0, LO1/e;->s:Landroid/graphics/PointF;

    .line 1016
    :cond_15
    iget-object v1, v0, LO1/e;->s:Landroid/graphics/PointF;

    .line 1018
    move-object/from16 v52, v1

    .line 1020
    iget-object v2, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 1022
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 1024
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1026
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 1028
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1030
    float-to-double v4, v3

    .line 1031
    move-wide/from16 v36, v4

    .line 1033
    const/high16 v1, 0x40000000    # 2.0f

    .line 1035
    mul-float v9, v28, v1

    .line 1037
    sub-float v4, v2, v9

    .line 1039
    float-to-double v4, v4

    .line 1040
    move-wide/from16 v38, v4

    .line 1042
    mul-float v8, v26, v1

    .line 1044
    add-float/2addr v8, v3

    .line 1045
    float-to-double v4, v8

    .line 1046
    move-wide/from16 v40, v4

    .line 1048
    float-to-double v4, v2

    .line 1049
    move-wide/from16 v42, v4

    .line 1051
    iget-object v1, v0, LO1/e;->m:Landroid/graphics/RectF;

    .line 1053
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 1055
    float-to-double v4, v4

    .line 1056
    move-wide/from16 v44, v4

    .line 1058
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1060
    float-to-double v4, v1

    .line 1061
    move-wide/from16 v46, v4

    .line 1063
    float-to-double v3, v3

    .line 1064
    move-wide/from16 v48, v3

    .line 1066
    float-to-double v1, v2

    .line 1067
    move-wide/from16 v50, v1

    .line 1069
    invoke-static/range {v36 .. v52}, LO1/e;->m(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1072
    iget-object v1, v0, LO1/e;->q:Landroid/graphics/PointF;

    .line 1074
    if-nez v1, :cond_16

    .line 1076
    new-instance v1, Landroid/graphics/PointF;

    .line 1078
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1081
    iput-object v1, v0, LO1/e;->q:Landroid/graphics/PointF;

    .line 1083
    :cond_16
    iget-object v1, v0, LO1/e;->q:Landroid/graphics/PointF;

    .line 1085
    move-object/from16 v52, v1

    .line 1087
    iget-object v2, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 1089
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 1091
    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1093
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1095
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1097
    const/high16 v1, 0x40000000    # 2.0f

    .line 1099
    mul-float v11, v27, v1

    .line 1101
    sub-float v4, v3, v11

    .line 1103
    float-to-double v4, v4

    .line 1104
    move-wide/from16 v36, v4

    .line 1106
    float-to-double v4, v2

    .line 1107
    move-wide/from16 v38, v4

    .line 1109
    float-to-double v4, v3

    .line 1110
    move-wide/from16 v40, v4

    .line 1112
    mul-float v4, v17, v1

    .line 1114
    add-float/2addr v4, v2

    .line 1115
    float-to-double v4, v4

    .line 1116
    move-wide/from16 v42, v4

    .line 1118
    iget-object v1, v0, LO1/e;->m:Landroid/graphics/RectF;

    .line 1120
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 1122
    float-to-double v4, v4

    .line 1123
    move-wide/from16 v44, v4

    .line 1125
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 1127
    float-to-double v4, v1

    .line 1128
    move-wide/from16 v46, v4

    .line 1130
    float-to-double v3, v3

    .line 1131
    move-wide/from16 v48, v3

    .line 1133
    float-to-double v1, v2

    .line 1134
    move-wide/from16 v50, v1

    .line 1136
    invoke-static/range {v36 .. v52}, LO1/e;->m(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1139
    iget-object v1, v0, LO1/e;->r:Landroid/graphics/PointF;

    .line 1141
    if-nez v1, :cond_17

    .line 1143
    new-instance v1, Landroid/graphics/PointF;

    .line 1145
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 1148
    iput-object v1, v0, LO1/e;->r:Landroid/graphics/PointF;

    .line 1150
    :cond_17
    iget-object v1, v0, LO1/e;->r:Landroid/graphics/PointF;

    .line 1152
    move-object/from16 v18, v1

    .line 1154
    iget-object v2, v0, LO1/e;->l:Landroid/graphics/RectF;

    .line 1156
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 1158
    iput v14, v1, Landroid/graphics/PointF;->x:F

    .line 1160
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 1162
    iput v15, v1, Landroid/graphics/PointF;->y:F

    .line 1164
    const/high16 v1, 0x40000000    # 2.0f

    .line 1166
    mul-float v6, v35, v1

    .line 1168
    sub-float v2, v14, v6

    .line 1170
    float-to-double v2, v2

    .line 1171
    mul-float v7, v34, v1

    .line 1173
    sub-float v1, v15, v7

    .line 1175
    float-to-double v4, v1

    .line 1176
    float-to-double v6, v14

    .line 1177
    float-to-double v8, v15

    .line 1178
    iget-object v1, v0, LO1/e;->m:Landroid/graphics/RectF;

    .line 1180
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 1182
    float-to-double v10, v10

    .line 1183
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1185
    float-to-double v12, v1

    .line 1186
    float-to-double v0, v14

    .line 1187
    move-wide/from16 v19, v2

    .line 1189
    move v2, v15

    .line 1190
    move-wide v14, v0

    .line 1191
    float-to-double v0, v2

    .line 1192
    move-wide/from16 v16, v0

    .line 1194
    move-wide/from16 v2, v19

    .line 1196
    invoke-static/range {v2 .. v18}, LO1/e;->m(DDDDDDDDLandroid/graphics/PointF;)V

    .line 1199
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->d:LR1/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, LO1/e;->n()F

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LO1/e;->r(LR1/f;F)Landroid/graphics/PathEffect;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LO1/e;->u:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    return-void
.end method

.method private F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->d:LR1/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {v0, p1}, LO1/e;->r(LR1/f;F)Landroid/graphics/PathEffect;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LO1/e;->u:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    return-void
.end method

.method private static a(FF)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 4
    float-to-int p1, p1

    .line 5
    and-int/2addr p1, v0

    .line 6
    float-to-int p0, p0

    .line 7
    shl-int/lit8 p0, p0, 0x18

    .line 9
    const/high16 v0, -0x1000000

    .line 11
    and-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private b(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LO1/e;->i:Landroid/graphics/Path;

    .line 6
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    iput-object v0, p0, LO1/e;->i:Landroid/graphics/Path;

    .line 15
    :cond_1
    iget-object v0, p0, LO1/e;->u:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p2, p0, LO1/e;->i:Landroid/graphics/Path;

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 25
    iget-object p2, p0, LO1/e;->i:Landroid/graphics/Path;

    .line 27
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object p2, p0, LO1/e;->i:Landroid/graphics/Path;

    .line 32
    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object p2, p0, LO1/e;->i:Landroid/graphics/Path;

    .line 37
    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object p2, p0, LO1/e;->i:Landroid/graphics/Path;

    .line 42
    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object p2, p0, LO1/e;->i:Landroid/graphics/Path;

    .line 47
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    iget-object p2, p0, LO1/e;->i:Landroid/graphics/Path;

    .line 52
    iget-object p3, p0, LO1/e;->u:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v0, v11, LO1/e;->v:I

    .line 14
    iget v1, v11, LO1/e;->x:I

    .line 16
    invoke-static {v0, v1}, LO1/e;->u(II)I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    :cond_0
    iget-object v0, v11, LO1/e;->w:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 52
    invoke-direct/range {p0 .. p0}, LO1/e;->f()Landroid/graphics/Shader;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    :cond_1
    invoke-virtual/range {p0 .. p0}, LO1/e;->l()Landroid/graphics/RectF;

    .line 77
    move-result-object v0

    .line 78
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 80
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v13

    .line 84
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v14

    .line 90
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v15

    .line 96
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result v16

    .line 102
    if-gtz v13, :cond_2

    .line 104
    if-gtz v15, :cond_2

    .line 106
    if-gtz v14, :cond_2

    .line 108
    if-lez v16, :cond_1a

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 113
    move-result-object v1

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-virtual {v11, v10}, LO1/e;->g(I)I

    .line 118
    move-result v2

    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-virtual {v11, v9}, LO1/e;->g(I)I

    .line 123
    move-result v3

    .line 124
    const/4 v8, 0x2

    .line 125
    invoke-virtual {v11, v8}, LO1/e;->g(I)I

    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x3

    .line 130
    invoke-virtual {v11, v5}, LO1/e;->g(I)I

    .line 133
    move-result v5

    .line 134
    const/16 v6, 0x9

    .line 136
    invoke-virtual {v11, v6}, LO1/e;->g(I)I

    .line 139
    move-result v7

    .line 140
    const/16 v8, 0xb

    .line 142
    invoke-virtual {v11, v8}, LO1/e;->g(I)I

    .line 145
    move-result v18

    .line 146
    const/16 v10, 0xa

    .line 148
    invoke-virtual {v11, v10}, LO1/e;->g(I)I

    .line 151
    move-result v20

    .line 152
    invoke-direct {v11, v6}, LO1/e;->t(I)Z

    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_3

    .line 158
    move v3, v7

    .line 159
    move v5, v3

    .line 160
    :cond_3
    invoke-direct {v11, v10}, LO1/e;->t(I)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    move/from16 v20, v5

    .line 169
    :goto_0
    invoke-direct {v11, v8}, LO1/e;->t(I)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move/from16 v18, v3

    .line 178
    :goto_1
    invoke-virtual/range {p0 .. p0}, LO1/e;->getLayoutDirection()I

    .line 181
    move-result v3

    .line 182
    if-ne v3, v9, :cond_6

    .line 184
    move v3, v9

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    :goto_2
    const/4 v5, 0x4

    .line 188
    invoke-virtual {v11, v5}, LO1/e;->g(I)I

    .line 191
    move-result v6

    .line 192
    const/4 v7, 0x5

    .line 193
    invoke-virtual {v11, v7}, LO1/e;->g(I)I

    .line 196
    move-result v8

    .line 197
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 200
    move-result-object v10

    .line 201
    iget-object v9, v11, LO1/e;->B:Landroid/content/Context;

    .line 203
    invoke-virtual {v10, v9}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_b

    .line 209
    invoke-direct {v11, v5}, LO1/e;->t(I)Z

    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move v2, v6

    .line 217
    :goto_3
    invoke-direct {v11, v7}, LO1/e;->t(I)Z

    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_8

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move v4, v8

    .line 225
    :goto_4
    if-eqz v3, :cond_9

    .line 227
    move v5, v4

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    move v5, v2

    .line 230
    :goto_5
    if-eqz v3, :cond_a

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move v2, v4

    .line 234
    :goto_6
    move/from16 v22, v2

    .line 236
    move v10, v5

    .line 237
    goto :goto_b

    .line 238
    :cond_b
    if-eqz v3, :cond_c

    .line 240
    move v9, v8

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move v9, v6

    .line 243
    :goto_7
    if-eqz v3, :cond_d

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    move v6, v8

    .line 247
    :goto_8
    invoke-direct {v11, v5}, LO1/e;->t(I)Z

    .line 250
    move-result v5

    .line 251
    invoke-direct {v11, v7}, LO1/e;->t(I)Z

    .line 254
    move-result v7

    .line 255
    if-eqz v3, :cond_e

    .line 257
    move v8, v7

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    move v8, v5

    .line 260
    :goto_9
    if-eqz v3, :cond_f

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    move v5, v7

    .line 264
    :goto_a
    if-eqz v8, :cond_10

    .line 266
    move v2, v9

    .line 267
    :cond_10
    move v10, v2

    .line 268
    if-eqz v5, :cond_11

    .line 270
    move/from16 v22, v6

    .line 272
    goto :goto_b

    .line 273
    :cond_11
    move/from16 v22, v4

    .line 275
    :goto_b
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 277
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 279
    move v2, v13

    .line 280
    move v3, v14

    .line 281
    move v4, v15

    .line 282
    move/from16 v5, v16

    .line 284
    move v6, v10

    .line 285
    move/from16 v7, v18

    .line 287
    move/from16 v23, v10

    .line 289
    const/16 v17, 0x2

    .line 291
    move v10, v8

    .line 292
    move/from16 v8, v22

    .line 294
    move/from16 v21, v15

    .line 296
    move v15, v9

    .line 297
    move/from16 v9, v20

    .line 299
    invoke-static/range {v2 .. v9}, LO1/e;->e(IIIIIIII)I

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_15

    .line 305
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_1a

    .line 311
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 313
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 315
    iget-object v4, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 317
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    iget-object v2, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 322
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 324
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327
    if-lez v13, :cond_12

    .line 329
    iget-object v2, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 331
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 334
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 336
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 339
    move-result v2

    .line 340
    invoke-direct {v11, v2}, LO1/e;->F(I)V

    .line 343
    iget-object v4, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 345
    int-to-float v5, v2

    .line 346
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 349
    iget-object v4, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 351
    div-int/lit8 v2, v2, 0x2

    .line 353
    add-int v9, v15, v2

    .line 355
    int-to-float v2, v9

    .line 356
    int-to-float v5, v10

    .line 357
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 360
    iget-object v4, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 362
    int-to-float v5, v1

    .line 363
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    iget-object v2, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 368
    iget-object v4, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 370
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 373
    :cond_12
    if-lez v14, :cond_13

    .line 375
    iget-object v2, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 377
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 380
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 382
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 385
    move-result v2

    .line 386
    invoke-direct {v11, v2}, LO1/e;->F(I)V

    .line 389
    iget-object v4, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 391
    int-to-float v5, v2

    .line 392
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 395
    iget-object v4, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 397
    int-to-float v5, v15

    .line 398
    div-int/lit8 v2, v2, 0x2

    .line 400
    add-int v8, v10, v2

    .line 402
    int-to-float v2, v8

    .line 403
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 406
    iget-object v4, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 408
    int-to-float v5, v3

    .line 409
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    iget-object v2, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 414
    iget-object v4, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 416
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 419
    :cond_13
    if-lez v21, :cond_14

    .line 421
    iget-object v2, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 423
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 426
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 428
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 431
    move-result v2

    .line 432
    invoke-direct {v11, v2}, LO1/e;->F(I)V

    .line 435
    iget-object v4, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 437
    int-to-float v5, v2

    .line 438
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 441
    iget-object v4, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 443
    div-int/lit8 v2, v2, 0x2

    .line 445
    sub-int v2, v3, v2

    .line 447
    int-to-float v2, v2

    .line 448
    int-to-float v5, v10

    .line 449
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 452
    iget-object v4, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 454
    int-to-float v5, v1

    .line 455
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458
    iget-object v2, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 460
    iget-object v4, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 462
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 465
    :cond_14
    if-lez v16, :cond_1a

    .line 467
    iget-object v2, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 469
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 472
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 474
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 477
    move-result v0

    .line 478
    invoke-direct {v11, v0}, LO1/e;->F(I)V

    .line 481
    iget-object v2, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 483
    int-to-float v4, v0

    .line 484
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 487
    iget-object v2, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 489
    int-to-float v4, v15

    .line 490
    div-int/lit8 v0, v0, 0x2

    .line 492
    sub-int/2addr v1, v0

    .line 493
    int-to-float v0, v1

    .line 494
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 497
    iget-object v1, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 499
    int-to-float v2, v3

    .line 500
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    iget-object v0, v11, LO1/e;->j:Landroid/graphics/Path;

    .line 505
    iget-object v1, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 507
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 510
    goto/16 :goto_d

    .line 512
    :cond_15
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 518
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 521
    move-result v17

    .line 522
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 525
    move-result v19

    .line 526
    if-lez v13, :cond_16

    .line 528
    int-to-float v9, v15

    .line 529
    int-to-float v4, v10

    .line 530
    add-int v0, v15, v13

    .line 532
    int-to-float v7, v0

    .line 533
    add-int v8, v10, v14

    .line 535
    int-to-float v6, v8

    .line 536
    add-int v8, v10, v19

    .line 538
    sub-int v0, v8, v16

    .line 540
    int-to-float v5, v0

    .line 541
    int-to-float v8, v8

    .line 542
    move-object/from16 v0, p0

    .line 544
    move-object/from16 v1, p1

    .line 546
    move/from16 v2, v23

    .line 548
    move v3, v9

    .line 549
    move/from16 v23, v5

    .line 551
    move v5, v7

    .line 552
    move/from16 v24, v8

    .line 554
    move/from16 v8, v23

    .line 556
    move v12, v10

    .line 557
    move/from16 v10, v24

    .line 559
    invoke-direct/range {v0 .. v10}, LO1/e;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 562
    goto :goto_c

    .line 563
    :cond_16
    move v12, v10

    .line 564
    :goto_c
    if-lez v14, :cond_17

    .line 566
    int-to-float v3, v15

    .line 567
    int-to-float v10, v12

    .line 568
    add-int v9, v15, v13

    .line 570
    int-to-float v5, v9

    .line 571
    add-int v8, v12, v14

    .line 573
    int-to-float v8, v8

    .line 574
    add-int v9, v15, v17

    .line 576
    sub-int v0, v9, v21

    .line 578
    int-to-float v7, v0

    .line 579
    int-to-float v9, v9

    .line 580
    move-object/from16 v0, p0

    .line 582
    move-object/from16 v1, p1

    .line 584
    move/from16 v2, v18

    .line 586
    move v4, v10

    .line 587
    move v6, v8

    .line 588
    invoke-direct/range {v0 .. v10}, LO1/e;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 591
    :cond_17
    if-lez v21, :cond_18

    .line 593
    add-int v9, v15, v17

    .line 595
    int-to-float v5, v9

    .line 596
    int-to-float v4, v12

    .line 597
    add-int v8, v12, v19

    .line 599
    int-to-float v6, v8

    .line 600
    sub-int v9, v9, v21

    .line 602
    int-to-float v9, v9

    .line 603
    sub-int v8, v8, v16

    .line 605
    int-to-float v8, v8

    .line 606
    add-int v0, v12, v14

    .line 608
    int-to-float v10, v0

    .line 609
    move-object/from16 v0, p0

    .line 611
    move-object/from16 v1, p1

    .line 613
    move/from16 v2, v22

    .line 615
    move v3, v5

    .line 616
    move v7, v9

    .line 617
    invoke-direct/range {v0 .. v10}, LO1/e;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 620
    :cond_18
    if-lez v16, :cond_19

    .line 622
    int-to-float v3, v15

    .line 623
    add-int v8, v12, v19

    .line 625
    int-to-float v6, v8

    .line 626
    add-int v9, v15, v17

    .line 628
    int-to-float v5, v9

    .line 629
    sub-int v9, v9, v21

    .line 631
    int-to-float v7, v9

    .line 632
    sub-int v8, v8, v16

    .line 634
    int-to-float v10, v8

    .line 635
    add-int v9, v15, v13

    .line 637
    int-to-float v9, v9

    .line 638
    move-object/from16 v0, p0

    .line 640
    move-object/from16 v1, p1

    .line 642
    move/from16 v2, v20

    .line 644
    move v4, v6

    .line 645
    move v8, v10

    .line 646
    invoke-direct/range {v0 .. v10}, LO1/e;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 649
    :cond_19
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 651
    const/4 v1, 0x1

    .line 652
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 655
    :cond_1a
    :goto_d
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    invoke-direct/range {p0 .. p0}, LO1/e;->D()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v0, v11, LO1/e;->v:I

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    move-result v1

    .line 17
    iget v2, v11, LO1/e;->x:I

    .line 19
    mul-int/2addr v1, v2

    .line 20
    const/16 v2, 0x8

    .line 22
    shr-int/2addr v1, v2

    .line 23
    invoke-static {v0, v1}, Landroidx/core/graphics/a;->g(II)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 40
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, v11, LO1/e;->f:Landroid/graphics/Path;

    .line 47
    invoke-static {v0}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/Path;

    .line 53
    iget-object v1, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    :cond_0
    iget-object v0, v11, LO1/e;->w:Ljava/util/List;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 70
    invoke-direct/range {p0 .. p0}, LO1/e;->f()Landroid/graphics/Shader;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    iget-object v0, v11, LO1/e;->f:Landroid/graphics/Path;

    .line 86
    invoke-static {v0}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/Path;

    .line 92
    iget-object v1, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    :cond_1
    invoke-virtual/range {p0 .. p0}, LO1/e;->l()Landroid/graphics/RectF;

    .line 106
    move-result-object v13

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v11, v0}, LO1/e;->g(I)I

    .line 111
    move-result v1

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v11, v3}, LO1/e;->g(I)I

    .line 116
    move-result v4

    .line 117
    const/4 v5, 0x2

    .line 118
    invoke-virtual {v11, v5}, LO1/e;->g(I)I

    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x3

    .line 123
    invoke-virtual {v11, v6}, LO1/e;->g(I)I

    .line 126
    move-result v6

    .line 127
    const/16 v7, 0x9

    .line 129
    invoke-virtual {v11, v7}, LO1/e;->g(I)I

    .line 132
    move-result v8

    .line 133
    const/16 v9, 0xb

    .line 135
    invoke-virtual {v11, v9}, LO1/e;->g(I)I

    .line 138
    move-result v10

    .line 139
    const/16 v14, 0xa

    .line 141
    invoke-virtual {v11, v14}, LO1/e;->g(I)I

    .line 144
    move-result v15

    .line 145
    invoke-direct {v11, v7}, LO1/e;->t(I)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_2

    .line 151
    move v4, v8

    .line 152
    move v6, v4

    .line 153
    :cond_2
    invoke-direct {v11, v14}, LO1/e;->t(I)Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 159
    goto :goto_0

    .line 160
    :cond_3
    move v15, v6

    .line 161
    :goto_0
    invoke-direct {v11, v9}, LO1/e;->t(I)Z

    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_4

    .line 167
    move v14, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move v14, v4

    .line 170
    :goto_1
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 172
    const/16 v16, 0x0

    .line 174
    cmpl-float v4, v4, v16

    .line 176
    if-gtz v4, :cond_5

    .line 178
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 180
    cmpl-float v4, v4, v16

    .line 182
    if-gtz v4, :cond_5

    .line 184
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 186
    cmpl-float v4, v4, v16

    .line 188
    if-gtz v4, :cond_5

    .line 190
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 192
    cmpl-float v4, v4, v16

    .line 194
    if-lez v4, :cond_16

    .line 196
    :cond_5
    iget-object v4, v11, LO1/e;->g:Landroid/graphics/Path;

    .line 198
    invoke-static {v4}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroid/graphics/Path;

    .line 204
    sget-object v6, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 206
    invoke-virtual {v12, v4, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 209
    invoke-virtual/range {p0 .. p0}, LO1/e;->n()F

    .line 212
    move-result v4

    .line 213
    invoke-virtual {v11, v2}, LO1/e;->g(I)I

    .line 216
    move-result v2

    .line 217
    iget v6, v13, Landroid/graphics/RectF;->top:F

    .line 219
    cmpl-float v6, v6, v4

    .line 221
    if-nez v6, :cond_6

    .line 223
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 225
    cmpl-float v6, v6, v4

    .line 227
    if-nez v6, :cond_6

    .line 229
    iget v6, v13, Landroid/graphics/RectF;->left:F

    .line 231
    cmpl-float v6, v6, v4

    .line 233
    if-nez v6, :cond_6

    .line 235
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 237
    cmpl-float v6, v6, v4

    .line 239
    if-nez v6, :cond_6

    .line 241
    if-ne v1, v2, :cond_6

    .line 243
    if-ne v14, v2, :cond_6

    .line 245
    if-ne v5, v2, :cond_6

    .line 247
    if-ne v15, v2, :cond_6

    .line 249
    cmpl-float v0, v4, v16

    .line 251
    if-lez v0, :cond_16

    .line 253
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 255
    iget v1, v11, LO1/e;->x:I

    .line 257
    invoke-static {v2, v1}, LO1/e;->u(II)I

    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 266
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 271
    iget-object v0, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 273
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 276
    iget-object v0, v11, LO1/e;->k:Landroid/graphics/Path;

    .line 278
    invoke-static {v0}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/graphics/Path;

    .line 284
    iget-object v1, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 286
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    goto/16 :goto_c

    .line 291
    :cond_6
    iget-object v2, v11, LO1/e;->u:Landroid/graphics/Paint;

    .line 293
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 295
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    iget-object v2, v11, LO1/e;->e:Landroid/graphics/Path;

    .line 300
    invoke-static {v2}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Landroid/graphics/Path;

    .line 306
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 308
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 311
    invoke-virtual/range {p0 .. p0}, LO1/e;->getLayoutDirection()I

    .line 314
    move-result v2

    .line 315
    if-ne v2, v3, :cond_7

    .line 317
    move v0, v3

    .line 318
    :cond_7
    const/4 v2, 0x4

    .line 319
    invoke-virtual {v11, v2}, LO1/e;->g(I)I

    .line 322
    move-result v3

    .line 323
    const/4 v4, 0x5

    .line 324
    invoke-virtual {v11, v4}, LO1/e;->g(I)I

    .line 327
    move-result v6

    .line 328
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 331
    move-result-object v7

    .line 332
    iget-object v8, v11, LO1/e;->B:Landroid/content/Context;

    .line 334
    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_c

    .line 340
    invoke-direct {v11, v2}, LO1/e;->t(I)Z

    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_8

    .line 346
    goto :goto_2

    .line 347
    :cond_8
    move v1, v3

    .line 348
    :goto_2
    invoke-direct {v11, v4}, LO1/e;->t(I)Z

    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_9

    .line 354
    goto :goto_3

    .line 355
    :cond_9
    move v5, v6

    .line 356
    :goto_3
    if-eqz v0, :cond_a

    .line 358
    move v2, v5

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    move v2, v1

    .line 361
    :goto_4
    if-eqz v0, :cond_b

    .line 363
    goto :goto_5

    .line 364
    :cond_b
    move v1, v5

    .line 365
    :goto_5
    move/from16 v17, v1

    .line 367
    goto :goto_a

    .line 368
    :cond_c
    if-eqz v0, :cond_d

    .line 370
    move v7, v6

    .line 371
    goto :goto_6

    .line 372
    :cond_d
    move v7, v3

    .line 373
    :goto_6
    if-eqz v0, :cond_e

    .line 375
    goto :goto_7

    .line 376
    :cond_e
    move v3, v6

    .line 377
    :goto_7
    invoke-direct {v11, v2}, LO1/e;->t(I)Z

    .line 380
    move-result v2

    .line 381
    invoke-direct {v11, v4}, LO1/e;->t(I)Z

    .line 384
    move-result v4

    .line 385
    if-eqz v0, :cond_f

    .line 387
    move v6, v4

    .line 388
    goto :goto_8

    .line 389
    :cond_f
    move v6, v2

    .line 390
    :goto_8
    if-eqz v0, :cond_10

    .line 392
    goto :goto_9

    .line 393
    :cond_10
    move v2, v4

    .line 394
    :goto_9
    if-eqz v6, :cond_11

    .line 396
    move v1, v7

    .line 397
    :cond_11
    if-eqz v2, :cond_12

    .line 399
    move v2, v1

    .line 400
    move/from16 v17, v3

    .line 402
    goto :goto_a

    .line 403
    :cond_12
    move v2, v1

    .line 404
    move/from16 v17, v5

    .line 406
    :goto_a
    iget-object v0, v11, LO1/e;->m:Landroid/graphics/RectF;

    .line 408
    invoke-static {v0}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/graphics/RectF;

    .line 414
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 416
    iget v9, v0, Landroid/graphics/RectF;->right:F

    .line 418
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 420
    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    .line 422
    iget-object v0, v11, LO1/e;->p:Landroid/graphics/PointF;

    .line 424
    invoke-static {v0}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    move-object v6, v0

    .line 429
    check-cast v6, Landroid/graphics/PointF;

    .line 431
    iget-object v0, v11, LO1/e;->q:Landroid/graphics/PointF;

    .line 433
    invoke-static {v0}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    move-object v5, v0

    .line 438
    check-cast v5, Landroid/graphics/PointF;

    .line 440
    iget-object v0, v11, LO1/e;->s:Landroid/graphics/PointF;

    .line 442
    invoke-static {v0}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    move-object v4, v0

    .line 447
    check-cast v4, Landroid/graphics/PointF;

    .line 449
    iget-object v0, v11, LO1/e;->r:Landroid/graphics/PointF;

    .line 451
    invoke-static {v0}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    move-object v3, v0

    .line 456
    check-cast v3, Landroid/graphics/PointF;

    .line 458
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 460
    cmpl-float v0, v0, v16

    .line 462
    const v18, 0x3f4ccccd    # 0.8f

    .line 465
    if-lez v0, :cond_13

    .line 467
    sub-float v19, v8, v18

    .line 469
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 471
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 473
    sub-float v20, v0, v18

    .line 475
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 477
    move/from16 v21, v0

    .line 479
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 481
    add-float v22, v0, v18

    .line 483
    add-float v23, v7, v18

    .line 485
    move-object/from16 v0, p0

    .line 487
    move/from16 v24, v1

    .line 489
    move-object/from16 v1, p1

    .line 491
    move-object v11, v3

    .line 492
    move v3, v10

    .line 493
    move-object v12, v4

    .line 494
    move/from16 v4, v19

    .line 496
    move/from16 v19, v15

    .line 498
    move-object v15, v5

    .line 499
    move/from16 v5, v24

    .line 501
    move-object/from16 v24, v12

    .line 503
    move-object v12, v6

    .line 504
    move/from16 v6, v20

    .line 506
    move/from16 v20, v7

    .line 508
    move/from16 v7, v21

    .line 510
    move/from16 v21, v8

    .line 512
    move/from16 v8, v22

    .line 514
    move/from16 v22, v9

    .line 516
    move v9, v10

    .line 517
    move/from16 v25, v10

    .line 519
    move/from16 v10, v23

    .line 521
    invoke-direct/range {v0 .. v10}, LO1/e;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 524
    goto :goto_b

    .line 525
    :cond_13
    move-object v11, v3

    .line 526
    move-object/from16 v24, v4

    .line 528
    move-object v12, v6

    .line 529
    move/from16 v20, v7

    .line 531
    move/from16 v21, v8

    .line 533
    move/from16 v22, v9

    .line 535
    move/from16 v25, v10

    .line 537
    move/from16 v19, v15

    .line 539
    move-object v15, v5

    .line 540
    :goto_b
    iget v0, v13, Landroid/graphics/RectF;->top:F

    .line 542
    cmpl-float v0, v0, v16

    .line 544
    if-lez v0, :cond_14

    .line 546
    sub-float v3, v25, v18

    .line 548
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 550
    sub-float v5, v0, v18

    .line 552
    iget v6, v12, Landroid/graphics/PointF;->y:F

    .line 554
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 556
    add-float v7, v0, v18

    .line 558
    iget v8, v15, Landroid/graphics/PointF;->y:F

    .line 560
    add-float v9, v22, v18

    .line 562
    move-object/from16 v0, p0

    .line 564
    move-object/from16 v1, p1

    .line 566
    move v2, v14

    .line 567
    move/from16 v4, v21

    .line 569
    move/from16 v10, v21

    .line 571
    invoke-direct/range {v0 .. v10}, LO1/e;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 574
    :cond_14
    iget v0, v13, Landroid/graphics/RectF;->right:F

    .line 576
    cmpl-float v0, v0, v16

    .line 578
    if-lez v0, :cond_15

    .line 580
    sub-float v4, v21, v18

    .line 582
    iget v5, v15, Landroid/graphics/PointF;->x:F

    .line 584
    iget v0, v15, Landroid/graphics/PointF;->y:F

    .line 586
    sub-float v6, v0, v18

    .line 588
    iget v7, v11, Landroid/graphics/PointF;->x:F

    .line 590
    iget v0, v11, Landroid/graphics/PointF;->y:F

    .line 592
    add-float v8, v0, v18

    .line 594
    add-float v10, v20, v18

    .line 596
    move-object/from16 v0, p0

    .line 598
    move-object/from16 v1, p1

    .line 600
    move/from16 v2, v17

    .line 602
    move/from16 v3, v22

    .line 604
    move/from16 v9, v22

    .line 606
    invoke-direct/range {v0 .. v10}, LO1/e;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 609
    :cond_15
    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    .line 611
    cmpl-float v0, v0, v16

    .line 613
    if-lez v0, :cond_16

    .line 615
    sub-float v3, v25, v18

    .line 617
    move-object/from16 v0, v24

    .line 619
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 621
    sub-float v5, v1, v18

    .line 623
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 625
    iget v0, v11, Landroid/graphics/PointF;->x:F

    .line 627
    add-float v7, v0, v18

    .line 629
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 631
    add-float v9, v22, v18

    .line 633
    move-object/from16 v0, p0

    .line 635
    move-object/from16 v1, p1

    .line 637
    move/from16 v2, v19

    .line 639
    move/from16 v4, v20

    .line 641
    move/from16 v10, v20

    .line 643
    invoke-direct/range {v0 .. v10}, LO1/e;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    .line 646
    :cond_16
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 649
    return-void
.end method

.method private static e(IIIIIIII)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lez p0, :cond_0

    .line 4
    move v1, p4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 9
    move v2, p5

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move v2, v0

    .line 12
    :goto_1
    and-int/2addr v1, v2

    .line 13
    if-lez p2, :cond_2

    .line 15
    move v2, p6

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, v0

    .line 18
    :goto_2
    and-int/2addr v1, v2

    .line 19
    if-lez p3, :cond_3

    .line 21
    move v0, p7

    .line 22
    :cond_3
    and-int/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez p0, :cond_4

    .line 26
    goto :goto_3

    .line 27
    :cond_4
    move p4, v1

    .line 28
    :goto_3
    if-lez p1, :cond_5

    .line 30
    goto :goto_4

    .line 31
    :cond_5
    move p5, v1

    .line 32
    :goto_4
    or-int p0, p4, p5

    .line 34
    if-lez p2, :cond_6

    .line 36
    goto :goto_5

    .line 37
    :cond_6
    move p6, v1

    .line 38
    :goto_5
    or-int/2addr p0, p6

    .line 39
    if-lez p3, :cond_7

    .line 41
    goto :goto_6

    .line 42
    :cond_7
    move p7, v1

    .line 43
    :goto_6
    or-int/2addr p0, p7

    .line 44
    if-ne v0, p0, :cond_8

    .line 46
    goto :goto_7

    .line 47
    :cond_8
    move v0, v1

    .line 48
    :goto_7
    return v0
.end method

.method private f()Landroid/graphics/Shader;
    .locals 5

    .line 1
    iget-object v0, p0, LO1/e;->w:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LR1/a;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, LR1/a;->a(Landroid/graphics/Rect;)Landroid/graphics/Shader;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 40
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-direct {v3, v2, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    move-object v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v1
.end method

.method private static m(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    .line 1
    move-object/from16 v0, p16

    .line 3
    add-double v1, p0, p4

    .line 5
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 7
    div-double/2addr v1, v3

    .line 8
    add-double v5, p2, p6

    .line 10
    div-double/2addr v5, v3

    .line 11
    sub-double v7, p8, v1

    .line 13
    sub-double v9, p10, v5

    .line 15
    sub-double v11, p12, v1

    .line 17
    sub-double v13, p14, v5

    .line 19
    sub-double v15, p4, p0

    .line 21
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 24
    move-result-wide v15

    .line 25
    div-double/2addr v15, v3

    .line 26
    sub-double v17, p6, p2

    .line 28
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 31
    move-result-wide v17

    .line 32
    div-double v17, v17, v3

    .line 34
    sub-double/2addr v13, v9

    .line 35
    sub-double/2addr v11, v7

    .line 36
    div-double/2addr v13, v11

    .line 37
    mul-double/2addr v7, v13

    .line 38
    sub-double/2addr v9, v7

    .line 39
    mul-double v17, v17, v17

    .line 41
    mul-double v7, v15, v15

    .line 43
    mul-double v11, v7, v13

    .line 45
    mul-double/2addr v11, v13

    .line 46
    add-double v11, v17, v11

    .line 48
    mul-double v19, v15, v3

    .line 50
    mul-double v19, v19, v15

    .line 52
    mul-double v19, v19, v9

    .line 54
    mul-double v3, v19, v13

    .line 56
    mul-double v19, v9, v9

    .line 58
    sub-double v19, v19, v17

    .line 60
    mul-double v7, v7, v19

    .line 62
    neg-double v7, v7

    .line 63
    div-double/2addr v7, v11

    .line 64
    move-wide/from16 v17, v5

    .line 66
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 68
    mul-double/2addr v11, v5

    .line 69
    move-wide v15, v1

    .line 70
    div-double v0, v3, v11

    .line 72
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 75
    move-result-wide v0

    .line 76
    add-double/2addr v7, v0

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    move-result-wide v0

    .line 81
    neg-double v2, v3

    .line 82
    div-double/2addr v2, v11

    .line 83
    sub-double/2addr v2, v0

    .line 84
    mul-double/2addr v13, v2

    .line 85
    add-double/2addr v13, v9

    .line 86
    add-double/2addr v2, v15

    .line 87
    add-double v13, v13, v17

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 95
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 101
    double-to-float v0, v2

    .line 102
    move-object/from16 v1, p16

    .line 104
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 106
    double-to-float v0, v13

    .line 107
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 109
    :cond_0
    return-void
.end method

.method private static r(LR1/f;F)Landroid/graphics/PathEffect;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    sget-object v5, LO1/e$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v5, p0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eq p0, v4, :cond_1

    .line 17
    if-eq p0, v3, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 23
    new-array v2, v2, [F

    .line 25
    aput p1, v2, v1

    .line 27
    aput p1, v2, v0

    .line 29
    aput p1, v2, v4

    .line 31
    aput p1, v2, v3

    .line 33
    invoke-direct {p0, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    .line 39
    const/high16 v6, 0x40400000    # 3.0f

    .line 41
    mul-float/2addr p1, v6

    .line 42
    new-array v2, v2, [F

    .line 44
    aput p1, v2, v1

    .line 46
    aput p1, v2, v0

    .line 48
    aput p1, v2, v4

    .line 50
    aput p1, v2, v3

    .line 52
    invoke-direct {p0, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 55
    return-object p0
.end method

.method private t(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LO1/e;->b:Lcom/facebook/react/uimanager/z0;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/z0;->a(I)F

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, LO1/e;->c:Lcom/facebook/react/uimanager/z0;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/z0;->a(I)F

    .line 20
    move-result v1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    return p1
.end method

.method private static u(II)I
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    const v0, 0xffffff

    .line 9
    if-nez p1, :cond_1

    .line 11
    and-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_1
    shr-int/lit8 v1, p1, 0x7

    .line 15
    add-int/2addr p1, v1

    .line 16
    ushr-int/lit8 v1, p0, 0x18

    .line 18
    mul-int/2addr v1, p1

    .line 19
    shr-int/lit8 p1, v1, 0x8

    .line 21
    shl-int/lit8 p1, p1, 0x18

    .line 23
    and-int/2addr p0, v0

    .line 24
    or-int/2addr p0, p1

    .line 25
    return p0
.end method

.method private w(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->c:Lcom/facebook/react/uimanager/z0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/z0;

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/z0;-><init>(F)V

    .line 12
    iput-object v0, p0, LO1/e;->c:Lcom/facebook/react/uimanager/z0;

    .line 14
    :cond_0
    iget-object v0, p0, LO1/e;->c:Lcom/facebook/react/uimanager/z0;

    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, LO1/e;->c:Lcom/facebook/react/uimanager/z0;

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/z0;->c(IF)Z

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    :cond_1
    return-void
.end method

.method private y(IF)V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->b:Lcom/facebook/react/uimanager/z0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/z0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/z0;-><init>(F)V

    .line 11
    iput-object v0, p0, LO1/e;->b:Lcom/facebook/react/uimanager/z0;

    .line 13
    :cond_0
    iget-object v0, p0, LO1/e;->b:Lcom/facebook/react/uimanager/z0;

    .line 15
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, LO1/e;->b:Lcom/facebook/react/uimanager/z0;

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/z0;->c(IF)Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public A(LR1/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->d:LR1/f;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, LO1/e;->d:LR1/f;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LO1/e;->t:Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :cond_0
    return-void
.end method

.method public B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->a:Lcom/facebook/react/uimanager/z0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/z0;

    .line 7
    invoke-direct {v0}, Lcom/facebook/react/uimanager/z0;-><init>()V

    .line 10
    iput-object v0, p0, LO1/e;->a:Lcom/facebook/react/uimanager/z0;

    .line 12
    :cond_0
    iget-object v0, p0, LO1/e;->a:Lcom/facebook/react/uimanager/z0;

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 17
    move-result v0

    .line 18
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, LO1/e;->a:Lcom/facebook/react/uimanager/z0;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/z0;->c(IF)Z

    .line 29
    const/4 p2, 0x1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    if-eq p1, p2, :cond_1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_1

    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_1

    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 43
    const/4 v0, 0x5

    .line 44
    if-eq p1, v0, :cond_1

    .line 46
    const/16 v0, 0x8

    .line 48
    if-eq p1, v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean p2, p0, LO1/e;->t:Z

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    :cond_2
    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, LO1/e;->v:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO1/e;->E()V

    .line 4
    invoke-virtual {p0}, LO1/e;->s()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, LO1/e;->c(Landroid/graphics/Canvas;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, LO1/e;->d(Landroid/graphics/Canvas;)V

    .line 17
    :goto_0
    return-void
.end method

.method public g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->b:Lcom/facebook/react/uimanager/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/z0;->a(I)F

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LO1/e;->c:Lcom/facebook/react/uimanager/z0;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/z0;->a(I)F

    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 22
    :goto_1
    invoke-static {p1, v0}, LO1/e;->a(FF)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LO1/e;->x:I

    .line 3
    return v0
.end method

.method public getLayoutDirection()I
    .locals 2

    .line 1
    iget v0, p0, LO1/e;->C:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, LO1/e;->v:I

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, LO1/e;->x:I

    .line 9
    mul-int/2addr v0, v1

    .line 10
    shr-int/lit8 v0, v0, 0x8

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/16 v1, 0xff

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, -0x3

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, -0x2

    .line 23
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO1/e;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, LO1/e;->D()V

    .line 10
    iget-object v0, p0, LO1/e;->h:Landroid/graphics/Path;

    .line 12
    invoke-static {v0}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Path;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    .line 29
    :goto_0
    return-void
.end method

.method public h()LR1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->z:LR1/e;

    .line 3
    return-object v0
.end method

.method public i(I)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->a:Lcom/facebook/react/uimanager/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public j(FI)F
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LO1/e;->i(I)Ljava/lang/Float;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LO1/e;->v:I

    .line 3
    return v0
.end method

.method public l()Landroid/graphics/RectF;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v0, v1}, LO1/e;->j(FI)F

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, LO1/e;->j(FI)F

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {p0, v0, v3}, LO1/e;->j(FI)F

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v0, v4}, LO1/e;->j(FI)F

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-virtual {p0, v0, v6}, LO1/e;->j(FI)F

    .line 27
    move-result v0

    .line 28
    iget-object v6, p0, LO1/e;->a:Lcom/facebook/react/uimanager/z0;

    .line 30
    if-eqz v6, :cond_9

    .line 32
    invoke-virtual {p0}, LO1/e;->getLayoutDirection()I

    .line 35
    move-result v6

    .line 36
    if-ne v6, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    :goto_0
    iget-object v4, p0, LO1/e;->a:Lcom/facebook/react/uimanager/z0;

    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, LO1/e;->a:Lcom/facebook/react/uimanager/z0;

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 53
    move-result v6

    .line 54
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, LO1/e;->B:Landroid/content/Context;

    .line 60
    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v4

    .line 74
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v6

    .line 82
    :goto_2
    if-eqz v1, :cond_3

    .line 84
    move v4, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v5

    .line 87
    :goto_3
    if-eqz v1, :cond_4

    .line 89
    move v0, v5

    .line 90
    :cond_4
    move v5, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    if-eqz v1, :cond_6

    .line 94
    move v7, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v7, v4

    .line 97
    :goto_4
    if-eqz v1, :cond_7

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v4, v6

    .line 101
    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 107
    move v5, v7

    .line 108
    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 114
    move v0, v4

    .line 115
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    .line 117
    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    return-object v1
.end method

.method public n()F
    .locals 2

    .line 1
    iget-object v0, p0, LO1/e;->a:Lcom/facebook/react/uimanager/z0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, LO1/e;->a:Lcom/facebook/react/uimanager/z0;

    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/z0;->b(I)F

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public o(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LO1/e;->t:Z

    .line 7
    return-void
.end method

.method public p()Landroid/graphics/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, LO1/e;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, LO1/e;->D()V

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 12
    iget-object v1, p0, LO1/e;->e:Landroid/graphics/Path;

    .line 14
    invoke-static {v1}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Path;

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public q()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, LO1/e;->l()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 34
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 36
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 49
    sub-float/2addr v4, v5

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    sub-float/2addr v5, v0

    .line 62
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    return-object v1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->z:LR1/e;

    .line 3
    invoke-virtual {v0}, LR1/e;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LO1/e;->x:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, LO1/e;->x:I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/e;->w:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public x(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    if-nez p2, :cond_0

    .line 5
    move v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v1

    .line 11
    const v2, 0xffffff

    .line 14
    and-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    ushr-int/lit8 p2, p2, 0x18

    .line 25
    int-to-float v0, p2

    .line 26
    :goto_1
    invoke-direct {p0, p1, v1}, LO1/e;->y(IF)V

    .line 29
    invoke-direct {p0, p1, v0}, LO1/e;->w(IF)V

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, LO1/e;->t:Z

    .line 35
    return-void
.end method

.method public z(LR1/d;Lcom/facebook/react/uimanager/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/e;->z:LR1/e;

    .line 3
    invoke-virtual {v0, p1}, LR1/e;->b(LR1/d;)Lcom/facebook/react/uimanager/W;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, LO1/e;->z:LR1/e;

    .line 15
    invoke-virtual {v0, p1, p2}, LR1/e;->e(LR1/d;Lcom/facebook/react/uimanager/W;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LO1/e;->t:Z

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    :cond_0
    return-void
.end method
