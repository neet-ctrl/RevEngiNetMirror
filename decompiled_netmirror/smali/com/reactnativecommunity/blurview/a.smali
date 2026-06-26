.class abstract Lcom/reactnativecommunity/blurview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/react/uimanager/B0;)Lq2/c;
    .locals 2

    .line 1
    new-instance v0, Lq2/c;

    .line 3
    invoke-direct {v0, p0}, Lq2/c;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/B0;->getCurrentActivity()Landroid/app/Activity;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    const v1, 0x1020002

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v0, v1}, Lq2/c;->f(Landroid/view/ViewGroup;)Lq2/e;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v1, p0}, Lq2/e;->a(Landroid/graphics/drawable/Drawable;)Lq2/e;

    .line 41
    move-result-object p0

    .line 42
    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    invoke-interface {p0, v1}, Lq2/e;->e(F)Lq2/e;

    .line 47
    return-object v0
.end method

.method public static b(Lq2/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/c;->b(Z)Lq2/e;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public static c(Lq2/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/c;->c(Z)Lq2/e;

    .line 4
    return-void
.end method

.method public static d(Lq2/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq2/c;->e(I)Lq2/e;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
.end method

.method public static e(Lq2/c;I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lq2/c;->d(F)Lq2/e;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    return-void
.end method
