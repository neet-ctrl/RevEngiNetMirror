.class public Lcom/facebook/react/uimanager/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/j0;->a:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/uimanager/i0;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    check-cast v0, Lcom/facebook/react/uimanager/i0;

    .line 17
    invoke-interface {v0}, Lcom/facebook/react/uimanager/i0;->getRemoveClippedSubviews()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    sget-object v1, Lcom/facebook/react/uimanager/j0;->a:Landroid/graphics/Rect;

    .line 25
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/i0;->g(Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 39
    move-result v3

    .line 40
    float-to-int v3, v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 53
    move-result v5

    .line 54
    float-to-int v5, v5

    .line 55
    add-int/2addr v4, v5

    .line 56
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 69
    move-result v0

    .line 70
    neg-int v0, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 74
    move-result v2

    .line 75
    neg-int v2, v2

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 82
    move-result v0

    .line 83
    float-to-int v0, v0

    .line 84
    neg-int v0, v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 88
    move-result v2

    .line 89
    float-to-int v2, v2

    .line 90
    neg-int v2, v2

    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result p0

    .line 102
    invoke-virtual {v1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 105
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 112
    return-void
.end method
