.class public final Lcom/facebook/imagepipeline/producers/G;
.super Lcom/facebook/imagepipeline/producers/F;
.source "SourceFile"

# interfaces
.implements LQ0/d;


# instance fields
.field private final c:LQ0/e;

.field private final d:LQ0/d;


# direct methods
.method public constructor <init>(LQ0/e;LQ0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/F;-><init>(Lcom/facebook/imagepipeline/producers/i0;Lcom/facebook/imagepipeline/producers/h0;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/G;->c:LQ0/e;

    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/G;->d:LQ0/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 2

    .line 1
    const-string v0, "producerContext"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->c:LQ0/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->getId()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, LQ0/e;->i(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->d:LQ0/d;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1}, LQ0/d;->a(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 24
    :cond_1
    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 5

    .line 1
    const-string v0, "producerContext"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->c:LQ0/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->i()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->getId()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->v()Z

    .line 25
    move-result v4

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, LQ0/e;->a(LU0/b;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->d:LQ0/d;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1}, LQ0/d;->c(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 36
    :cond_1
    return-void
.end method

.method public h(Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 4

    .line 1
    const-string v0, "producerContext"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->c:LQ0/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->getId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->v()Z

    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, v1, v2, v3}, LQ0/e;->b(LU0/b;Ljava/lang/String;Z)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->d:LQ0/d;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1}, LQ0/d;->h(Lcom/facebook/imagepipeline/producers/f0;)V

    .line 32
    :cond_1
    return-void
.end method

.method public k(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "producerContext"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->c:LQ0/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->getId()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/f0;->v()Z

    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, v1, v2, p2, v3}, LQ0/e;->k(LU0/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/G;->d:LQ0/d;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1, p2}, LQ0/d;->k(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    return-void
.end method
