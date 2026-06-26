.class Lcom/facebook/react/views/scroll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/b$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/view/ViewGroup;

.field private final c:Z

.field private d:Lcom/facebook/react/views/scroll/b$b;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Landroid/graphics/Rect;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/views/scroll/b;->e:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object v0, p0, Lcom/facebook/react/views/scroll/b;->f:Landroid/graphics/Rect;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/b;->g:Z

    .line 12
    iput-object p1, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 14
    iput-boolean p2, p0, Lcom/facebook/react/views/scroll/b;->c:Z

    .line 16
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/views/scroll/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/b;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/b;->d:Lcom/facebook/react/views/scroll/b$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/b;->c()Lcom/facebook/react/views/view/g;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/react/views/scroll/b;->c:Z

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/scroll/b;->d:Lcom/facebook/react/views/scroll/b$b;

    .line 32
    iget v2, v2, Lcom/facebook/react/views/scroll/b$b;->a:I

    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_6

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    iget-boolean v4, p0, Lcom/facebook/react/views/scroll/b;->c:Z

    .line 46
    if-eqz v4, :cond_3

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v5

    .line 56
    :goto_2
    int-to-float v5, v5

    .line 57
    add-float/2addr v4, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v5

    .line 67
    goto :goto_2

    .line 68
    :goto_3
    int-to-float v5, v1

    .line 69
    cmpl-float v4, v4, v5

    .line 71
    if-gtz v4, :cond_5

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    move-result v4

    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 79
    if-ne v2, v4, :cond_4

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 87
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 90
    iput-object v0, p0, Lcom/facebook/react/views/scroll/b;->e:Ljava/lang/ref/WeakReference;

    .line 92
    new-instance v0, Landroid/graphics/Rect;

    .line 94
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 100
    iput-object v0, p0, Lcom/facebook/react/views/scroll/b;->f:Landroid/graphics/Rect;

    .line 102
    :cond_6
    return-void
.end method

.method private c()Lcom/facebook/react/views/view/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/views/view/g;

    .line 10
    return-object v0
.end method

.method private d()Lcom/facebook/react/bridge/UIManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 9
    iget-object v1, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, LM1/a;->a(I)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/H0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/react/bridge/UIManager;

    .line 29
    return-object v0
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/b;->d:Lcom/facebook/react/views/scroll/b$b;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/scroll/b;->e:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/facebook/react/views/scroll/b;->f:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 32
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/b;->c:Z

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 39
    iget-object v3, p0, Lcom/facebook/react/views/scroll/b;->f:Landroid/graphics/Rect;

    .line 41
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 43
    sub-int/2addr v0, v3

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v3, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/facebook/react/views/scroll/j$d;

    .line 57
    add-int/2addr v0, v3

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 61
    move-result v4

    .line 62
    invoke-interface {v5, v0, v4}, Lcom/facebook/react/views/scroll/j$d;->b(II)V

    .line 65
    iput-object v1, p0, Lcom/facebook/react/views/scroll/b;->f:Landroid/graphics/Rect;

    .line 67
    iget-object v0, p0, Lcom/facebook/react/views/scroll/b;->d:Lcom/facebook/react/views/scroll/b$b;

    .line 69
    iget-object v0, v0, Lcom/facebook/react/views/scroll/b$b;->b:Ljava/lang/Integer;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-gt v3, v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lcom/facebook/react/views/scroll/j$d;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 87
    move-result v0

    .line 88
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/views/scroll/j$d;->f(II)V

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 94
    iget-object v3, p0, Lcom/facebook/react/views/scroll/b;->f:Landroid/graphics/Rect;

    .line 96
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 98
    sub-int/2addr v0, v3

    .line 99
    if-eqz v0, :cond_3

    .line 101
    iget-object v3, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Lcom/facebook/react/views/scroll/j$d;

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 115
    move-result v4

    .line 116
    add-int/2addr v0, v3

    .line 117
    invoke-interface {v5, v4, v0}, Lcom/facebook/react/views/scroll/j$d;->b(II)V

    .line 120
    iput-object v1, p0, Lcom/facebook/react/views/scroll/b;->f:Landroid/graphics/Rect;

    .line 122
    iget-object v0, p0, Lcom/facebook/react/views/scroll/b;->d:Lcom/facebook/react/views/scroll/b$b;

    .line 124
    iget-object v0, v0, Lcom/facebook/react/views/scroll/b$b;->b:Ljava/lang/Integer;

    .line 126
    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v0

    .line 132
    if-gt v3, v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lcom/facebook/react/views/scroll/j$d;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 142
    move-result v0

    .line 143
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/views/scroll/j$d;->f(II)V

    .line 146
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/b;->i()V

    .line 4
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/facebook/react/views/scroll/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/scroll/b;->d:Lcom/facebook/react/views/scroll/b$b;

    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/b;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/b;->g:Z

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/b;->d()Lcom/facebook/react/bridge/UIManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 16
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/b;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/b;->g:Z

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/b;->d()Lcom/facebook/react/bridge/UIManager;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 16
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/b;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LM1/a;->a(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/b;->i()V

    .line 18
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/facebook/react/views/scroll/b$a;

    .line 3
    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/b$a;-><init>(Lcom/facebook/react/views/scroll/b;)V

    .line 6
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/b;->b()V

    .line 4
    return-void
.end method
