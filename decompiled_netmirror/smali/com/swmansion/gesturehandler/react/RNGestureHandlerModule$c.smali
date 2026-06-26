.class abstract Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V
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
    invoke-virtual {p1}, Ln2/d;->o0()V

    .line 14
    const-string v0, "shouldCancelWhenOutside"

    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Ln2/d;->E0(Z)Ln2/d;

    .line 29
    :cond_0
    const-string v0, "enabled"

    .line 31
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Ln2/d;->v0(Z)Ln2/d;

    .line 44
    :cond_1
    const-string v0, "hitSlop"

    .line 46
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    .line 54
    invoke-static {v0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;->a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 57
    :cond_2
    const-string v0, "needsPointerData"

    .line 59
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Ln2/d;->B0(Z)V

    .line 72
    :cond_3
    const-string v0, "manualActivation"

    .line 74
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0}, Ln2/d;->z0(Z)Ln2/d;

    .line 87
    :cond_4
    const-string v0, "mouseButton"

    .line 89
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Ln2/d;->A0(I)Ln2/d;

    .line 102
    :cond_5
    return-void
.end method

.method public abstract b(Landroid/content/Context;)Ln2/d;
.end method

.method public abstract c(Ln2/d;)Lo2/b;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/Class;
.end method
