.class public final Lcom/facebook/react/internal/interop/InteropEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# instance fields
.field private eventDispatcherOverride:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 11
    return-void
.end method


# virtual methods
.method public final overrideEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->eventDispatcherOverride:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 3
    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->eventDispatcherOverride:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 12
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 18
    invoke-static {v1}, Lcom/facebook/react/uimanager/H0;->e(Landroid/content/Context;)I

    .line 21
    move-result v1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    new-instance v2, Ls1/a;

    .line 26
    invoke-direct {v2, p2, p3, v1, p1}, Ls1/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)V

    .line 29
    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 32
    :cond_1
    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "touches"

    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "changedIndices"

    .line 13
    invoke-static {p3, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p2, "EventEmitter#receiveTouches is not supported by the Fabric Interop Layer"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method
