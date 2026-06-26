.class public final Lcom/facebook/react/views/progressbar/b;
.super Lcom/facebook/react/uimanager/U;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/o;


# instance fields
.field private final A:Landroid/util/SparseIntArray;

.field private final B:Landroid/util/SparseIntArray;

.field private final C:Ljava/util/Set;

.field private D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/U;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->A:Landroid/util/SparseIntArray;

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->C:Ljava/util/Set;

    .line 25
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/r0;->Y0(Lcom/facebook/yoga/o;)V

    .line 28
    const-string v0, "Normal"

    .line 30
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public K(Lcom/facebook/yoga/r;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;)J
    .locals 0

    .line 1
    const-string p2, "node"

    .line 3
    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "widthMode"

    .line 8
    invoke-static {p3, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "heightMode"

    .line 13
    invoke-static {p5, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;

    .line 18
    iget-object p2, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;->b(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->C:Ljava/util/Set;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p4

    .line 30
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->l()Lcom/facebook/react/uimanager/B0;

    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;->a(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    .line 43
    move-result-object p1

    .line 44
    const/4 p3, -0x2

    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1, p3, p3}, Landroid/view/View;->measure(II)V

    .line 53
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->A:Landroid/util/SparseIntArray;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    move-result p4

    .line 59
    invoke-virtual {p3, p2, p4}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p1

    .line 68
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/b;->C:Ljava/util/Set;

    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/b;->B:Landroid/util/SparseIntArray;

    .line 82
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 85
    move-result p1

    .line 86
    iget-object p3, p0, Lcom/facebook/react/views/progressbar/b;->A:Landroid/util/SparseIntArray;

    .line 88
    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2}, Lcom/facebook/yoga/q;->b(II)J

    .line 95
    move-result-wide p1

    .line 96
    return-wide p1
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "styleAttr"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "Normal"

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/b;->D:Ljava/lang/String;

    .line 7
    return-void
.end method
