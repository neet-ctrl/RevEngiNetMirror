.class Lcom/facebook/imagepipeline/producers/i$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/i;->g(Lcom/facebook/imagepipeline/producers/n;LR/d;Z)Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LR/d;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/imagepipeline/producers/i;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/n;LR/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:LR/d;

    .line 5
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/i$a;->d:Z

    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$a;->q(Lb0/a;I)V

    .line 6
    return-void
.end method

.method public q(Lb0/a;I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "BitmapMemoryCacheProducer#onNewResultImpl"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_7

    .line 16
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_3

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    invoke-static {}, LV0/b;->d()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-static {}, LV0/b;->b()V

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LO0/d;

    .line 48
    invoke-interface {v2}, LO0/d;->l0()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_d

    .line 54
    const/16 v2, 0x8

    .line 56
    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/producers/c;->n(II)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_4
    if-nez v0, :cond_8

    .line 66
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    .line 68
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/i;->c(Lcom/facebook/imagepipeline/producers/i;)LH0/x;

    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:LR/d;

    .line 74
    invoke-interface {v2, v3}, LH0/x;->get(Ljava/lang/Object;)Lb0/a;

    .line 77
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz v2, :cond_8

    .line 80
    :try_start_2
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LO0/d;

    .line 86
    invoke-interface {v3}, LO0/d;->l()LO0/o;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Lb0/a;->P()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LO0/d;

    .line 96
    invoke-interface {v4}, LO0/d;->l()LO0/o;

    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, LO0/o;->a()Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 106
    invoke-interface {v4}, LO0/o;->c()I

    .line 109
    move-result v4

    .line 110
    invoke-interface {v3}, LO0/o;->c()I

    .line 113
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    if-lt v4, v3, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :try_start_3
    invoke-static {v2}, Lb0/a;->D(Lb0/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :try_start_5
    invoke-static {v2}, Lb0/a;->D(Lb0/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    invoke-static {}, LV0/b;->d()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 139
    invoke-static {}, LV0/b;->b()V

    .line 142
    :cond_7
    return-void

    .line 143
    :goto_2
    :try_start_6
    invoke-static {v2}, Lb0/a;->D(Lb0/a;)V

    .line 146
    throw p1

    .line 147
    :cond_8
    :goto_3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->d:Z

    .line 149
    if-eqz v2, :cond_9

    .line 151
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i$a;->e:Lcom/facebook/imagepipeline/producers/i;

    .line 153
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/i;->c(Lcom/facebook/imagepipeline/producers/i;)LH0/x;

    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i$a;->c:LR/d;

    .line 159
    invoke-interface {v1, v2, p1}, LH0/x;->b(Ljava/lang/Object;Lb0/a;)Lb0/a;

    .line 162
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :cond_9
    if-eqz v0, :cond_a

    .line 165
    :try_start_7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 168
    move-result-object v0

    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 171
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 174
    goto :goto_4

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v1, :cond_b

    .line 183
    move-object p1, v1

    .line 184
    :cond_b
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 187
    :try_start_8
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    invoke-static {}, LV0/b;->d()Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 196
    invoke-static {}, LV0/b;->b()V

    .line 199
    :cond_c
    return-void

    .line 200
    :goto_5
    :try_start_9
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 203
    throw p1

    .line 204
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 211
    invoke-static {}, LV0/b;->d()Z

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_e

    .line 217
    invoke-static {}, LV0/b;->b()V

    .line 220
    :cond_e
    return-void

    .line 221
    :goto_7
    invoke-static {}, LV0/b;->d()Z

    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_f

    .line 227
    invoke-static {}, LV0/b;->b()V

    .line 230
    :cond_f
    throw p1
.end method
