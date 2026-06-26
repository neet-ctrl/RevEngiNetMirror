.class public abstract Lcom/facebook/imagepipeline/memory/f;
.super Lcom/facebook/imagepipeline/memory/a;
.source "SourceFile"


# instance fields
.field private final k:[I


# direct methods
.method constructor <init>(La0/d;LR0/E;LR0/F;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/a;-><init>(La0/d;LR0/E;LR0/F;)V

    .line 4
    iget-object p1, p2, LR0/E;->c:Landroid/util/SparseIntArray;

    .line 6
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 15
    move-result p2

    .line 16
    new-array p2, p2, [I

    .line 18
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/f;->k:[I

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    iget-object p3, p0, Lcom/facebook/imagepipeline/memory/f;->k:[I

    .line 23
    array-length v0, p3

    .line 24
    if-ge p2, v0, :cond_0

    .line 26
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 29
    move-result v0

    .line 30
    aput v0, p3, p2

    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a;->r()V

    .line 38
    return-void
.end method


# virtual methods
.method protected A(LR0/v;)I
    .locals 0

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, LR0/v;->i()I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f;->k:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method protected C(LR0/v;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, LR0/v;->b()Z

    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    return p1
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LR0/v;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->z(LR0/v;)V

    .line 6
    return-void
.end method

.method protected m(I)I
    .locals 4

    .line 1
    if-lez p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/f;->k:[I

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget v3, v0, v2

    .line 11
    if-lt v3, p1, :cond_0

    .line 13
    return v3

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return p1

    .line 18
    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/a$b;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/a$b;-><init>(Ljava/lang/Object;)V

    .line 27
    throw v0
.end method

.method protected bridge synthetic n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LR0/v;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->A(LR0/v;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected o(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected bridge synthetic t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LR0/v;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/f;->C(LR0/v;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected z(LR0/v;)V
    .locals 0

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, LR0/v;->close()V

    .line 7
    return-void
.end method
