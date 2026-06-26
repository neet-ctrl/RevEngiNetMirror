.class final Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/a;


# static fields
.field static final g:Ljava/lang/String; = "IntBufferBatchMountItem"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I[I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a:I

    .line 6
    iput p4, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->b:I

    .line 8
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 10
    iput-object p3, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    .line 12
    array-length p1, p2

    .line 13
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->e:I

    .line 15
    array-length p1, p3

    .line 16
    iput p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->f:I

    .line 18
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "IntBufferBatchMountItem::"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1, p1}, Ld2/a;->c(JLjava/lang/String;)V

    .line 23
    iget p1, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->b:I

    .line 25
    if-lez p1, :cond_0

    .line 27
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, p1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 33
    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->b:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->FABRIC_BATCH_EXECUTION_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ld2/a;->i(J)V

    .line 16
    return-void
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const-string p0, "CREATE"

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_1

    .line 10
    const-string p0, "DELETE"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const/16 v0, 0x8

    .line 15
    if-ne p0, v0, :cond_2

    .line 17
    const-string p0, "INSERT"

    .line 19
    return-object p0

    .line 20
    :cond_2
    const/16 v0, 0x10

    .line 22
    if-ne p0, v0, :cond_3

    .line 24
    const-string p0, "REMOVE"

    .line 26
    return-object p0

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 29
    if-ne p0, v0, :cond_4

    .line 31
    const-string p0, "UPDATE_PROPS"

    .line 33
    return-object p0

    .line 34
    :cond_4
    const/16 v0, 0x40

    .line 36
    if-ne p0, v0, :cond_5

    .line 38
    const-string p0, "UPDATE_STATE"

    .line 40
    return-object p0

    .line 41
    :cond_5
    const/16 v0, 0x80

    .line 43
    if-ne p0, v0, :cond_6

    .line 45
    const-string p0, "UPDATE_LAYOUT"

    .line 47
    return-object p0

    .line 48
    :cond_6
    const/16 v0, 0x200

    .line 50
    if-ne p0, v0, :cond_7

    .line 52
    const-string p0, "UPDATE_PADDING"

    .line 54
    return-object p0

    .line 55
    :cond_7
    const/16 v0, 0x400

    .line 57
    if-ne p0, v0, :cond_8

    .line 59
    const-string p0, "UPDATE_OVERFLOW_INSET"

    .line 61
    return-object p0

    .line 62
    :cond_8
    const/16 v0, 0x100

    .line 64
    if-ne p0, v0, :cond_9

    .line 66
    const-string p0, "UPDATE_EVENT_EMITTER"

    .line 68
    return-object p0

    .line 69
    :cond_9
    const-string p0, "UNKNOWN"

    .line 71
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public execute(Ln1/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a:I

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v2, v1}, Ln1/d;->f(I)Ln1/g;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->g:Ljava/lang/String;

    .line 15
    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a:I

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "Skipping batch of MountItems; no SurfaceMountingManager found for [%d]."

    .line 27
    invoke-static {v1, v3, v2}, LY/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Ln1/g;->u()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    sget-object v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->g:Ljava/lang/String;

    .line 39
    iget v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a:I

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Skipping batch of MountItems; was stopped [%d]."

    .line 51
    invoke-static {v1, v3, v2}, LY/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lr1/b;->e()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 61
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->g:Ljava/lang/String;

    .line 63
    iget v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a:I

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Executing IntBufferBatchMountItem on surface [%d]"

    .line 71
    invoke-static {v2, v4, v3}, LY/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_2
    const-string v2, "mountViews"

    .line 76
    invoke-direct {v0, v2}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->b(Ljava/lang/String;)V

    .line 79
    const/4 v11, 0x0

    .line 80
    move v2, v11

    .line 81
    move v3, v2

    .line 82
    :goto_0
    iget v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->e:I

    .line 84
    if-ge v2, v4, :cond_10

    .line 86
    iget-object v4, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 88
    add-int/lit8 v5, v2, 0x1

    .line 90
    aget v6, v4, v2

    .line 92
    and-int/lit8 v12, v6, -0x2

    .line 94
    const/4 v13, 0x1

    .line 95
    and-int/2addr v6, v13

    .line 96
    if-eqz v6, :cond_3

    .line 98
    add-int/lit8 v2, v2, 0x2

    .line 100
    aget v4, v4, v5

    .line 102
    move v5, v2

    .line 103
    move v14, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v14, v13

    .line 106
    :goto_1
    const-string v2, "numInstructions"

    .line 108
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v6, "IntBufferBatchMountItem::mountInstructions::"

    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v12}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d(I)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    const-wide/16 v9, 0x0

    .line 139
    const/4 v15, 0x2

    .line 140
    invoke-static {v9, v10, v4, v2, v15}, Ld2/a;->d(JLjava/lang/String;[Ljava/lang/String;I)V

    .line 143
    move/from16 v16, v3

    .line 145
    move v2, v5

    .line 146
    move v8, v11

    .line 147
    :goto_2
    if-ge v8, v14, :cond_f

    .line 149
    if-ne v12, v15, :cond_5

    .line 151
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    .line 153
    add-int/lit8 v4, v16, 0x1

    .line 155
    aget-object v3, v3, v16

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 159
    invoke-static {v3}, Lcom/facebook/react/fabric/mounting/mountitems/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    iget-object v5, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 165
    add-int/lit8 v6, v2, 0x1

    .line 167
    aget v7, v5, v2

    .line 169
    iget-object v9, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    .line 171
    add-int/lit8 v10, v16, 0x2

    .line 173
    aget-object v4, v9, v4

    .line 175
    move-object/from16 v19, v4

    .line 177
    check-cast v19, Lcom/facebook/react/bridge/ReadableMap;

    .line 179
    add-int/lit8 v4, v16, 0x3

    .line 181
    aget-object v10, v9, v10

    .line 183
    check-cast v10, Lcom/facebook/react/uimanager/A0;

    .line 185
    add-int/lit8 v16, v16, 0x4

    .line 187
    aget-object v4, v9, v4

    .line 189
    move-object v9, v4

    .line 190
    check-cast v9, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 192
    add-int/lit8 v20, v2, 0x2

    .line 194
    aget v2, v5, v6

    .line 196
    if-ne v2, v13, :cond_4

    .line 198
    move/from16 v21, v13

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move/from16 v21, v11

    .line 203
    :goto_3
    move-object v2, v1

    .line 204
    move v4, v7

    .line 205
    move-object/from16 v5, v19

    .line 207
    move-object v6, v10

    .line 208
    move-object v7, v9

    .line 209
    move/from16 v19, v8

    .line 211
    move/from16 v8, v21

    .line 213
    invoke-virtual/range {v2 .. v8}, Ln1/g;->g(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 216
    move/from16 v2, v20

    .line 218
    :goto_4
    const-wide/16 v17, 0x0

    .line 220
    goto/16 :goto_7

    .line 222
    :cond_5
    move/from16 v19, v8

    .line 224
    const/4 v3, 0x4

    .line 225
    if-ne v12, v3, :cond_6

    .line 227
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 229
    add-int/lit8 v4, v2, 0x1

    .line 231
    aget v2, v3, v2

    .line 233
    invoke-virtual {v1, v2}, Ln1/g;->i(I)V

    .line 236
    move v2, v4

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    const/16 v3, 0x8

    .line 240
    if-ne v12, v3, :cond_7

    .line 242
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 244
    add-int/lit8 v4, v2, 0x1

    .line 246
    aget v5, v3, v2

    .line 248
    add-int/lit8 v6, v2, 0x2

    .line 250
    aget v4, v3, v4

    .line 252
    add-int/lit8 v2, v2, 0x3

    .line 254
    aget v3, v3, v6

    .line 256
    invoke-virtual {v1, v4, v5, v3}, Ln1/g;->e(III)V

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/16 v3, 0x10

    .line 262
    if-ne v12, v3, :cond_8

    .line 264
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 266
    add-int/lit8 v4, v2, 0x1

    .line 268
    aget v5, v3, v2

    .line 270
    add-int/lit8 v6, v2, 0x2

    .line 272
    aget v4, v3, v4

    .line 274
    add-int/lit8 v2, v2, 0x3

    .line 276
    aget v3, v3, v6

    .line 278
    invoke-virtual {v1, v5, v4, v3}, Ln1/g;->E(III)V

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    const/16 v3, 0x20

    .line 284
    if-ne v12, v3, :cond_9

    .line 286
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 288
    add-int/lit8 v4, v2, 0x1

    .line 290
    aget v2, v3, v2

    .line 292
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    .line 294
    add-int/lit8 v5, v16, 0x1

    .line 296
    aget-object v3, v3, v16

    .line 298
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 300
    invoke-virtual {v1, v2, v3}, Ln1/g;->O(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 303
    :goto_5
    move v2, v4

    .line 304
    move/from16 v16, v5

    .line 306
    goto :goto_4

    .line 307
    :cond_9
    const/16 v3, 0x40

    .line 309
    if-ne v12, v3, :cond_a

    .line 311
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 313
    add-int/lit8 v4, v2, 0x1

    .line 315
    aget v2, v3, v2

    .line 317
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    .line 319
    add-int/lit8 v5, v16, 0x1

    .line 321
    aget-object v3, v3, v16

    .line 323
    check-cast v3, Lcom/facebook/react/uimanager/A0;

    .line 325
    invoke-virtual {v1, v2, v3}, Ln1/g;->P(ILcom/facebook/react/uimanager/A0;)V

    .line 328
    goto :goto_5

    .line 329
    :cond_a
    const/16 v3, 0x80

    .line 331
    if-ne v12, v3, :cond_b

    .line 333
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 335
    add-int/lit8 v4, v2, 0x1

    .line 337
    aget v5, v3, v2

    .line 339
    add-int/lit8 v6, v2, 0x2

    .line 341
    aget v4, v3, v4

    .line 343
    add-int/lit8 v7, v2, 0x3

    .line 345
    aget v6, v3, v6

    .line 347
    add-int/lit8 v8, v2, 0x4

    .line 349
    aget v7, v3, v7

    .line 351
    add-int/lit8 v9, v2, 0x5

    .line 353
    aget v8, v3, v8

    .line 355
    add-int/lit8 v10, v2, 0x6

    .line 357
    aget v9, v3, v9

    .line 359
    add-int/lit8 v20, v2, 0x7

    .line 361
    aget v10, v3, v10

    .line 363
    add-int/lit8 v21, v2, 0x8

    .line 365
    aget v20, v3, v20

    .line 367
    move-object v2, v1

    .line 368
    move v3, v5

    .line 369
    move v5, v6

    .line 370
    move v6, v7

    .line 371
    move v7, v8

    .line 372
    move v8, v9

    .line 373
    const-wide/16 v17, 0x0

    .line 375
    move v9, v10

    .line 376
    move/from16 v10, v20

    .line 378
    invoke-virtual/range {v2 .. v10}, Ln1/g;->L(IIIIIIII)V

    .line 381
    move/from16 v2, v21

    .line 383
    goto/16 :goto_7

    .line 385
    :cond_b
    const-wide/16 v17, 0x0

    .line 387
    const/16 v3, 0x200

    .line 389
    if-ne v12, v3, :cond_c

    .line 391
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 393
    add-int/lit8 v4, v2, 0x1

    .line 395
    aget v5, v3, v2

    .line 397
    add-int/lit8 v6, v2, 0x2

    .line 399
    aget v4, v3, v4

    .line 401
    add-int/lit8 v7, v2, 0x3

    .line 403
    aget v6, v3, v6

    .line 405
    add-int/lit8 v8, v2, 0x4

    .line 407
    aget v7, v3, v7

    .line 409
    add-int/lit8 v9, v2, 0x5

    .line 411
    aget v8, v3, v8

    .line 413
    move-object v2, v1

    .line 414
    move v3, v5

    .line 415
    move v5, v6

    .line 416
    move v6, v7

    .line 417
    move v7, v8

    .line 418
    invoke-virtual/range {v2 .. v7}, Ln1/g;->N(IIIII)V

    .line 421
    :goto_6
    move v2, v9

    .line 422
    goto :goto_7

    .line 423
    :cond_c
    const/16 v3, 0x400

    .line 425
    if-ne v12, v3, :cond_d

    .line 427
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 429
    add-int/lit8 v4, v2, 0x1

    .line 431
    aget v5, v3, v2

    .line 433
    add-int/lit8 v6, v2, 0x2

    .line 435
    aget v4, v3, v4

    .line 437
    add-int/lit8 v7, v2, 0x3

    .line 439
    aget v6, v3, v6

    .line 441
    add-int/lit8 v8, v2, 0x4

    .line 443
    aget v7, v3, v7

    .line 445
    add-int/lit8 v9, v2, 0x5

    .line 447
    aget v8, v3, v8

    .line 449
    move-object v2, v1

    .line 450
    move v3, v5

    .line 451
    move v5, v6

    .line 452
    move v6, v7

    .line 453
    move v7, v8

    .line 454
    invoke-virtual/range {v2 .. v7}, Ln1/g;->M(IIIII)V

    .line 457
    goto :goto_6

    .line 458
    :cond_d
    const/16 v3, 0x100

    .line 460
    if-ne v12, v3, :cond_e

    .line 462
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 464
    add-int/lit8 v4, v2, 0x1

    .line 466
    aget v2, v3, v2

    .line 468
    iget-object v3, v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    .line 470
    add-int/lit8 v5, v16, 0x1

    .line 472
    aget-object v3, v3, v16

    .line 474
    check-cast v3, Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 476
    invoke-virtual {v1, v2, v3}, Ln1/g;->K(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 479
    move v2, v4

    .line 480
    move/from16 v16, v5

    .line 482
    :goto_7
    add-int/lit8 v8, v19, 0x1

    .line 484
    move-wide/from16 v9, v17

    .line 486
    goto/16 :goto_2

    .line 488
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    const-string v4, "Invalid type argument to IntBufferBatchMountItem: "

    .line 497
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    const-string v4, " at index: "

    .line 505
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 518
    throw v1

    .line 519
    :cond_f
    move-wide/from16 v17, v9

    .line 521
    invoke-static/range {v17 .. v18}, Ld2/a;->i(J)V

    .line 524
    move/from16 v3, v16

    .line 526
    goto/16 :goto_0

    .line 528
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c()V

    .line 531
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "IntBufferBatchMountItem [surface:%d]:\n"

    .line 10
    iget v4, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->a:I

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    iget v5, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->e:I

    .line 31
    if-ge v3, v5, :cond_10

    .line 33
    iget-object v5, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 35
    add-int/lit8 v6, v3, 0x1

    .line 37
    aget v7, v5, v3

    .line 39
    and-int/lit8 v8, v7, -0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    and-int/2addr v7, v9

    .line 43
    if-eqz v7, :cond_1

    .line 45
    add-int/lit8 v3, v3, 0x2

    .line 47
    aget v9, v5, v6

    .line 49
    move v6, v3

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_1
    :goto_0
    move v3, v6

    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-ge v5, v9, :cond_0

    .line 58
    const/4 v6, 0x2

    .line 59
    if-ne v8, v6, :cond_2

    .line 61
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    .line 63
    aget-object v6, v6, v4

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 67
    invoke-static {v6}, Lcom/facebook/react/fabric/mounting/mountitems/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    add-int/lit8 v4, v4, 0x4

    .line 73
    const-string v7, "CREATE [%d] - layoutable:%d - %s\n"

    .line 75
    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 77
    add-int/lit8 v11, v3, 0x1

    .line 79
    aget v10, v10, v3

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 87
    add-int/lit8 v3, v3, 0x2

    .line 89
    aget v11, v12, v11

    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v11

    .line 95
    filled-new-array {v10, v11, v6}, [Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_2
    const/4 v6, 0x4

    .line 109
    if-ne v8, v6, :cond_3

    .line 111
    const-string v6, "DELETE [%d]\n"

    .line 113
    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 115
    add-int/lit8 v10, v3, 0x1

    .line 117
    aget v3, v7, v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v3

    .line 123
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move v3, v10

    .line 135
    goto/16 :goto_5

    .line 137
    :cond_3
    const/16 v6, 0x8

    .line 139
    if-ne v8, v6, :cond_4

    .line 141
    const-string v6, "INSERT [%d]->[%d] @%d\n"

    .line 143
    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 145
    add-int/lit8 v10, v3, 0x1

    .line 147
    aget v7, v7, v3

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v7

    .line 153
    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 155
    add-int/lit8 v12, v3, 0x2

    .line 157
    aget v10, v11, v10

    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v10

    .line 163
    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 165
    add-int/lit8 v3, v3, 0x3

    .line 167
    aget v11, v11, v12

    .line 169
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v11

    .line 173
    filled-new-array {v7, v10, v11}, [Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    goto/16 :goto_5

    .line 186
    :cond_4
    const/16 v6, 0x10

    .line 188
    if-ne v8, v6, :cond_5

    .line 190
    const-string v6, "REMOVE [%d]->[%d] @%d\n"

    .line 192
    iget-object v7, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 194
    add-int/lit8 v10, v3, 0x1

    .line 196
    aget v7, v7, v3

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v7

    .line 202
    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 204
    add-int/lit8 v12, v3, 0x2

    .line 206
    aget v10, v11, v10

    .line 208
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v10

    .line 212
    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 214
    add-int/lit8 v3, v3, 0x3

    .line 216
    aget v11, v11, v12

    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v11

    .line 222
    filled-new-array {v7, v10, v11}, [Ljava/lang/Object;

    .line 225
    move-result-object v7

    .line 226
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto/16 :goto_5

    .line 235
    :cond_5
    const/16 v6, 0x20

    .line 237
    const-string v7, "<hidden>"

    .line 239
    const-string v10, "<null>"

    .line 241
    if-ne v8, v6, :cond_8

    .line 243
    :try_start_1
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    .line 245
    add-int/lit8 v11, v4, 0x1

    .line 247
    aget-object v4, v6, v4

    .line 249
    sget-boolean v6, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    .line 251
    if-eqz v6, :cond_7

    .line 253
    if-eqz v4, :cond_6

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    move-object v7, v10

    .line 261
    :cond_7
    :goto_2
    const-string v4, "UPDATE PROPS [%d]: %s\n"

    .line 263
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 265
    add-int/lit8 v10, v3, 0x1

    .line 267
    aget v3, v6, v3

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v3

    .line 273
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :goto_3
    move v3, v10

    .line 285
    move v4, v11

    .line 286
    goto/16 :goto_5

    .line 288
    :cond_8
    const/16 v6, 0x40

    .line 290
    if-ne v8, v6, :cond_b

    .line 292
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    .line 294
    add-int/lit8 v11, v4, 0x1

    .line 296
    aget-object v4, v6, v4

    .line 298
    check-cast v4, Lcom/facebook/react/uimanager/A0;

    .line 300
    sget-boolean v6, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    .line 302
    if-eqz v6, :cond_a

    .line 304
    if-eqz v4, :cond_9

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move-object v7, v10

    .line 312
    :cond_a
    :goto_4
    const-string v4, "UPDATE STATE [%d]: %s\n"

    .line 314
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 316
    add-int/lit8 v10, v3, 0x1

    .line 318
    aget v3, v6, v3

    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v3

    .line 324
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    goto :goto_3

    .line 336
    :cond_b
    const/16 v6, 0x80

    .line 338
    if-ne v8, v6, :cond_c

    .line 340
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 342
    add-int/lit8 v7, v3, 0x1

    .line 344
    aget v10, v6, v3

    .line 346
    add-int/lit8 v11, v3, 0x2

    .line 348
    aget v7, v6, v7

    .line 350
    add-int/lit8 v12, v3, 0x3

    .line 352
    aget v11, v6, v11

    .line 354
    add-int/lit8 v13, v3, 0x4

    .line 356
    aget v12, v6, v12

    .line 358
    add-int/lit8 v14, v3, 0x5

    .line 360
    aget v13, v6, v13

    .line 362
    add-int/lit8 v15, v3, 0x6

    .line 364
    aget v14, v6, v14

    .line 366
    add-int/lit8 v16, v3, 0x7

    .line 368
    aget v15, v6, v15

    .line 370
    add-int/lit8 v3, v3, 0x8

    .line 372
    aget v6, v6, v16

    .line 374
    const-string v2, "UPDATE LAYOUT [%d]->[%d]: x:%d y:%d w:%d h:%d displayType:%d layoutDirection: %d\n"

    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v17

    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v18

    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v19

    .line 388
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v20

    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v21

    .line 396
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v22

    .line 400
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v23

    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v24

    .line 408
    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;

    .line 411
    move-result-object v6

    .line 412
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    goto/16 :goto_5

    .line 421
    :cond_c
    const/16 v2, 0x200

    .line 423
    if-ne v8, v2, :cond_d

    .line 425
    const-string v2, "UPDATE PADDING [%d]: top:%d right:%d bottom:%d left:%d\n"

    .line 427
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 429
    add-int/lit8 v7, v3, 0x1

    .line 431
    aget v6, v6, v3

    .line 433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v6

    .line 437
    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 439
    add-int/lit8 v11, v3, 0x2

    .line 441
    aget v7, v10, v7

    .line 443
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v7

    .line 447
    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 449
    add-int/lit8 v12, v3, 0x3

    .line 451
    aget v10, v10, v11

    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v10

    .line 457
    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 459
    add-int/lit8 v13, v3, 0x4

    .line 461
    aget v11, v11, v12

    .line 463
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v11

    .line 467
    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 469
    add-int/lit8 v3, v3, 0x5

    .line 471
    aget v12, v12, v13

    .line 473
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v12

    .line 477
    filled-new-array {v6, v7, v10, v11, v12}, [Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    goto :goto_5

    .line 489
    :cond_d
    const/16 v2, 0x400

    .line 491
    if-ne v8, v2, :cond_e

    .line 493
    const-string v2, "UPDATE OVERFLOWINSET [%d]: left:%d top:%d right:%d bottom:%d\n"

    .line 495
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 497
    add-int/lit8 v7, v3, 0x1

    .line 499
    aget v6, v6, v3

    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v6

    .line 505
    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 507
    add-int/lit8 v11, v3, 0x2

    .line 509
    aget v7, v10, v7

    .line 511
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    move-result-object v7

    .line 515
    iget-object v10, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 517
    add-int/lit8 v12, v3, 0x3

    .line 519
    aget v10, v10, v11

    .line 521
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object v10

    .line 525
    iget-object v11, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 527
    add-int/lit8 v13, v3, 0x4

    .line 529
    aget v11, v11, v12

    .line 531
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v11

    .line 535
    iget-object v12, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 537
    add-int/lit8 v3, v3, 0x5

    .line 539
    aget v12, v12, v13

    .line 541
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v12

    .line 545
    filled-new-array {v6, v7, v10, v11, v12}, [Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    goto :goto_5

    .line 557
    :cond_e
    const/16 v2, 0x100

    .line 559
    if-ne v8, v2, :cond_f

    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 563
    const-string v2, "UPDATE EVENTEMITTER [%d]\n"

    .line 565
    iget-object v6, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 567
    add-int/lit8 v7, v3, 0x1

    .line 569
    aget v3, v6, v3

    .line 571
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v3

    .line 575
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 578
    move-result-object v3

    .line 579
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    move v3, v7

    .line 587
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 589
    goto/16 :goto_1

    .line 591
    :cond_f
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->g:Ljava/lang/String;

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    const-string v5, "String so far: "

    .line 600
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    move-result-object v0

    .line 614
    invoke-static {v2, v0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    .line 621
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    const-string v4, "Invalid type argument to IntBufferBatchMountItem: "

    .line 626
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 632
    const-string v4, " at index: "

    .line 634
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v2

    .line 644
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    throw v0

    .line 648
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 652
    return-object v0

    .line 653
    :goto_6
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->g:Ljava/lang/String;

    .line 655
    const-string v3, "Caught exception trying to print"

    .line 657
    invoke-static {v2, v3, v0}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 662
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    const/4 v2, 0x0

    .line 666
    :goto_7
    iget v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->e:I

    .line 668
    if-ge v2, v3, :cond_11

    .line 670
    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->c:[I

    .line 672
    aget v3, v3, v2

    .line 674
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    const-string v3, ", "

    .line 679
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    add-int/lit8 v2, v2, 0x1

    .line 684
    goto :goto_7

    .line 685
    :cond_11
    sget-object v2, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->g:Ljava/lang/String;

    .line 687
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-static {v2, v0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const/4 v2, 0x0

    .line 695
    :goto_8
    iget v0, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->f:I

    .line 697
    if-ge v2, v0, :cond_13

    .line 699
    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->g:Ljava/lang/String;

    .line 701
    iget-object v3, v1, Lcom/facebook/react/fabric/mounting/mountitems/IntBufferBatchMountItem;->d:[Ljava/lang/Object;

    .line 703
    aget-object v3, v3, v2

    .line 705
    if-eqz v3, :cond_12

    .line 707
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    move-result-object v3

    .line 711
    goto :goto_9

    .line 712
    :cond_12
    const-string v3, "null"

    .line 714
    :goto_9
    invoke-static {v0, v3}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 719
    goto :goto_8

    .line 720
    :cond_13
    const-string v0, ""

    .line 722
    return-object v0
.end method
