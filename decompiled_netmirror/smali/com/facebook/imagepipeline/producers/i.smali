.class public Lcom/facebook/imagepipeline/producers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# instance fields
.field private final a:LH0/x;

.field private final b:LH0/k;

.field private final c:Lcom/facebook/imagepipeline/producers/e0;


# direct methods
.method public constructor <init>(LH0/x;LH0/k;Lcom/facebook/imagepipeline/producers/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/x;",
            "LH0/k;",
            "Lcom/facebook/imagepipeline/producers/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->a:LH0/x;

    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/i;->b:LH0/k;

    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 10
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/i;)LH0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/i;->a:LH0/x;

    return-object p0
.end method

.method private static f(LO0/k;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LO0/k;->a()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ly0/a;->q(Ljava/util/Map;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 27
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->i()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i;->b:LH0/k;

    .line 37
    invoke-interface {v3, v1, v2}, LH0/k;->b(LU0/b;Ljava/lang/Object;)LR/d;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, LU0/b;->y(I)Z

    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i;->a:LH0/x;

    .line 55
    invoke-interface {v2, v1}, LH0/x;->get(Ljava/lang/Object;)Lb0/a;

    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v4

    .line 61
    :goto_1
    const-string v5, "memory_bitmap"

    .line 63
    const-string v6, "cached_value_found"

    .line 65
    if-eqz v2, :cond_5

    .line 67
    :try_start_1
    invoke-virtual {v2}, Lb0/a;->P()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LO0/k;

    .line 73
    invoke-static {v7, p2}, Lcom/facebook/imagepipeline/producers/i;->f(LO0/k;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 76
    invoke-virtual {v2}, Lb0/a;->P()Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LO0/d;

    .line 82
    invoke-interface {v7}, LO0/d;->l()LO0/o;

    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, LO0/o;->a()Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 106
    const-string v9, "true"

    .line 108
    invoke-static {v6, v9}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    move-result-object v9

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v9, v4

    .line 114
    :goto_2
    invoke-interface {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v0, p2, v8, v3}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 124
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    invoke-interface {p2, v5, v8}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 136
    :cond_3
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/c;->l(Z)I

    .line 139
    move-result v8

    .line 140
    invoke-interface {p1, v2, v8}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v2}, Lb0/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-eqz v7, :cond_5

    .line 148
    invoke-static {}, LV0/b;->d()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 154
    invoke-static {}, LV0/b;->b()V

    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->d0()LU0/b$c;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, LU0/b$c;->b()I

    .line 165
    move-result v2

    .line 166
    sget-object v7, LU0/b$c;->f:LU0/b$c;

    .line 168
    invoke-virtual {v7}, LU0/b$c;->b()I

    .line 171
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    const-string v8, "false"

    .line 174
    if-lt v2, v7, :cond_8

    .line 176
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_6

    .line 190
    invoke-static {v6, v8}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move-object v2, v4

    .line 196
    :goto_3
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 207
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p2, v5, v0}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {p1, v4, v3}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 217
    invoke-static {}, LV0/b;->d()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_7

    .line 223
    invoke-static {}, LV0/b;->b()V

    .line 226
    :cond_7
    return-void

    .line 227
    :cond_8
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-virtual {v2, v3}, LU0/b;->y(I)Z

    .line 235
    move-result v2

    .line 236
    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/i;->g(Lcom/facebook/imagepipeline/producers/n;LR/d;Z)Lcom/facebook/imagepipeline/producers/n;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->e()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_9

    .line 254
    invoke-static {v6, v8}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 257
    move-result-object v4

    .line 258
    :cond_9
    invoke-interface {v0, p2, v1, v4}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    invoke-static {}, LV0/b;->d()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 267
    const-string v0, "mInputProducer.produceResult"

    .line 269
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 272
    :cond_a
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 274
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 277
    invoke-static {}, LV0/b;->d()Z

    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_b

    .line 283
    invoke-static {}, LV0/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    :cond_b
    invoke-static {}, LV0/b;->d()Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_c

    .line 292
    invoke-static {}, LV0/b;->b()V

    .line 295
    :cond_c
    return-void

    .line 296
    :goto_4
    invoke-static {}, LV0/b;->d()Z

    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_d

    .line 302
    invoke-static {}, LV0/b;->b()V

    .line 305
    :cond_d
    throw p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pipe_bg"

    .line 3
    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapMemoryCacheProducer"

    .line 3
    return-object v0
.end method

.method protected g(Lcom/facebook/imagepipeline/producers/n;LR/d;Z)Lcom/facebook/imagepipeline/producers/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/i$a;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/n;LR/d;Z)V

    .line 6
    return-object v0
.end method
