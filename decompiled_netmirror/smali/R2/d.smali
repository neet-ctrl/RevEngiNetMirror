.class public final LR2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LR2/k$b;

.field private b:LR2/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:LM2/F;

.field private final g:LR2/h;

.field private final h:LM2/a;

.field private final i:LR2/e;

.field private final j:LM2/r;


# direct methods
.method public constructor <init>(LR2/h;LM2/a;LR2/e;LM2/r;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "address"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "call"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventListener"

    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LR2/d;->g:LR2/h;

    .line 26
    iput-object p2, p0, LR2/d;->h:LM2/a;

    .line 28
    iput-object p3, p0, LR2/d;->i:LR2/e;

    .line 30
    iput-object p4, p0, LR2/d;->j:LM2/r;

    .line 32
    return-void
.end method

.method private final b(IIIIZ)LR2/f;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 4
    invoke-virtual {v0}, LR2/e;->q()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 12
    invoke-virtual {v0}, LR2/e;->m()LR2/f;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, LR2/f;->p()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 28
    invoke-virtual {v2}, LR2/f;->A()LM2/F;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, LM2/F;->a()LM2/a;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, LM2/a;->l()LM2/u;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5}, LR2/d;->g(LM2/u;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v4

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    iget-object v5, v1, LR2/d;->i:LR2/e;

    .line 53
    invoke-virtual {v5}, LR2/e;->y()Ljava/net/Socket;

    .line 56
    move-result-object v5

    .line 57
    :goto_1
    sget-object v6, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 62
    invoke-virtual {v6}, LR2/e;->m()LR2/f;

    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 68
    if-nez v5, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v3

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 74
    return-object v2

    .line 75
    :cond_3
    const-string v0, "Check failed."

    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v2

    .line 83
    :cond_4
    if-eqz v5, :cond_5

    .line 85
    invoke-static {v5}, LN2/c;->k(Ljava/net/Socket;)V

    .line 88
    :cond_5
    iget-object v5, v1, LR2/d;->j:LM2/r;

    .line 90
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 92
    invoke-virtual {v5, v6, v2}, LM2/r;->l(LM2/e;LM2/j;)V

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :cond_6
    :goto_4
    iput v3, v1, LR2/d;->c:I

    .line 100
    iput v3, v1, LR2/d;->d:I

    .line 102
    iput v3, v1, LR2/d;->e:I

    .line 104
    iget-object v2, v1, LR2/d;->g:LR2/h;

    .line 106
    iget-object v5, v1, LR2/d;->h:LM2/a;

    .line 108
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 110
    invoke-virtual {v2, v5, v6, v4, v3}, LR2/h;->a(LM2/a;LR2/e;Ljava/util/List;Z)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 116
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 118
    invoke-virtual {v0}, LR2/e;->m()LR2/f;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 125
    iget-object v2, v1, LR2/d;->j:LM2/r;

    .line 127
    iget-object v3, v1, LR2/d;->i:LR2/e;

    .line 129
    invoke-virtual {v2, v3, v0}, LM2/r;->k(LM2/e;LM2/j;)V

    .line 132
    return-object v0

    .line 133
    :cond_7
    iget-object v2, v1, LR2/d;->f:LM2/F;

    .line 135
    if-eqz v2, :cond_8

    .line 137
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 140
    iput-object v4, v1, LR2/d;->f:LM2/F;

    .line 142
    :goto_5
    move-object v5, v4

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget-object v2, v1, LR2/d;->a:LR2/k$b;

    .line 146
    if-eqz v2, :cond_9

    .line 148
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v2}, LR2/k$b;->b()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 157
    iget-object v2, v1, LR2/d;->a:LR2/k$b;

    .line 159
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v2}, LR2/k$b;->c()LM2/F;

    .line 165
    move-result-object v2

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v2, v1, LR2/d;->b:LR2/k;

    .line 169
    if-nez v2, :cond_a

    .line 171
    new-instance v2, LR2/k;

    .line 173
    iget-object v5, v1, LR2/d;->h:LM2/a;

    .line 175
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 177
    invoke-virtual {v6}, LR2/e;->l()LM2/z;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, LM2/z;->x()LR2/i;

    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v1, LR2/d;->i:LR2/e;

    .line 187
    iget-object v8, v1, LR2/d;->j:LM2/r;

    .line 189
    invoke-direct {v2, v5, v6, v7, v8}, LR2/k;-><init>(LM2/a;LR2/i;LM2/e;LM2/r;)V

    .line 192
    iput-object v2, v1, LR2/d;->b:LR2/k;

    .line 194
    :cond_a
    invoke-virtual {v2}, LR2/k;->d()LR2/k$b;

    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, LR2/d;->a:LR2/k$b;

    .line 200
    invoke-virtual {v2}, LR2/k$b;->a()Ljava/util/List;

    .line 203
    move-result-object v5

    .line 204
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 206
    invoke-virtual {v6}, LR2/e;->q()Z

    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_d

    .line 212
    iget-object v6, v1, LR2/d;->g:LR2/h;

    .line 214
    iget-object v7, v1, LR2/d;->h:LM2/a;

    .line 216
    iget-object v8, v1, LR2/d;->i:LR2/e;

    .line 218
    invoke-virtual {v6, v7, v8, v5, v3}, LR2/h;->a(LM2/a;LR2/e;Ljava/util/List;Z)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 224
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 226
    invoke-virtual {v0}, LR2/e;->m()LR2/f;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 233
    iget-object v2, v1, LR2/d;->j:LM2/r;

    .line 235
    iget-object v3, v1, LR2/d;->i:LR2/e;

    .line 237
    invoke-virtual {v2, v3, v0}, LM2/r;->k(LM2/e;LM2/j;)V

    .line 240
    return-object v0

    .line 241
    :cond_b
    invoke-virtual {v2}, LR2/k$b;->c()LM2/F;

    .line 244
    move-result-object v2

    .line 245
    :goto_6
    new-instance v3, LR2/f;

    .line 247
    iget-object v6, v1, LR2/d;->g:LR2/h;

    .line 249
    invoke-direct {v3, v6, v2}, LR2/f;-><init>(LR2/h;LM2/F;)V

    .line 252
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 254
    invoke-virtual {v6, v3}, LR2/e;->A(LR2/f;)V

    .line 257
    :try_start_1
    iget-object v12, v1, LR2/d;->i:LR2/e;

    .line 259
    iget-object v13, v1, LR2/d;->j:LM2/r;

    .line 261
    move-object v6, v3

    .line 262
    move v7, p1

    .line 263
    move/from16 v8, p2

    .line 265
    move/from16 v9, p3

    .line 267
    move/from16 v10, p4

    .line 269
    move/from16 v11, p5

    .line 271
    invoke-virtual/range {v6 .. v13}, LR2/f;->f(IIIIZLM2/e;LM2/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 274
    iget-object v6, v1, LR2/d;->i:LR2/e;

    .line 276
    invoke-virtual {v6, v4}, LR2/e;->A(LR2/f;)V

    .line 279
    iget-object v4, v1, LR2/d;->i:LR2/e;

    .line 281
    invoke-virtual {v4}, LR2/e;->l()LM2/z;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, LM2/z;->x()LR2/i;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3}, LR2/f;->A()LM2/F;

    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v4, v6}, LR2/i;->a(LM2/F;)V

    .line 296
    iget-object v4, v1, LR2/d;->g:LR2/h;

    .line 298
    iget-object v6, v1, LR2/d;->h:LM2/a;

    .line 300
    iget-object v7, v1, LR2/d;->i:LR2/e;

    .line 302
    invoke-virtual {v4, v6, v7, v5, v0}, LR2/h;->a(LM2/a;LR2/e;Ljava/util/List;Z)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 308
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 310
    invoke-virtual {v0}, LR2/e;->m()LR2/f;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 317
    iput-object v2, v1, LR2/d;->f:LM2/F;

    .line 319
    invoke-virtual {v3}, LR2/f;->E()Ljava/net/Socket;

    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, LN2/c;->k(Ljava/net/Socket;)V

    .line 326
    iget-object v2, v1, LR2/d;->j:LM2/r;

    .line 328
    iget-object v3, v1, LR2/d;->i:LR2/e;

    .line 330
    invoke-virtual {v2, v3, v0}, LM2/r;->k(LM2/e;LM2/j;)V

    .line 333
    return-object v0

    .line 334
    :cond_c
    monitor-enter v3

    .line 335
    :try_start_2
    iget-object v0, v1, LR2/d;->g:LR2/h;

    .line 337
    invoke-virtual {v0, v3}, LR2/h;->e(LR2/f;)V

    .line 340
    iget-object v0, v1, LR2/d;->i:LR2/e;

    .line 342
    invoke-virtual {v0, v3}, LR2/e;->d(LR2/f;)V

    .line 345
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    monitor-exit v3

    .line 348
    iget-object v0, v1, LR2/d;->j:LM2/r;

    .line 350
    iget-object v2, v1, LR2/d;->i:LR2/e;

    .line 352
    invoke-virtual {v0, v2, v3}, LM2/r;->k(LM2/e;LM2/j;)V

    .line 355
    return-object v3

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    monitor-exit v3

    .line 358
    throw v0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    iget-object v2, v1, LR2/d;->i:LR2/e;

    .line 362
    invoke-virtual {v2, v4}, LR2/e;->A(LR2/f;)V

    .line 365
    throw v0

    .line 366
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 368
    const-string v2, "Canceled"

    .line 370
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 376
    const-string v2, "Canceled"

    .line 378
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0
.end method

.method private final c(IIIIZZ)LR2/f;
    .locals 2

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, LR2/d;->b(IIIIZ)LR2/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, LR2/f;->u(Z)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LR2/f;->z()V

    .line 15
    iget-object v0, p0, LR2/d;->f:LM2/F;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LR2/d;->a:LR2/k$b;

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, LR2/k$b;->b()Z

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, LR2/d;->b:LR2/k;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0}, LR2/k;->b()Z

    .line 41
    move-result v1

    .line 42
    :cond_4
    if-eqz v1, :cond_5

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string p2, "exhausted all routes"

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method private final f()LM2/F;
    .locals 4

    .line 1
    iget v0, p0, LR2/d;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_3

    .line 7
    iget v0, p0, LR2/d;->d:I

    .line 9
    if-gt v0, v2, :cond_3

    .line 11
    iget v0, p0, LR2/d;->e:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LR2/d;->i:LR2/e;

    .line 18
    invoke-virtual {v0}, LR2/e;->m()LR2/f;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, LR2/f;->q()I

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v0}, LR2/f;->A()LM2/F;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LM2/F;->a()LM2/a;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, LM2/a;->l()LM2/u;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LR2/d;->h:LM2/a;

    .line 47
    invoke-virtual {v3}, LM2/a;->l()LM2/u;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, LN2/c;->g(LM2/u;LM2/u;)Z

    .line 54
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v2, :cond_2

    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v0}, LR2/f;->A()LM2/F;

    .line 62
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(LM2/z;LS2/g;)LS2/d;
    .locals 8

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chain"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, LS2/g;->e()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, LS2/g;->g()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, LS2/g;->j()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, LM2/z;->E()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, LM2/z;->K()Z

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, LS2/g;->h()LM2/B;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LM2/B;->h()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "GET"

    .line 41
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v7}, LR2/d;->c(IIIIZZ)LR2/f;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, LR2/f;->w(LM2/z;LS2/g;)LS2/d;

    .line 55
    move-result-object p1
    :try_end_0
    .catch LR2/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, LR2/d;->h(Ljava/io/IOException;)V

    .line 64
    new-instance p2, LR2/j;

    .line 66
    invoke-direct {p2, p1}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 69
    throw p2

    .line 70
    :goto_1
    invoke-virtual {p1}, LR2/j;->c()Ljava/io/IOException;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, LR2/d;->h(Ljava/io/IOException;)V

    .line 77
    throw p1
.end method

.method public final d()LM2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/d;->h:LM2/a;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, LR2/d;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, LR2/d;->d:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, LR2/d;->e:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LR2/d;->f:LM2/F;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, LR2/d;->f()LM2/F;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iput-object v0, p0, LR2/d;->f:LM2/F;

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, LR2/d;->a:LR2/k$b;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, LR2/k$b;->b()Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, LR2/d;->b:LR2/k;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, LR2/k;->b()Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_4
    return v1
.end method

.method public final g(LM2/u;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LR2/d;->h:LM2/a;

    .line 8
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LM2/u;->l()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, LM2/u;->l()I

    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-virtual {p1}, LM2/u;->h()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LR2/d;->f:LM2/F;

    .line 9
    instance-of v0, p1, LU2/n;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LU2/n;

    .line 16
    iget-object v0, v0, LU2/n;->b:LU2/b;

    .line 18
    sget-object v1, LU2/b;->j:LU2/b;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget p1, p0, LR2/d;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, LR2/d;->c:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, LU2/a;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget p1, p0, LR2/d;->d:I

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, LR2/d;->d:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, LR2/d;->e:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, LR2/d;->e:I

    .line 46
    :goto_0
    return-void
.end method
