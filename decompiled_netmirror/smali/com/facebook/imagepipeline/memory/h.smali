.class Lcom/facebook/imagepipeline/memory/h;
.super Lcom/facebook/imagepipeline/memory/b;
.source "SourceFile"


# instance fields
.field private f:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/imagepipeline/memory/b;-><init>(IIIZ)V

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/h;->f:Ljava/util/LinkedList;

    .line 12
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/h;->f:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/f;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lb0/f;

    .line 13
    invoke-direct {v0}, Lb0/f;-><init>()V

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lb0/f;->c(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/b;->c:Ljava/util/Queue;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/b;->c:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/f;

    .line 9
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lb0/f;->b()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lb0/f;->a()V

    .line 19
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/h;->f:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v1
.end method
