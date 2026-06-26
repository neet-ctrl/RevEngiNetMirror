.class Lcom/facebook/react/devsupport/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/d;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/react/devsupport/d;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 3
    iput-boolean p2, p0, Lcom/facebook/react/devsupport/d$a;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/d$a;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 7
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->a(Lcom/facebook/react/devsupport/d;)Landroid/widget/FrameLayout;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 15
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->b(Lcom/facebook/react/devsupport/d;)Lcom/facebook/react/bridge/ReactContext;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->e(Landroid/content/Context;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "ReactNative"

    .line 27
    const-string v1, "Wait for overlay permission to be set"

    .line 29
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 35
    new-instance v1, Lcom/facebook/react/devsupport/L;

    .line 37
    iget-object v2, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 39
    invoke-static {v2}, Lcom/facebook/react/devsupport/d;->b(Lcom/facebook/react/devsupport/d;)Lcom/facebook/react/bridge/ReactContext;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/facebook/react/devsupport/L;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 46
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/d;->d(Lcom/facebook/react/devsupport/d;Landroid/widget/FrameLayout;)V

    .line 49
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 51
    sget v6, Lcom/facebook/react/devsupport/n0;->b:I

    .line 53
    const/16 v7, 0x18

    .line 55
    const/4 v8, -0x3

    .line 56
    const/4 v4, -0x1

    .line 57
    const/4 v5, -0x1

    .line 58
    move-object v3, v0

    .line 59
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 62
    iget-object v1, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 64
    invoke-static {v1}, Lcom/facebook/react/devsupport/d;->c(Lcom/facebook/react/devsupport/d;)Landroid/view/WindowManager;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 70
    invoke-static {v2}, Lcom/facebook/react/devsupport/d;->a(Lcom/facebook/react/devsupport/d;)Landroid/widget/FrameLayout;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/d$a;->b:Z

    .line 80
    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 84
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->a(Lcom/facebook/react/devsupport/d;)Landroid/widget/FrameLayout;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 92
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->a(Lcom/facebook/react/devsupport/d;)Landroid/widget/FrameLayout;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 99
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 101
    invoke-static {v0}, Lcom/facebook/react/devsupport/d;->c(Lcom/facebook/react/devsupport/d;)Landroid/view/WindowManager;

    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 107
    invoke-static {v1}, Lcom/facebook/react/devsupport/d;->a(Lcom/facebook/react/devsupport/d;)Landroid/widget/FrameLayout;

    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/react/devsupport/d$a;->c:Lcom/facebook/react/devsupport/d;

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/d;->d(Lcom/facebook/react/devsupport/d;Landroid/widget/FrameLayout;)V

    .line 120
    :cond_2
    :goto_0
    return-void
.end method
