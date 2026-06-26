.class public final Lcom/facebook/react/modules/websocket/WebSocketModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/websocket/WebSocketModule;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/modules/websocket/WebSocketModule$a;LM2/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->c(LM2/z$a;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/react/modules/websocket/WebSocketModule$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/websocket/WebSocketModule$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(LM2/z$a;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$getCustomClientBuilder$cp()Lcom/facebook/react/modules/network/b;

    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 3
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/16 v3, 0xedc

    .line 18
    const-string v4, "http"

    .line 20
    if-eq v2, v3, :cond_5

    .line 22
    const v3, 0x1cd17

    .line 25
    const-string v5, "https"

    .line 27
    if-eq v2, v3, :cond_3

    .line 29
    const v3, 0x310888    # 4.503E-39f

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    const v3, 0x5f008eb

    .line 37
    if-eq v2, v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v2, "wss"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v4, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const-string v2, "ws"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    :cond_6
    :goto_0
    const-string v4, ""

    .line 80
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 83
    move-result v1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    const/4 v2, -0x1

    .line 85
    const-string v3, "format(...)"

    .line 87
    if-eq v1, v2, :cond_8

    .line 89
    :try_start_2
    sget-object v1, LD2/u;->a:LD2/u;

    .line 91
    const-string v1, "%s://%s:%s"

    .line 93
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    sget-object v1, LD2/u;->a:LD2/u;

    .line 124
    const-string v1, "%s://%s"

    .line 126
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :goto_2
    return-object v0

    .line 147
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "Unable to set "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string p1, " as default origin header"

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0
.end method


# virtual methods
.method public final e(Lcom/facebook/react/modules/network/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$setCustomClientBuilder$cp(Lcom/facebook/react/modules/network/b;)V

    .line 4
    return-void
.end method
