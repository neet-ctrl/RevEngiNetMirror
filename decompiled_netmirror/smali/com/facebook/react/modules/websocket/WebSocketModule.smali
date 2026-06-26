.class public final Lcom/facebook/react/modules/websocket/WebSocketModule;
.super Lcom/facebook/fbreact/specs/NativeWebSocketModuleSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/websocket/WebSocketModule$a;,
        Lcom/facebook/react/modules/websocket/WebSocketModule$b;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "WebSocketModule"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

.field public static final NAME:Ljava/lang/String; = "WebSocketModule"

.field private static customClientBuilder:Lcom/facebook/react/modules/network/b;


# instance fields
.field private final contentHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/modules/websocket/WebSocketModule$b;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieHandler:Lcom/facebook/react/modules/network/d;

.field private final webSocketConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LM2/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeWebSocketModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 23
    new-instance p1, Lcom/facebook/react/modules/network/d;

    .line 25
    invoke-direct {p1}, Lcom/facebook/react/modules/network/d;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->cookieHandler:Lcom/facebook/react/modules/network/d;

    .line 30
    return-void
.end method

.method public static final synthetic access$getContentHandlers$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCustomClientBuilder$cp()Lcom/facebook/react/modules/network/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getWebSocketConnections$p(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$notifyWebSocketFailed(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$sendEvent(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCustomClientBuilder$cp(Lcom/facebook/react/modules/network/b;)V
    .locals 0

    return-void
.end method

.method private final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Unable to get cookie from "

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 5
    sget-object v2, Lcom/facebook/react/modules/websocket/WebSocketModule;->Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    .line 7
    invoke-static {v2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b(Lcom/facebook/react/modules/websocket/WebSocketModule$a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->cookieHandler:Lcom/facebook/react/modules/network/d;

    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/modules/network/d;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Cookie"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method private final notifyWebSocketFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 7
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string p1, "message"

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 18
    const-string p1, "websocketFailed"

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 23
    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public static final setCustomClientBuilder(Lcom/facebook/react/modules/network/b;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->e(Lcom/facebook/react/modules/network/b;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public close(DLjava/lang/String;D)V
    .locals 1

    .line 1
    double-to-int p4, p4

    .line 2
    iget-object p5, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p5

    .line 12
    check-cast p5, LM2/H;

    .line 14
    if-nez p5, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    double-to-int p1, p1

    .line 18
    :try_start_0
    invoke-interface {p5, p1, p3}, LM2/H;->a(ILjava/lang/String;)Z

    .line 21
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p3, "Could not close WebSocket connection for id "

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string p3, "ReactNative"

    .line 60
    invoke-static {p3, p2, p1}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_0
    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;D)V
    .locals 9

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    double-to-int p4, p4

    .line 7
    new-instance p5, LM2/z$a;

    .line 9
    invoke-direct {p5}, LM2/z$a;-><init>()V

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    const-wide/16 v1, 0xa

    .line 16
    invoke-virtual {p5, v1, v2, v0}, LM2/z$a;->e(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5, v1, v2, v0}, LM2/z$a;->N(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 23
    move-result-object p5

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {p5, v0, v1, v2}, LM2/z$a;->M(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 31
    move-result-object p5

    .line 32
    sget-object v0, Lcom/facebook/react/modules/websocket/WebSocketModule;->Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    .line 34
    invoke-static {v0, p5}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->a(Lcom/facebook/react/modules/websocket/WebSocketModule$a;LM2/z$a;)V

    .line 37
    invoke-virtual {p5}, LM2/z$a;->b()LM2/z;

    .line 40
    move-result-object p5

    .line 41
    new-instance v0, LM2/B$a;

    .line 43
    invoke-direct {v0}, LM2/B$a;-><init>()V

    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LM2/B$a;->k(Ljava/lang/Object;)LM2/B$a;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    const-string v2, "Cookie"

    .line 66
    invoke-virtual {v0, v2, v1}, LM2/B$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 69
    :cond_0
    const-string v1, "origin"

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz p3, :cond_5

    .line 75
    const-string v4, "headers"

    .line 77
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 80
    move-result v5

    .line 81
    if-ne v5, v3, :cond_5

    .line 83
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 89
    if-ne v5, v6, :cond_5

    .line 91
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 94
    move-result-object p3

    .line 95
    if-eqz p3, :cond_4

    .line 97
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 100
    move-result-object v4

    .line 101
    move v5, v2

    .line 102
    :goto_0
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6

    .line 108
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 114
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 117
    move-result-object v8

    .line 118
    if-ne v7, v8, :cond_3

    .line 120
    invoke-static {v6, v1, v3}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_1

    .line 126
    move v5, v3

    .line 127
    :cond_1
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_2

    .line 133
    invoke-virtual {v0, v6, v7}, LM2/B$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string p2, "value for name "

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p2, " == null"

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p2

    .line 169
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v8, "Ignoring: requested "

    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v6, ", value not a string"

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    const-string v7, "ReactNative"

    .line 193
    invoke-static {v7, v6}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    goto :goto_0

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    const-string p2, "Required value was null."

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :cond_5
    move v5, v2

    .line 206
    :cond_6
    if-nez v5, :cond_7

    .line 208
    sget-object p3, Lcom/facebook/react/modules/websocket/WebSocketModule;->Companion:Lcom/facebook/react/modules/websocket/WebSocketModule$a;

    .line 210
    invoke-static {p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->b(Lcom/facebook/react/modules/websocket/WebSocketModule$a;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, v1, p1}, LM2/B$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 217
    :cond_7
    if-eqz p2, :cond_d

    .line 219
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_d

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    const-string p3, ""

    .line 229
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 235
    move-result v1

    .line 236
    move v4, v2

    .line 237
    :goto_1
    if-ge v4, v1, :cond_c

    .line 239
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    const/4 v6, 0x0

    .line 244
    if-eqz v5, :cond_8

    .line 246
    invoke-static {v5}, LK2/o;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    goto :goto_2

    .line 255
    :cond_8
    move-object v5, v6

    .line 256
    :goto_2
    if-eqz v5, :cond_a

    .line 258
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_9

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    move v7, v2

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    :goto_3
    move v7, v3

    .line 268
    :goto_4
    if-nez v7, :cond_b

    .line 270
    const/4 v7, 0x2

    .line 271
    const-string v8, ","

    .line 273
    invoke-static {v5, v8, v2, v7, v6}, LK2/o;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 276
    move-result v6

    .line 277
    if-nez v6, :cond_b

    .line 279
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 287
    goto :goto_1

    .line 288
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 291
    move-result p2

    .line 292
    if-lez p2, :cond_d

    .line 294
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 297
    move-result p2

    .line 298
    sub-int/2addr p2, v3

    .line 299
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 302
    move-result v1

    .line 303
    invoke-virtual {p1, p2, v1, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    const-string p2, "toString(...)"

    .line 312
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    const-string p2, "Sec-WebSocket-Protocol"

    .line 317
    invoke-virtual {v0, p2, p1}, LM2/B$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 320
    :cond_d
    invoke-virtual {v0}, LM2/B$a;->b()LM2/B;

    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Lcom/facebook/react/modules/websocket/WebSocketModule$c;

    .line 326
    invoke-direct {p2, p0, p4}, Lcom/facebook/react/modules/websocket/WebSocketModule$c;-><init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V

    .line 329
    invoke-virtual {p5, p1, p2}, LM2/z;->D(LM2/B;LM2/I;)LM2/H;

    .line 332
    invoke-virtual {p5}, LM2/z;->c()LM2/p;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, LM2/p;->a()Ljava/util/concurrent/ExecutorService;

    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 343
    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM2/H;

    .line 23
    const/16 v2, 0x3e9

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, LM2/H;->a(ILjava/lang/String;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    return-void
.end method

.method public ping(D)V
    .locals 3

    .line 1
    double-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LM2/H;

    .line 14
    if-nez p2, :cond_0

    .line 16
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 19
    move-result-object p2

    .line 20
    const-string v0, "createMap(...)"

    .line 22
    invoke-static {p2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "id"

    .line 27
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 30
    const-string v1, "message"

    .line 32
    const-string v2, "client is null"

    .line 34
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "websocketFailed"

    .line 39
    invoke-direct {p0, v1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 49
    const-string v0, "code"

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v0, "reason"

    .line 57
    invoke-interface {p2, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "websocketClosed"

    .line 62
    invoke-direct {p0, v0, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 65
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :cond_0
    :try_start_0
    sget-object v0, Lb3/l;->e:Lb3/l;

    .line 86
    invoke-interface {p2, v0}, LM2/H;->f(Lb3/l;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    .line 98
    :goto_0
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public send(Ljava/lang/String;D)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    double-to-int p2, p2

    .line 7
    iget-object p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, LM2/H;

    .line 19
    if-nez p3, :cond_0

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    move-result-object p1

    .line 25
    const-string p3, "createMap(...)"

    .line 27
    invoke-static {p1, p3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string p3, "id"

    .line 32
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string v1, "client is null"

    .line 37
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "websocketFailed"

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string p3, "code"

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, p3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string p3, "reason"

    .line 60
    invoke-interface {p1, p3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string p3, "websocketClosed"

    .line 65
    invoke-direct {p0, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 68
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void

    .line 87
    :cond_0
    :try_start_0
    invoke-interface {p3, p1}, LM2/H;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    .line 99
    :goto_0
    return-void
.end method

.method public final sendBinary(Lb3/l;I)V
    .locals 3

    const-string v0, "byteString"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/H;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "createMap(...)"

    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "id"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v1, "message"

    const-string v2, "client is null"

    invoke-interface {p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "websocketFailed"

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 23
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string v0, "reason"

    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "websocketClosed"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 27
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, LM2/H;->f(Lb3/l;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendBinary(Ljava/lang/String;D)V
    .locals 2

    const-string v0, "base64String"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p2, p2

    .line 1
    iget-object p3, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM2/H;

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p3, "createMap(...)"

    invoke-static {p1, p3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-string p3, "id"

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    const-string v0, "message"

    const-string v1, "client is null"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "websocketFailed"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 7
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string p3, "code"

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string p3, "reason"

    invoke-interface {p1, p3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string p3, "websocketClosed"

    invoke-direct {p0, p3, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->webSocketConnections:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lb3/l;->f:Lb3/l$a;

    invoke-virtual {v0, p1}, Lb3/l$a;->a(Ljava/lang/String;)Lb3/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p3, p1}, LM2/H;->f(Lb3/l;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_1
    const-string p1, "bytes == null"

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$b;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/modules/websocket/WebSocketModule;->contentHandlers:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method
