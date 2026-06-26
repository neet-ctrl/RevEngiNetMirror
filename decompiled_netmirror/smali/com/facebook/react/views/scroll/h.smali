.class public final Lcom/facebook/react/views/scroll/h;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    const-class v0, Lcom/facebook/react/views/scroll/h;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSimpleName(...)"

    .line 12
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/facebook/react/views/scroll/h;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private final n(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    .line 1
    sget v0, Ld1/m;->b:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    const-string v1, "itemCount"

    .line 21
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v2

    .line 37
    :goto_1
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v2

    .line 46
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 48
    if-eqz v3, :cond_4

    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move-object v0, v2

    .line 54
    :goto_3
    if-nez v0, :cond_5

    .line 56
    return-void

    .line 57
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v3

    .line 61
    move-object v4, v2

    .line 62
    :goto_4
    if-ge v1, v3, :cond_a

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    move-result-object v5

    .line 68
    instance-of v6, p1, Lcom/facebook/react/views/scroll/d;

    .line 70
    if-eqz v6, :cond_a

    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lcom/facebook/react/views/scroll/d;

    .line 75
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 78
    invoke-interface {v6, v5}, Lcom/facebook/react/views/scroll/d;->c(Landroid/view/View;)Z

    .line 81
    move-result v6

    .line 82
    sget v7, Ld1/m;->c:I

    .line 84
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    const-string v8, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    .line 90
    invoke-static {v7, v8}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast v7, Lcom/facebook/react/bridge/ReadableMap;

    .line 95
    instance-of v8, v5, Landroid/view/ViewGroup;

    .line 97
    if-nez v8, :cond_6

    .line 99
    return-void

    .line 100
    :cond_6
    check-cast v5, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    if-eqz v6, :cond_8

    .line 107
    const-string v4, "itemIndex"

    .line 109
    if-nez v2, :cond_7

    .line 111
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    :cond_7
    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 122
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 127
    :cond_8
    if-eqz v2, :cond_9

    .line 129
    if-eqz v4, :cond_9

    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v5

    .line 135
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 138
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v5

    .line 142
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 145
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    return-void
.end method

.method private final o(Landroid/view/View;Lr/v;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/h0$d;->d(Landroid/view/View;)Lcom/facebook/react/uimanager/h0$d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2, v0, v1}, Lcom/facebook/react/uimanager/h0;->h0(Lr/v;Lcom/facebook/react/uimanager/h0$d;Landroid/content/Context;)V

    .line 14
    :cond_0
    sget v0, Ld1/m;->b:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    const-string v1, "rowCount"

    .line 32
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 35
    move-result v1

    .line 36
    const-string v2, "columnCount"

    .line 38
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 42
    const-string v3, "hierarchical"

    .line 44
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2, v0}, Lr/v$e;->a(IIZ)Lr/v$e;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lr/v;->r0(Ljava/lang/Object;)V

    .line 55
    :cond_2
    instance-of v0, p1, Lcom/facebook/react/views/scroll/d;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    check-cast p1, Lcom/facebook/react/views/scroll/d;

    .line 61
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/d;->getScrollEnabled()Z

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Lr/v;->H0(Z)V

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    instance-of v0, p1, Lcom/facebook/react/views/scroll/d;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/h;->n(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/scroll/h;->d:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    return-void
.end method

.method public g(Landroid/view/View;Lr/v;)V
    .locals 3

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "info"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lr/v;)V

    .line 14
    instance-of v0, p1, Lcom/facebook/react/views/scroll/d;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/h;->o(Landroid/view/View;Lr/v;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/scroll/h;->d:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    return-void
.end method
