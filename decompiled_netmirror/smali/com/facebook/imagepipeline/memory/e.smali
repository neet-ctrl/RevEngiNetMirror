.class public Lcom/facebook/imagepipeline/memory/e;
.super Lcom/facebook/imagepipeline/memory/a;
.source "SourceFile"

# interfaces
.implements La0/a;


# instance fields
.field private final k:[I


# direct methods
.method public constructor <init>(La0/d;LR0/E;LR0/F;)V
    .locals 2

    .line 1
    const-string v0, "memoryTrimmableRegistry"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "poolParams"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "poolStatsTracker"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/a;-><init>(La0/d;LR0/E;LR0/F;)V

    .line 19
    iget-object p1, p2, LR0/E;->c:Landroid/util/SparseIntArray;

    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 27
    move-result p3

    .line 28
    new-array p3, p3, [I

    .line 30
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/e;->k:[I

    .line 32
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 35
    move-result p3

    .line 36
    :goto_0
    if-ge p2, p3, :cond_1

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e;->k:[I

    .line 40
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 43
    move-result v1

    .line 44
    aput v1, v0, p2

    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array p1, p2, [I

    .line 51
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/e;->k:[I

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/a;->r()V

    .line 56
    return-void
.end method


# virtual methods
.method protected A([B)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected B([B)I
    .locals 1

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/e;->z(I)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/e;->A([B)V

    .line 6
    return-void
.end method

.method protected m(I)I
    .locals 4

    .line 1
    if-lez p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/e;->k:[I

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

.method public bridge synthetic n(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/e;->B([B)I

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

.method protected z(I)[B
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method
