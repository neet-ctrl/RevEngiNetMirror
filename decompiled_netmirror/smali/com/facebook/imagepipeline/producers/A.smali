.class public Lcom/facebook/imagepipeline/producers/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/A$a;
    }
.end annotation


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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/A;->a:LH0/x;

    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/A;->b:LH0/k;

    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/A;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 13

    .line 1
    const-string v0, "EncodedMemoryCacheProducer"

    .line 3
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "EncodedMemoryCacheProducer#produceResults"

    .line 11
    invoke-static {v1}, LV0/b;->a(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 25
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/A;->b:LH0/k;

    .line 31
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->i()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3, v2, v4}, LH0/k;->c(LU0/b;Ljava/lang/Object;)LR/d;

    .line 38
    move-result-object v8

    .line 39
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-virtual {v2, v3}, LU0/b;->y(I)Z

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 51
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/A;->a:LH0/x;

    .line 53
    invoke-interface {v2, v8}, LH0/x;->get(Ljava/lang/Object;)Lb0/a;

    .line 56
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_1
    const-string v4, "memory_encoded"

    .line 61
    const/4 v5, 0x1

    .line 62
    const-string v11, "cached_value_found"

    .line 64
    if-eqz v2, :cond_4

    .line 66
    :try_start_1
    new-instance v6, LO0/j;

    .line 68
    invoke-direct {v6, v2}, LO0/j;-><init>(Lb0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 77
    const-string v3, "true"

    .line 79
    invoke-static {v11, v3}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    invoke-interface {v1, p2, v0, v5}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 92
    invoke-interface {p2, v4}, Lcom/facebook/imagepipeline/producers/f0;->D(Ljava/lang/String;)V

    .line 95
    const/high16 p2, 0x3f800000    # 1.0f

    .line 97
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 100
    invoke-interface {p1, v6, v5}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :try_start_3
    invoke-static {v6}, LO0/j;->o(LO0/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :try_start_4
    invoke-static {v2}, Lb0/a;->D(Lb0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    invoke-static {}, LV0/b;->d()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 115
    invoke-static {}, LV0/b;->b()V

    .line 118
    :cond_3
    return-void

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    goto/16 :goto_5

    .line 122
    :goto_3
    :try_start_5
    invoke-static {v6}, LO0/j;->o(LO0/j;)V

    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->d0()LU0/b$c;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, LU0/b$c;->b()I

    .line 133
    move-result v6

    .line 134
    sget-object v7, LU0/b$c;->e:LU0/b$c;

    .line 136
    invoke-virtual {v7}, LU0/b$c;->b()I

    .line 139
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    const-string v12, "false"

    .line 142
    if-lt v6, v7, :cond_7

    .line 144
    :try_start_6
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_5

    .line 150
    invoke-static {v11, v12}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 153
    move-result-object v6

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    move-object v6, v3

    .line 156
    :goto_4
    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 163
    const-string v0, "nil-result"

    .line 165
    invoke-interface {p2, v4, v0}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1, v3, v5}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    :try_start_7
    invoke-static {v2}, Lb0/a;->D(Lb0/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    invoke-static {}, LV0/b;->d()Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 180
    invoke-static {}, LV0/b;->b()V

    .line 183
    :cond_6
    return-void

    .line 184
    :cond_7
    :try_start_8
    new-instance v4, Lcom/facebook/imagepipeline/producers/A$a;

    .line 186
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/A;->a:LH0/x;

    .line 188
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 191
    move-result-object v5

    .line 192
    const/16 v6, 0x8

    .line 194
    invoke-virtual {v5, v6}, LU0/b;->y(I)Z

    .line 197
    move-result v9

    .line 198
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->e0()LJ0/v;

    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, LJ0/v;->G()LJ0/x;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, LJ0/x;->C()Z

    .line 209
    move-result v10

    .line 210
    move-object v5, v4

    .line 211
    move-object v6, p1

    .line 212
    invoke-direct/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/A$a;-><init>(Lcom/facebook/imagepipeline/producers/n;LH0/x;LR/d;ZZ)V

    .line 215
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/h0;->j(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 221
    invoke-static {v11, v12}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 224
    move-result-object v3

    .line 225
    :cond_8
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/A;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 230
    invoke-interface {p1, v4, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    :try_start_9
    invoke-static {v2}, Lb0/a;->D(Lb0/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 236
    invoke-static {}, LV0/b;->d()Z

    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 242
    invoke-static {}, LV0/b;->b()V

    .line 245
    :cond_9
    return-void

    .line 246
    :goto_5
    :try_start_a
    invoke-static {v2}, Lb0/a;->D(Lb0/a;)V

    .line 249
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 250
    :goto_6
    invoke-static {}, LV0/b;->d()Z

    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_a

    .line 256
    invoke-static {}, LV0/b;->b()V

    .line 259
    :cond_a
    throw p1
.end method
