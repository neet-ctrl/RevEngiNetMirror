.class Lcom/facebook/react/uimanager/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseBooleanArray;

.field private final c:Le1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/react/uimanager/y0;->a:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/facebook/react/uimanager/y0;->b:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance v0, Le1/i;

    .line 20
    invoke-direct {v0}, Le1/i;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/facebook/react/uimanager/y0;->c:Le1/i;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/uimanager/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->c:Le1/i;

    .line 3
    invoke-virtual {v0}, Le1/i;->a()V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->a:Landroid/util/SparseArray;

    .line 8
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public b(Lcom/facebook/react/uimanager/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->c:Le1/i;

    .line 3
    invoke-virtual {v0}, Le1/i;->a()V

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/uimanager/q0;->H()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/facebook/react/uimanager/y0;->a:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/facebook/react/uimanager/y0;->b:Landroid/util/SparseBooleanArray;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 21
    return-void
.end method

.method public c(I)Lcom/facebook/react/uimanager/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->c:Le1/i;

    .line 3
    invoke-virtual {v0}, Le1/i;->a()V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->a:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/react/uimanager/q0;

    .line 14
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->c:Le1/i;

    .line 3
    invoke-virtual {v0}, Le1/i;->a()V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->b:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->c:Le1/i;

    .line 3
    invoke-virtual {v0}, Le1/i;->a()V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->b:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->c:Le1/i;

    .line 3
    invoke-virtual {v0}, Le1/i;->a()V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->b:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->c:Le1/i;

    .line 3
    invoke-virtual {v0}, Le1/i;->a()V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->b:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->a:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/P;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Trying to remove root node "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, " without using removeRootNode!"

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->c:Le1/i;

    .line 3
    invoke-virtual {v0}, Le1/i;->a()V

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->b:Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->a:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 23
    iget-object v0, p0, Lcom/facebook/react/uimanager/y0;->b:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/P;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "View with tag "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " is not registered as a root view"

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method
