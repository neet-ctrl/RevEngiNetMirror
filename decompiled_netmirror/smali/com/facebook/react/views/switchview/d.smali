.class public final Lcom/facebook/react/views/switchview/d;
.super Lcom/facebook/react/uimanager/U;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/o;


# instance fields
.field private A:I

.field private B:I

.field private C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/U;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/d;->w1()V

    .line 7
    return-void
.end method

.method private final w1()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/r0;->Y0(Lcom/facebook/yoga/o;)V

    .line 4
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
    iget-boolean p1, p0, Lcom/facebook/react/views/switchview/d;->C:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/facebook/react/views/switchview/a;

    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/r0;->l()Lcom/facebook/react/uimanager/B0;

    .line 25
    move-result-object p2

    .line 26
    const-string p3, "getThemedContext(...)"

    .line 28
    invoke-static {p2, p3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p1, p2}, Lcom/facebook/react/views/switchview/a;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/c0;->setShowText(Z)V

    .line 38
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result p2

    .line 49
    iput p2, p0, Lcom/facebook/react/views/switchview/d;->A:I

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/facebook/react/views/switchview/d;->B:I

    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/d;->C:Z

    .line 60
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/switchview/d;->A:I

    .line 62
    iget p2, p0, Lcom/facebook/react/views/switchview/d;->B:I

    .line 64
    invoke-static {p1, p2}, Lcom/facebook/yoga/q;->b(II)J

    .line 67
    move-result-wide p1

    .line 68
    return-wide p1
.end method
