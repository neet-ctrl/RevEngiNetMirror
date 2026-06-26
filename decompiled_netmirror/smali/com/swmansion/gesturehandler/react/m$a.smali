.class public final Lcom/swmansion/gesturehandler/react/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ln2/d;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 13
    move-result v1

    .line 14
    const-string v2, "handlerTag"

    .line 16
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 22
    move-result v1

    .line 23
    const-string v2, "state"

    .line 25
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v1, "numberOfTouches"

    .line 30
    invoke-virtual {p1}, Ln2/d;->T()I

    .line 33
    move-result v3

    .line 34
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v1, "eventType"

    .line 39
    invoke-virtual {p1}, Ln2/d;->S()I

    .line 42
    move-result v3

    .line 43
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v1, "pointerType"

    .line 48
    invoke-virtual {p1}, Ln2/d;->O()I

    .line 51
    move-result v3

    .line 52
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {p1}, Ln2/d;->r()Lcom/facebook/react/bridge/WritableArray;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    const-string v3, "changedTouches"

    .line 63
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Ln2/d;->q()Lcom/facebook/react/bridge/WritableArray;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    const-string v3, "allTouches"

    .line 74
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 77
    :cond_1
    invoke-virtual {p1}, Ln2/d;->Y()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x4

    .line 88
    if-ne p1, v1, :cond_2

    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 94
    :cond_2
    const-string p1, "apply(...)"

    .line 96
    invoke-static {v0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    return-object v0
.end method

.method public final b(Ln2/d;)Lcom/swmansion/gesturehandler/react/m;
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/swmansion/gesturehandler/react/m;->u()Lq/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq/f;->b()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/swmansion/gesturehandler/react/m;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/swmansion/gesturehandler/react/m;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    :cond_0
    invoke-static {v0, p1}, Lcom/swmansion/gesturehandler/react/m;->v(Lcom/swmansion/gesturehandler/react/m;Ln2/d;)V

    .line 27
    return-object v0
.end method
