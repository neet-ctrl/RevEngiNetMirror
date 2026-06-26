.class final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;
.super Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;-><init>()V

    .line 4
    const-class v0, Ln2/B;

    .line 6
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;->a:Ljava/lang/Class;

    .line 8
    const-string v0, "TapGestureHandler"

    .line 10
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Ln2/B;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;->f(Ln2/B;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroid/content/Context;)Ln2/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;->g(Landroid/content/Context;)Ln2/B;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ln2/d;)Lo2/b;
    .locals 0

    .line 1
    check-cast p1, Ln2/B;

    .line 3
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;->h(Ln2/B;)Lo2/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$k;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public f(Ln2/B;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;->a(Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 14
    const-string v0, "numberOfTaps"

    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ln2/B;->b1(I)Ln2/B;

    .line 29
    :cond_0
    const-string v0, "maxDurationMs"

    .line 31
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-virtual {p1, v0, v1}, Ln2/B;->X0(J)Ln2/B;

    .line 45
    :cond_1
    const-string v0, "maxDelayMs"

    .line 47
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-virtual {p1, v0, v1}, Ln2/B;->V0(J)Ln2/B;

    .line 61
    :cond_2
    const-string v0, "maxDeltaX"

    .line 63
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Ln2/B;->Y0(F)Ln2/B;

    .line 80
    :cond_3
    const-string v0, "maxDeltaY"

    .line 82
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Ln2/B;->Z0(F)Ln2/B;

    .line 99
    :cond_4
    const-string v0, "maxDist"

    .line 101
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 107
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Ln2/B;->W0(F)Ln2/B;

    .line 118
    :cond_5
    const-string v0, "minPointers"

    .line 120
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 126
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 129
    move-result p2

    .line 130
    invoke-virtual {p1, p2}, Ln2/B;->a1(I)Ln2/B;

    .line 133
    :cond_6
    return-void
.end method

.method public g(Landroid/content/Context;)Ln2/B;
    .locals 0

    .line 1
    new-instance p1, Ln2/B;

    .line 3
    invoke-direct {p1}, Ln2/B;-><init>()V

    .line 6
    return-object p1
.end method

.method public h(Ln2/B;)Lo2/j;
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lo2/j;

    .line 8
    invoke-direct {v0, p1}, Lo2/j;-><init>(Ln2/B;)V

    .line 11
    return-object v0
.end method
