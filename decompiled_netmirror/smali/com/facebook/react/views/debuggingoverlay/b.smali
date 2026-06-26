.class public final Lcom/facebook/react/views/debuggingoverlay/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashMap;

.field private final e:Landroid/graphics/Paint;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/debuggingoverlay/b;->b:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/b;->c:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/b;->d:Ljava/util/HashMap;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/b;->e:Landroid/graphics/Paint;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/facebook/react/views/debuggingoverlay/b;->f:Ljava/util/List;

    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 46
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    const/high16 v1, 0x40c00000    # 6.0f

    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    const p1, -0x33371901    # -1.0533068E8f

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/views/debuggingoverlay/b;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/b;->c(Lcom/facebook/react/views/debuggingoverlay/b;I)V

    return-void
.end method

.method private static final c(Lcom/facebook/react/views/debuggingoverlay/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/b;->c:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/b;->d:Ljava/util/HashMap;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/b;->c:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 31
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast v1, Lcom/facebook/react/views/debuggingoverlay/c;

    .line 36
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/b;->b:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/c;->a()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/c;->c()Landroid/graphics/RectF;

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/b;->b:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    invoke-virtual {v1}, Lcom/facebook/react/views/debuggingoverlay/c;->b()I

    .line 57
    move-result v1

    .line 58
    new-instance v2, Lcom/facebook/react/views/debuggingoverlay/a;

    .line 60
    invoke-direct {v2, p0, v1}, Lcom/facebook/react/views/debuggingoverlay/a;-><init>(Lcom/facebook/react/views/debuggingoverlay/b;I)V

    .line 63
    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/b;->d:Ljava/util/HashMap;

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/facebook/react/views/debuggingoverlay/b;->d:Ljava/util/HashMap;

    .line 81
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-wide/16 v3, 0x7d0

    .line 86
    invoke-static {v2, v3, v4}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/b;->f:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/graphics/RectF;

    .line 108
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/b;->e:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    return-void
.end method

.method public final setHighlightedElementsRectangles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "elementsRectangles"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/debuggingoverlay/b;->f:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public final setTraceUpdates(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/debuggingoverlay/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "traceUpdates"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/react/views/debuggingoverlay/c;

    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/views/debuggingoverlay/c;->b()I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/b;->d:Ljava/util/HashMap;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/b;->d:Ljava/util/HashMap;

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Runnable;

    .line 50
    invoke-static {v2}, Lcom/facebook/react/bridge/UiThreadUtil;->removeOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/b;->d:Ljava/util/HashMap;

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/facebook/react/views/debuggingoverlay/b;->c:Ljava/util/HashMap;

    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    return-void
.end method
