.class public Lcom/facebook/react/animated/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/g;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;

.field private final d:Ljava/util/List;

.field private final e:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private f:I

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/facebook/react/animated/o;->d:Ljava/util/List;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/facebook/react/animated/o;->f:I

    .line 35
    new-instance v1, Ljava/util/LinkedList;

    .line 37
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/facebook/react/animated/o;->g:Ljava/util/List;

    .line 42
    iput-boolean v0, p0, Lcom/facebook/react/animated/o;->h:Z

    .line 44
    iput-boolean v0, p0, Lcom/facebook/react/animated/o;->i:Z

    .line 46
    iput-boolean v0, p0, Lcom/facebook/react/animated/o;->j:Z

    .line 48
    iput-object p1, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 50
    return-void
.end method

.method private A(Lcom/facebook/react/animated/b;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/react/animated/e;

    .line 20
    iget-object v4, v3, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 28
    iget-object v4, v3, Lcom/facebook/react/animated/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 30
    const-string v5, "value"

    .line 32
    const-string v6, "finished"

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    iget-object v6, v3, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 45
    iget-wide v6, v6, Lcom/facebook/react/animated/w;->f:D

    .line 47
    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    iget-object v3, v3, Lcom/facebook/react/animated/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 52
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 62
    if-eqz v4, :cond_2

    .line 64
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 67
    move-result-object v4

    .line 68
    const-string v7, "animationId"

    .line 70
    iget v8, v3, Lcom/facebook/react/animated/e;->d:I

    .line 72
    invoke-interface {v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-interface {v4, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    iget-object v3, v3, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 80
    iget-wide v6, v3, Lcom/facebook/react/animated/w;->f:D

    .line 82
    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 85
    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 94
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    iget-object p1, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 108
    const-string v1, "onNativeAnimatedModuleAnimationFinished"

    .line 110
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    :cond_5
    return-void
.end method

.method private D(Ljava/util/List;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/o;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/facebook/react/animated/o;->f:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 11
    iput v0, p0, Lcom/facebook/react/animated/o;->f:I

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/react/animated/b;

    .line 36
    iget v5, v4, Lcom/facebook/react/animated/b;->c:I

    .line 38
    iget v6, p0, Lcom/facebook/react/animated/o;->f:I

    .line 40
    if-eq v5, v6, :cond_1

    .line 42
    iput v6, v4, Lcom/facebook/react/animated/b;->c:I

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v1, :cond_4

    .line 57
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/react/animated/b;

    .line 63
    iget-object v5, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 65
    if-eqz v5, :cond_2

    .line 67
    move v5, v2

    .line 68
    :goto_1
    iget-object v6, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_2

    .line 76
    iget-object v6, v1, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 78
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/facebook/react/animated/b;

    .line 84
    iget v7, v6, Lcom/facebook/react/animated/b;->b:I

    .line 86
    add-int/2addr v7, v4

    .line 87
    iput v7, v6, Lcom/facebook/react/animated/b;->b:I

    .line 89
    iget v7, v6, Lcom/facebook/react/animated/b;->c:I

    .line 91
    iget v8, p0, Lcom/facebook/react/animated/o;->f:I

    .line 93
    if-eq v7, v8, :cond_3

    .line 95
    iput v8, v6, Lcom/facebook/react/animated/b;->c:I

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v1, p0, Lcom/facebook/react/animated/o;->f:I

    .line 107
    add-int/lit8 v5, v1, 0x1

    .line 109
    iput v5, p0, Lcom/facebook/react/animated/o;->f:I

    .line 111
    if-nez v5, :cond_5

    .line 113
    add-int/lit8 v1, v1, 0x2

    .line 115
    iput v1, p0, Lcom/facebook/react/animated/o;->f:I

    .line 117
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    move v5, v2

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/facebook/react/animated/b;

    .line 134
    iget v7, v6, Lcom/facebook/react/animated/b;->b:I

    .line 136
    if-nez v7, :cond_6

    .line 138
    iget v7, v6, Lcom/facebook/react/animated/b;->c:I

    .line 140
    iget v8, p0, Lcom/facebook/react/animated/o;->f:I

    .line 142
    if-eq v7, v8, :cond_6

    .line 144
    iput v8, v6, Lcom/facebook/react/animated/b;->c:I

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 148
    invoke-interface {v0, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move v1, v2

    .line 153
    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result v6

    .line 157
    const-string v7, "NativeAnimatedNodesManager"

    .line 159
    if-nez v6, :cond_d

    .line 161
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/facebook/react/animated/b;

    .line 167
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/react/animated/b;->h()V

    .line 170
    instance-of v8, v6, Lcom/facebook/react/animated/q;

    .line 172
    if-eqz v8, :cond_9

    .line 174
    move-object v8, v6

    .line 175
    check-cast v8, Lcom/facebook/react/animated/q;

    .line 177
    invoke-virtual {v8}, Lcom/facebook/react/animated/q;->m()V
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v8

    .line 182
    const-string v9, "Native animation workaround, frame lost as result of race condition"

    .line 184
    invoke-static {v7, v9, v8}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_9
    :goto_3
    instance-of v7, v6, Lcom/facebook/react/animated/w;

    .line 189
    if-eqz v7, :cond_a

    .line 191
    move-object v7, v6

    .line 192
    check-cast v7, Lcom/facebook/react/animated/w;

    .line 194
    invoke-virtual {v7}, Lcom/facebook/react/animated/w;->m()V

    .line 197
    :cond_a
    iget-object v7, v6, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 199
    if-eqz v7, :cond_8

    .line 201
    move v7, v2

    .line 202
    :goto_4
    iget-object v8, v6, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 204
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 207
    move-result v8

    .line 208
    if-ge v7, v8, :cond_8

    .line 210
    iget-object v8, v6, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 212
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/facebook/react/animated/b;

    .line 218
    iget v9, v8, Lcom/facebook/react/animated/b;->b:I

    .line 220
    sub-int/2addr v9, v4

    .line 221
    iput v9, v8, Lcom/facebook/react/animated/b;->b:I

    .line 223
    iget v10, v8, Lcom/facebook/react/animated/b;->c:I

    .line 225
    iget v11, p0, Lcom/facebook/react/animated/o;->f:I

    .line 227
    if-eq v10, v11, :cond_b

    .line 229
    if-nez v9, :cond_b

    .line 231
    iput v11, v8, Lcom/facebook/react/animated/b;->c:I

    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 235
    invoke-interface {v0, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_5

    .line 239
    :cond_b
    if-ne v10, v11, :cond_c

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 243
    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_d
    if-eq v3, v5, :cond_13

    .line 248
    iget-boolean v0, p0, Lcom/facebook/react/animated/o;->j:Z

    .line 250
    if-eqz v0, :cond_e

    .line 252
    return-void

    .line 253
    :cond_e
    iput-boolean v4, p0, Lcom/facebook/react/animated/o;->j:Z

    .line 255
    const-string v0, "Detected animation cycle or disconnected graph. "

    .line 257
    invoke-static {v7, v0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object p1

    .line 264
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 276
    invoke-virtual {v0}, Lcom/facebook/react/animated/b;->f()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v7, v0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    goto :goto_6

    .line 284
    :cond_f
    if-lez v1, :cond_10

    .line 286
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v0, "cycles ("

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, ")"

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    goto :goto_7

    .line 309
    :cond_10
    const-string p1, "disconnected regions"

    .line 311
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v4, "Looks like animated nodes graph has "

    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    const-string p1, ", there are "

    .line 328
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    const-string p1, " but toposort visited only "

    .line 336
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    iget-boolean p1, p0, Lcom/facebook/react/animated/o;->h:Z

    .line 351
    if-eqz p1, :cond_11

    .line 353
    if-nez v1, :cond_11

    .line 355
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 357
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 360
    invoke-static {v7, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    goto :goto_8

    .line 364
    :cond_11
    if-eqz p1, :cond_12

    .line 366
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 368
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 371
    invoke-static {v7, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    goto :goto_8

    .line 375
    :cond_12
    throw v0

    .line 376
    :cond_13
    iput-boolean v2, p0, Lcom/facebook/react/animated/o;->j:Z

    .line 378
    :goto_8
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/react/animated/o;LP1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/o;->o(LP1/d;)V

    return-void
.end method

.method private o(LP1/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, LP1/d;->h()LP1/d$b;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/react/animated/o;->d:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 33
    iget v4, v3, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 35
    iget-object v5, v3, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v4, v5}, LP1/d$b;->a(ILjava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    iget-object v2, v3, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/w;

    .line 45
    invoke-direct {p0, v2}, Lcom/facebook/react/animated/o;->A(Lcom/facebook/react/animated/b;)V

    .line 48
    invoke-virtual {p1, v3}, LP1/d;->d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 51
    iget-object v2, p0, Lcom/facebook/react/animated/o;->g:Ljava/util/List;

    .line 53
    iget-object v3, v3, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/w;

    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 62
    iget-object p1, p0, Lcom/facebook/react/animated/o;->g:Ljava/util/List;

    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/o;->D(Ljava/util/List;)V

    .line 67
    iget-object p1, p0, Lcom/facebook/react/animated/o;->g:Ljava/util/List;

    .line 69
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 72
    :cond_3
    return-void
.end method

.method private r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "on"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "top"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method


# virtual methods
.method public B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/w;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/facebook/react/animated/w;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/w;->n(Lcom/facebook/react/animated/c;)V

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "startListeningToAnimatedNodeValue: Animated node ["

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public C(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/d;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/o;->A(Lcom/facebook/react/animated/b;)V

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/facebook/react/animated/d;

    .line 21
    invoke-interface {v1, p2}, Lcom/facebook/react/animated/d;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    iget-object p2, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "updateAnimatedNode: Animated node ["

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "] does not exist"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2
.end method

.method public a(LP1/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/o;->o(LP1/d;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/react/animated/o$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/o$a;-><init>(Lcom/facebook/react/animated/o;LP1/d;)V

    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 19
    :goto_0
    return-void
.end method

.method public c(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    const-string v0, "animatedValueTag"

    .line 3
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/react/animated/b;

    .line 15
    if-eqz v1, :cond_3

    .line 17
    instance-of v0, v1, Lcom/facebook/react/animated/w;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-string v0, "nativeEventPath"

    .line 23
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_0

    .line 43
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 59
    check-cast v1, Lcom/facebook/react/animated/w;

    .line 61
    invoke-direct {v0, p2, p1, v2, v1}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/facebook/react/animated/w;)V

    .line 64
    iget-object v1, p0, Lcom/facebook/react/animated/o;->d:Ljava/util/List;

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v0, "topScroll"

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 77
    const-string p2, "topScrollEnded"

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/animated/o;->c(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "addAnimatedEventToView: Animated node on view ["

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string p1, "] connected to event handler ("

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, ") should be of type "

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-class p1, Lcom/facebook/react/animated/w;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p3

    .line 128
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string p3, "addAnimatedEventToView: Animated node with tag ["

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string p3, "] does not exist"

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/q;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-static {v1, p2}, Lcom/facebook/react/uimanager/H0;->i(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p2, "NativeAnimatedNodesManager"

    .line 49
    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    :cond_0
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/facebook/react/animated/q;

    .line 56
    invoke-virtual {v2, p2, v1}, Lcom/facebook/react/animated/q;->i(ILcom/facebook/react/bridge/UIManager;)V

    .line 59
    iget-object p2, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: "

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v1, "connectAnimatedNodeToView: Animated node connected to view ["

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string p2, "] should be of type "

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-class p2, Lcom/facebook/react/animated/q;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v1, "connectAnimatedNodeToView: Animated node with tag ["

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, "] does not exist"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p2
.end method

.method public e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    const-string v1, "] does not exist"

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/react/animated/b;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/b;->b(Lcom/facebook/react/animated/b;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "connectAnimatedNodes: Animated node with tag (child) ["

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "connectAnimatedNodes: Animated node with tag (parent) ["

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method

.method public f(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    const-string v0, "type"

    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "style"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lcom/facebook/react/animated/s;

    .line 25
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/s;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    const-string v1, "value"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    new-instance v0, Lcom/facebook/react/animated/w;

    .line 40
    invoke-direct {v0, p2}, Lcom/facebook/react/animated/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_1
    const-string v1, "color"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    new-instance v0, Lcom/facebook/react/animated/f;

    .line 55
    iget-object v1, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 57
    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/react/animated/f;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_2
    const-string v1, "props"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    new-instance v0, Lcom/facebook/react/animated/q;

    .line 72
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/q;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_3
    const-string v1, "interpolation"

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 85
    new-instance v0, Lcom/facebook/react/animated/k;

    .line 87
    invoke-direct {v0, p2}, Lcom/facebook/react/animated/k;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_4
    const-string v1, "addition"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 100
    new-instance v0, Lcom/facebook/react/animated/a;

    .line 102
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/a;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V

    .line 105
    goto/16 :goto_0

    .line 107
    :cond_5
    const-string v1, "subtraction"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 115
    new-instance v0, Lcom/facebook/react/animated/t;

    .line 117
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/t;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const-string v1, "division"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 129
    new-instance v0, Lcom/facebook/react/animated/i;

    .line 131
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const-string v1, "multiplication"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 143
    new-instance v0, Lcom/facebook/react/animated/m;

    .line 145
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const-string v1, "modulus"

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_9

    .line 157
    new-instance v0, Lcom/facebook/react/animated/l;

    .line 159
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/l;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const-string v1, "diffclamp"

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 171
    new-instance v0, Lcom/facebook/react/animated/h;

    .line 173
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/h;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V

    .line 176
    goto :goto_0

    .line 177
    :cond_a
    const-string v1, "transform"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_b

    .line 185
    new-instance v0, Lcom/facebook/react/animated/v;

    .line 187
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/v;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V

    .line 190
    goto :goto_0

    .line 191
    :cond_b
    const-string v1, "tracking"

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_c

    .line 199
    new-instance v0, Lcom/facebook/react/animated/u;

    .line 201
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/u;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V

    .line 204
    goto :goto_0

    .line 205
    :cond_c
    const-string v1, "object"

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 213
    new-instance v0, Lcom/facebook/react/animated/p;

    .line 215
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/p;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V

    .line 218
    :goto_0
    iput p1, v0, Lcom/facebook/react/animated/b;->d:I

    .line 220
    iget-object p2, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 222
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    iget-object p2, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 227
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    return-void

    .line 231
    :cond_d
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    const-string v1, "Unsupported node type: "

    .line 240
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p1

    .line 254
    :cond_e
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v1, "createAnimatedNode: Animated node ["

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string p1, "] already exists"

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p2
.end method

.method public g(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    instance-of p1, v0, Lcom/facebook/react/animated/q;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    check-cast v0, Lcom/facebook/react/animated/q;

    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/q;->j(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p2, "] should be of type "

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-class p2, Lcom/facebook/react/animated/q;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "disconnectAnimatedNodeFromView: Animated node with tag ["

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, "] does not exist"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2
.end method

.method public h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    const-string v1, "] does not exist"

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/react/animated/b;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/b;->g(Lcom/facebook/react/animated/b;)V

    .line 26
    iget-object v0, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "disconnectAnimatedNodes: Animated node with tag (child) ["

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/w;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/facebook/react/animated/w;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/animated/w;->i()V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "extractAnimatedNodeOffset: Animated node ["

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/w;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/facebook/react/animated/w;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/animated/w;->j()V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "flattenAnimatedNodeOffset: Animated node ["

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public l(I)Lcom/facebook/react/animated/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/animated/b;

    .line 9
    return-object p1
.end method

.method m(ILjava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/react/animated/o;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    iget-object v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 36
    if-ne p1, v3, :cond_0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/w;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    iget-object v2, v2, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/react/animated/b;

    .line 69
    iget v3, v3, Lcom/facebook/react/animated/b;->d:I

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method

.method public n(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/w;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Lcom/facebook/react/animated/w;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/animated/w;->l()D

    .line 20
    move-result-wide v0

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 37
    if-nez p2, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    move-result-object p2

    .line 44
    const-string v2, "tag"

    .line 46
    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string p1, "value"

    .line 51
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    iget-object p1, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 56
    const-string v0, "onNativeAnimatedModuleGetValue"

    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "getValue: Animated node with tag ["

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, "] does not exist or is not a \'value\' node"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/facebook/react/animated/o;->h:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/animated/o;->i:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/H0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v1}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->i(LP1/g;)V

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    iput-boolean v1, p0, Lcom/facebook/react/animated/o;->h:Z

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/animated/o;->i:Z

    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public s(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/o;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/facebook/react/animated/o;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 23
    iget-object v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 33
    if-ne p1, v2, :cond_0

    .line 35
    iget-object v1, v1, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/w;

    .line 37
    iget v1, v1, Lcom/facebook/react/animated/b;->d:I

    .line 39
    if-ne p3, v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 44
    :cond_1
    const-string v0, "topScroll"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 52
    const-string p2, "topScrollEnded"

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/animated/o;->s(ILjava/lang/String;I)V

    .line 57
    :cond_2
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/animated/b;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/animated/q;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lcom/facebook/react/animated/q;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/react/animated/q;->l()V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Animated node connected to view [?] should be of type "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-class v1, Lcom/facebook/react/animated/q;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public u(J)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/react/animated/b;

    .line 22
    iget-object v3, p0, Lcom/facebook/react/animated/o;->g:Ljava/util/List;

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 35
    move v1, v0

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ge v0, v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/react/animated/e;

    .line 53
    invoke-virtual {v2, p1, p2}, Lcom/facebook/react/animated/e;->b(J)V

    .line 56
    iget-object v4, v2, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 58
    iget-object v5, p0, Lcom/facebook/react/animated/o;->g:Ljava/util/List;

    .line 60
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-boolean v2, v2, Lcom/facebook/react/animated/e;->a:Z

    .line 65
    if-eqz v2, :cond_1

    .line 67
    move v1, v3

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/o;->g:Ljava/util/List;

    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/o;->D(Ljava/util/List;)V

    .line 76
    iget-object p1, p0, Lcom/facebook/react/animated/o;->g:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 81
    if-eqz v1, :cond_8

    .line 83
    iget-object p1, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 85
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v3

    .line 90
    const/4 p2, 0x0

    .line 91
    :goto_2
    if-ltz p1, :cond_7

    .line 93
    iget-object v0, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 95
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/react/animated/e;

    .line 101
    iget-boolean v1, v0, Lcom/facebook/react/animated/e;->a:Z

    .line 103
    if-eqz v1, :cond_6

    .line 105
    iget-object v1, v0, Lcom/facebook/react/animated/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 107
    const-string v2, "value"

    .line 109
    const-string v4, "finished"

    .line 111
    if-eqz v1, :cond_3

    .line 113
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-object v4, v0, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 122
    iget-wide v4, v4, Lcom/facebook/react/animated/w;->f:D

    .line 124
    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 127
    iget-object v0, v0, Lcom/facebook/react/animated/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 129
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 139
    if-eqz v1, :cond_5

    .line 141
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 144
    move-result-object v1

    .line 145
    const-string v5, "animationId"

    .line 147
    iget v6, v0, Lcom/facebook/react/animated/e;->d:I

    .line 149
    invoke-interface {v1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 152
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    iget-object v0, v0, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 157
    iget-wide v4, v0, Lcom/facebook/react/animated/w;->f:D

    .line 159
    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 162
    if-nez p2, :cond_4

    .line 164
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 167
    move-result-object p2

    .line 168
    :cond_4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 171
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 173
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 176
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    if-eqz p2, :cond_8

    .line 181
    iget-object p1, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 183
    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    .line 185
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    :cond_8
    return-void
.end method

.method public v(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/w;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/facebook/react/animated/w;

    .line 18
    iput-wide p2, v1, Lcom/facebook/react/animated/w;->g:D

    .line 20
    iget-object p2, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "setAnimatedNodeOffset: Animated node ["

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public w(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/w;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/o;->A(Lcom/facebook/react/animated/b;)V

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/facebook/react/animated/w;

    .line 21
    iput-wide p2, v1, Lcom/facebook/react/animated/w;->f:D

    .line 23
    iget-object p2, p0, Lcom/facebook/react/animated/o;->c:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "setAnimatedNodeValue: Animated node ["

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
.end method

.method public x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    const-string v1, "startAnimatingNode: Animated node ["

    .line 11
    if-eqz v0, :cond_5

    .line 13
    instance-of v2, v0, Lcom/facebook/react/animated/w;

    .line 15
    if-eqz v2, :cond_4

    .line 17
    iget-object v1, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/react/animated/e;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1, p3}, Lcom/facebook/react/animated/e;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "type"

    .line 33
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "frames"

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    new-instance p2, Lcom/facebook/react/animated/j;

    .line 47
    invoke-direct {p2, p3}, Lcom/facebook/react/animated/j;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v2, "spring"

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    new-instance p2, Lcom/facebook/react/animated/r;

    .line 61
    invoke-direct {p2, p3}, Lcom/facebook/react/animated/r;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v2, "decay"

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    new-instance p2, Lcom/facebook/react/animated/g;

    .line 75
    invoke-direct {p2, p3}, Lcom/facebook/react/animated/g;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 78
    :goto_0
    iput p1, p2, Lcom/facebook/react/animated/e;->d:I

    .line 80
    iput-object p4, p2, Lcom/facebook/react/animated/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 82
    check-cast v0, Lcom/facebook/react/animated/w;

    .line 84
    iput-object v0, p2, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 86
    iget-object p3, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p4, "startAnimatingNode: Unsupported animation type ["

    .line 101
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, "]: "

    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 125
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p2, "] should be of type "

    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-class p2, Lcom/facebook/react/animated/w;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string p2, "] does not exist"

    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method public y(ILcom/facebook/react/animated/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/o;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/w;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/facebook/react/animated/w;

    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/w;->n(Lcom/facebook/react/animated/c;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "startListeningToAnimatedNodeValue: Animated node ["

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, "] does not exist, or is not a \'value\' node"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method

.method public z(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/react/animated/e;

    .line 20
    iget v4, v2, Lcom/facebook/react/animated/e;->d:I

    .line 22
    if-ne v4, p1, :cond_2

    .line 24
    iget-object p1, v2, Lcom/facebook/react/animated/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 26
    const-string v4, "value"

    .line 28
    const-string v5, "finished"

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object v0, v2, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 41
    iget-wide v5, v0, Lcom/facebook/react/animated/w;->f:D

    .line 43
    invoke-interface {p1, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 46
    iget-object v0, v2, Lcom/facebook/react/animated/e;->c:Lcom/facebook/react/bridge/Callback;

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 63
    move-result-object p1

    .line 64
    const-string v3, "animationId"

    .line 66
    iget v6, v2, Lcom/facebook/react/animated/e;->d:I

    .line 68
    invoke-interface {p1, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 71
    invoke-interface {p1, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget-object v0, v2, Lcom/facebook/react/animated/e;->b:Lcom/facebook/react/animated/w;

    .line 76
    iget-wide v2, v0, Lcom/facebook/react/animated/w;->f:D

    .line 78
    invoke-interface {p1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 81
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 88
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/animated/o;->b:Landroid/util/SparseArray;

    .line 90
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    iget-object p1, p0, Lcom/facebook/react/animated/o;->e:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 101
    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    .line 103
    invoke-virtual {p1, v0, v3}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :cond_4
    return-void
.end method
