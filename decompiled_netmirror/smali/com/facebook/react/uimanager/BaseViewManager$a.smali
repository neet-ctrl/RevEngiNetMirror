.class abstract Lcom/facebook/react/uimanager/BaseViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/BaseViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    invoke-static {p0, v1}, Lcom/facebook/react/uimanager/f;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    invoke-static {p1}, Lcom/facebook/react/uimanager/K;->t(Lcom/facebook/react/bridge/ReadableArray;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/facebook/react/uimanager/K;->v(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/ColorMatrixColorFilter;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-lt v0, v2, :cond_2

    .line 34
    invoke-static {p1}, Lcom/facebook/react/uimanager/K;->w(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/RenderEffect;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/f;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    const/4 p1, 0x2

    .line 43
    if-nez v0, :cond_4

    .line 45
    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 62
    :goto_2
    return-void
.end method
