.class public final Lcom/facebook/react/modules/network/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/modules/network/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/o;

    invoke-direct {v0}, Lcom/facebook/react/modules/network/o;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/network/o;->a:Lcom/facebook/react/modules/network/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 10
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 15
    const-string p1, "didReceiveNetworkData"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static final b(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 10
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 15
    const-string p1, "didReceiveNetworkData"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static final c(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 10
    long-to-int p1, p2

    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 14
    long-to-int p1, p4

    .line 15
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 18
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 20
    const-string p1, "didReceiveNetworkDataProgress"

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final d(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 10
    long-to-int p1, p2

    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 14
    long-to-int p1, p4

    .line 15
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 18
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 20
    const-string p1, "didSendNetworkData"

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public static final e(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;JJ)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 10
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 13
    long-to-int p1, p3

    .line 14
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 17
    long-to-int p1, p5

    .line 18
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 21
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 23
    const-string p1, "didReceiveNetworkIncrementalData"

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 10
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-class p2, Ljava/net/SocketTimeoutException;

    .line 23
    invoke-static {p1, p2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 33
    :cond_1
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 35
    const-string p1, "didCompleteNetworkResponse"

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_2
    return-void
.end method

.method public static final g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 10
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 13
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 15
    const-string p1, "didCompleteNetworkResponse"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method public static final h(Lcom/facebook/react/bridge/ReactApplicationContext;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 10
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 13
    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 16
    invoke-interface {v0, p4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 21
    const-string p1, "didReceiveNetworkResponse"

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method
