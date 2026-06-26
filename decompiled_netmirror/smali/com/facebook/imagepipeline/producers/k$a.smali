.class Lcom/facebook/imagepipeline/producers/k$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/f0;

.field private final d:LH0/x;

.field private final e:LX/n;

.field private final f:LH0/k;

.field private final g:LH0/d;

.field private final h:LH0/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LH0/x;LX/n;LH0/k;LH0/d;LH0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/n;",
            "Lcom/facebook/imagepipeline/producers/f0;",
            "LH0/x;",
            "LX/n;",
            "LH0/k;",
            "LH0/d;",
            "LH0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 6
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:LH0/x;

    .line 8
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/k$a;->e:LX/n;

    .line 10
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/k$a;->f:LH0/k;

    .line 12
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:LH0/d;

    .line 14
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:LH0/d;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/k$a;->q(Lb0/a;I)V

    .line 6
    return-void
.end method

.method public q(Lb0/a;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "BitmapProbeProducer#onNewResultImpl"

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
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->f(I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 22
    if-eqz p1, :cond_7

    .line 24
    const/16 v0, 0x8

    .line 26
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 36
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/k$a;->f:LH0/k;

    .line 42
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 44
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/f0;->i()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v0, v2}, LH0/k;->c(LU0/b;Ljava/lang/Object;)LR/d;

    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 54
    const-string v3, "origin"

    .line 56
    invoke-interface {v2, v3}, Ly0/a;->y(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 62
    if-eqz v2, :cond_5

    .line 64
    const-string v3, "memory_bitmap"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 72
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 74
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/f0;->e0()LJ0/v;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, LJ0/v;->G()LJ0/x;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, LJ0/x;->D()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 88
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:LH0/d;

    .line 90
    invoke-virtual {v2, v1}, LH0/d;->b(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 96
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->d:LH0/x;

    .line 98
    invoke-interface {v2, v1}, LH0/x;->c(Ljava/lang/Object;)V

    .line 101
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->g:LH0/d;

    .line 103
    invoke-virtual {v2, v1}, LH0/d;->a(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 108
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/f0;->e0()LJ0/v;

    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, LJ0/v;->G()LJ0/x;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, LJ0/x;->B()Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 122
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:LH0/d;

    .line 124
    invoke-virtual {v2, v1}, LH0/d;->b(Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 130
    invoke-virtual {v0}, LU0/b;->c()LU0/b$b;

    .line 133
    move-result-object v0

    .line 134
    sget-object v2, LU0/b$b;->b:LU0/b$b;

    .line 136
    if-ne v0, v2, :cond_3

    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    :goto_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/k$a;->e:LX/n;

    .line 143
    invoke-interface {v2}, LX/n;->get()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LJ0/c;

    .line 149
    if-eqz v0, :cond_4

    .line 151
    invoke-interface {v2}, LJ0/c;->c()LH0/j;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-interface {v2}, LJ0/c;->a()LH0/j;

    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-virtual {v0, v1}, LH0/j;->f(LR/d;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/k$a;->h:LH0/d;

    .line 165
    invoke-virtual {v0, v1}, LH0/d;->a(Ljava/lang/Object;)Z

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {}, LV0/b;->d()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_6

    .line 181
    invoke-static {}, LV0/b;->b()V

    .line 184
    :cond_6
    return-void

    .line 185
    :cond_7
    :goto_3
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    invoke-static {}, LV0/b;->d()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_8

    .line 198
    invoke-static {}, LV0/b;->b()V

    .line 201
    :cond_8
    return-void

    .line 202
    :goto_4
    invoke-static {}, LV0/b;->d()Z

    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_9

    .line 208
    invoke-static {}, LV0/b;->b()V

    .line 211
    :cond_9
    throw p1
.end method
