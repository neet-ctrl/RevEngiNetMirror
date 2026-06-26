.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/NetworkingModule$f;,
        Lcom/facebook/react/modules/network/NetworkingModule$d;,
        Lcom/facebook/react/modules/network/NetworkingModule$e;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "Networking"
.end annotation


# static fields
.field private static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field private static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field private static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field private static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field private static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field private static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field private static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field private static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field private static final TAG:Ljava/lang/String; = "Networking"

.field private static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"

.field private static customClientBuilder:Lcom/facebook/react/modules/network/b;


# instance fields
.field private final mClient:LM2/z;

.field private final mCookieHandler:Lcom/facebook/react/modules/network/d;

.field private final mCookieJarContainer:Lcom/facebook/react/modules/network/a;

.field private final mDefaultUserAgent:Ljava/lang/String;

.field private final mRequestBodyHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$d;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mResponseHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$e;",
            ">;"
        }
    .end annotation
.end field

.field private mShuttingDown:Z

.field private final mUriHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/modules/network/NetworkingModule$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    const/4 v0, 0x0

    .line 20
    invoke-static {p1}, Lcom/facebook/react/modules/network/g;->b(Landroid/content/Context;)LM2/z;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    .line 22
    invoke-static {p1}, Lcom/facebook/react/modules/network/g;->b(Landroid/content/Context;)LM2/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/lang/String;",
            "LM2/z;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Lcom/facebook/react/modules/network/d;

    invoke-direct {p1}, Lcom/facebook/react/modules/network/d;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/d;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p3}, LM2/z;->C()LM2/z$a;

    move-result-object p3

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p3}, LM2/z$a;->b()LM2/z;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:LM2/z;

    .line 14
    invoke-virtual {p3}, LM2/z;->r()LM2/n;

    move-result-object p4

    .line 15
    instance-of p4, p4, Lcom/facebook/react/modules/network/a;

    if-eqz p4, :cond_2

    .line 16
    invoke-virtual {p3}, LM2/z;->r()LM2/n;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/network/a;

    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    goto :goto_1

    .line 17
    :cond_2
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    .line 18
    :goto_1
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    invoke-static {p1}, Lcom/facebook/react/modules/network/g;->b(Landroid/content/Context;)LM2/z;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;LM2/z;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILM2/v$a;)LM2/D;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/network/NetworkingModule;->lambda$sendRequestInternal$0(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILM2/v$a;)LM2/D;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized addRequest(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private static applyCustomBuilder(LM2/z$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    return p0
.end method

.method private declared-synchronized cancelAllRequests()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method private cancelRequest(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:LM2/z;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Li1/a;->a(LM2/z;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)LM2/y$a;
    .locals 9

    .line 1
    new-instance v0, LM2/y$a;

    .line 3
    invoke-direct {v0}, LM2/y$a;-><init>()V

    .line 6
    invoke-static {p2}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, LM2/y$a;->d(LM2/x;)LM2/y$a;

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_6

    .line 24
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "headers"

    .line 30
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {p0, v4, v5}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LM2/t;

    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 41
    const-string p1, "Missing or invalid header format for FormData part."

    .line 43
    invoke-static {p2, p3, p1, v5}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-object v5

    .line 47
    :cond_0
    const-string v6, "content-type"

    .line 49
    invoke-virtual {v4, v6}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 55
    invoke-static {v7}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v4}, LM2/t;->e()LM2/t$a;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v6}, LM2/t$a;->h(Ljava/lang/String;)LM2/t$a;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, LM2/t$a;->e()LM2/t;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v7, v5

    .line 73
    :goto_1
    const-string v6, "string"

    .line 75
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 81
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7, v3}, LM2/C;->d(LM2/x;Ljava/lang/String;)LM2/C;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v4, v3}, LM2/y$a;->a(LM2/t;LM2/C;)LM2/y$a;

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v6, "uri"

    .line 95
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_5

    .line 101
    if-nez v7, :cond_3

    .line 103
    const-string p1, "Binary FormData part needs a content-type header."

    .line 105
    invoke-static {p2, p3, p1, v5}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    return-object v5

    .line 109
    :cond_3
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v3}, Lcom/facebook/react/modules/network/n;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_4

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v0, "Could not retrieve file for uri "

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p3, p1, v5}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return-object v5

    .line 144
    :cond_4
    invoke-static {v7, v6}, Lcom/facebook/react/modules/network/n;->c(LM2/x;Ljava/io/InputStream;)LM2/C;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v4, v3}, LM2/y$a;->a(LM2/t;LM2/C;)LM2/y$a;

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string v3, "Unrecognized FormData part."

    .line 154
    invoke-static {p2, p3, v3, v5}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_6
    return-object v0
.end method

.method static bridge synthetic d(Lcom/facebook/react/modules/network/NetworkingModule;ILM2/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(ILM2/E;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method private extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LM2/t;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, LM2/t$a;

    .line 7
    invoke-direct {v1}, LM2/t$a;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_4

    .line 18
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_3

    .line 24
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v6, v7, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lcom/facebook/react/modules/network/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v6, :cond_3

    .line 47
    if-nez v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1, v6, v5}, LM2/t$a;->d(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-object v0

    .line 57
    :cond_4
    const-string p1, "user-agent"

    .line 59
    invoke-virtual {v1, p1}, LM2/t$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mDefaultUserAgent:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v1, p1, v0}, LM2/t$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 72
    :cond_5
    if-eqz p2, :cond_6

    .line 74
    const-string p1, "string"

    .line 76
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    const-string p1, "content-encoding"

    .line 85
    invoke-virtual {v1, p1}, LM2/t$a;->h(Ljava/lang/String;)LM2/t$a;

    .line 88
    :goto_2
    invoke-virtual {v1}, LM2/t$a;->e()LM2/t;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method static bridge synthetic f(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->shouldDispatch(JJ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g(LM2/t;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->translateHeaders(LM2/t;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendRequestInternal$0(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;ILM2/v$a;)LM2/D;
    .locals 3

    .line 1
    invoke-interface {p4}, LM2/v$a;->i()LM2/B;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0}, LM2/v$a;->a(LM2/B;)LM2/D;

    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lcom/facebook/react/modules/network/k;

    .line 11
    invoke-virtual {p4}, LM2/D;->q()LM2/E;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/facebook/react/modules/network/NetworkingModule$a;

    .line 17
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule$a;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/network/k;-><init>(LM2/E;Lcom/facebook/react/modules/network/i;)V

    .line 23
    invoke-virtual {p4}, LM2/D;->u0()LM2/D$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, LM2/D$a;->b(LM2/E;)LM2/D$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private readWithProgress(ILM2/E;)V
    .locals 15

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    :try_start_0
    move-object/from16 v2, p2

    .line 5
    check-cast v2, Lcom/facebook/react/modules/network/k;

    .line 7
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/k;->d0()J

    .line 10
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/react/modules/network/k;->q()J

    .line 14
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-wide v3, v0

    .line 17
    :catch_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, LM2/E;->v()LM2/x;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual/range {p2 .. p2}, LM2/E;->v()LM2/x;

    .line 29
    move-result-object v2

    .line 30
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {v2, v5}, LM2/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 35
    move-result-object v2

    .line 36
    :goto_1
    new-instance v12, Lcom/facebook/react/modules/network/l;

    .line 38
    invoke-direct {v12, v2}, Lcom/facebook/react/modules/network/l;-><init>(Ljava/nio/charset/Charset;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, LM2/E;->a()Ljava/io/InputStream;

    .line 44
    move-result-object v2

    .line 45
    const/16 v5, 0x2000

    .line 47
    :try_start_2
    new-array v13, v5, [B

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 52
    move-result-object v14

    .line 53
    :goto_2
    invoke-virtual {v2, v13}, Ljava/io/InputStream;->read([B)I

    .line 56
    move-result v5

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_1

    .line 60
    invoke-virtual {v12, v13, v5}, Lcom/facebook/react/modules/network/l;->a([BI)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    move-object v5, v14

    .line 65
    move/from16 v6, p1

    .line 67
    move-wide v8, v3

    .line 68
    move-wide v10, v0

    .line 69
    invoke-static/range {v5 .. v11}, Lcom/facebook/react/modules/network/o;->e(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 78
    return-void

    .line 79
    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 82
    throw v0
.end method

.method private declared-synchronized removeRequest(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestIds:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public static setCustomClientBuilder(Lcom/facebook/react/modules/network/b;)V
    .locals 0

    return-void
.end method

.method private static shouldDispatch(JJ)Z
    .locals 2

    const-wide/32 v0, 0x5f5e100

    add-long/2addr p2, v0

    cmp-long p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static translateHeaders(LM2/t;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, LM2/t;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, LM2/t;->b(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, ", "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0, v1}, LM2/t;->h(I)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, LM2/t;->h(I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private wrapRequestBodyWithProgressEmitter(LM2/C;I)LM2/C;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/facebook/react/modules/network/NetworkingModule$c;

    .line 11
    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/react/modules/network/NetworkingModule$c;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 14
    invoke-static {p1, v1}, Lcom/facebook/react/modules/network/n;->e(LM2/C;Lcom/facebook/react/modules/network/i;)Lcom/facebook/react/modules/network/j;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    .line 8
    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/network/d;->d(Lcom/facebook/react/bridge/Callback;)V

    .line 6
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, LM2/w;

    .line 7
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/d;

    .line 9
    invoke-direct {v1, v2}, LM2/w;-><init>(Ljava/net/CookieHandler;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/facebook/react/modules/network/a;->d(LM2/n;)V

    .line 15
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mShuttingDown:Z

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    .line 7
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieHandler:Lcom/facebook/react/modules/network/d;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/react/modules/network/d;->f()V

    .line 12
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mCookieJarContainer:Lcom/facebook/react/modules/network/a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/facebook/react/modules/network/a;->b()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public removeRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mResponseHandlers:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 11

    .line 1
    move-wide v0, p3

    .line 2
    double-to-int v10, v0

    .line 3
    move-wide/from16 v0, p9

    .line 5
    double-to-int v8, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, v10

    .line 10
    move-object/from16 v4, p5

    .line 12
    move-object/from16 v5, p6

    .line 14
    move-object/from16 v6, p7

    .line 16
    move/from16 v7, p8

    .line 18
    move/from16 v9, p11

    .line 20
    :try_start_0
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object v1, v0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Failed to send url request: "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v2, "Networking"

    .line 46
    invoke-static {v2, v0, v1}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v10, v2, v1}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :goto_0
    return-void
.end method

.method public sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object v3

    .line 5
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mUriHandlers:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/react/modules/network/NetworkingModule$f;

    .line 27
    invoke-interface {v2, v0, p6}, Lcom/facebook/react/modules/network/NetworkingModule$f;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-interface {v2, v0}, Lcom/facebook/react/modules/network/NetworkingModule$f;->a(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v3, p3, p1}, Lcom/facebook/react/modules/network/o;->a(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/facebook/react/bridge/WritableMap;)V

    .line 40
    invoke-static {v3, p3}, Lcom/facebook/react/modules/network/o;->g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_4

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :try_start_1
    new-instance v1, LM2/B$a;

    .line 50
    invoke-direct {v1}, LM2/B$a;-><init>()V

    .line 53
    invoke-virtual {v1, p2}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 56
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    if-eqz p3, :cond_2

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, LM2/B$a;->k(Ljava/lang/Object;)LM2/B$a;

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:LM2/z;

    .line 68
    invoke-virtual {v1}, LM2/z;->C()LM2/z$a;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/facebook/react/modules/network/NetworkingModule;->applyCustomBuilder(LM2/z$a;)V

    .line 75
    if-nez p9, :cond_3

    .line 77
    sget-object p9, LM2/n;->a:LM2/n;

    .line 79
    invoke-virtual {v1, p9}, LM2/z$a;->f(LM2/n;)LM2/z$a;

    .line 82
    :cond_3
    if-eqz p7, :cond_4

    .line 84
    new-instance p9, Lcom/facebook/react/modules/network/f;

    .line 86
    invoke-direct {p9, p0, p6, v3, p3}, Lcom/facebook/react/modules/network/f;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 89
    invoke-virtual {v1, p9}, LM2/z$a;->a(LM2/v;)LM2/z$a;

    .line 92
    :cond_4
    iget-object p9, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mClient:LM2/z;

    .line 94
    invoke-virtual {p9}, LM2/z;->j()I

    .line 97
    move-result p9

    .line 98
    if-eq p8, p9, :cond_5

    .line 100
    int-to-long p8, p8

    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-virtual {v1, p8, p9, v2}, LM2/z$a;->d(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 106
    :cond_5
    invoke-virtual {v1}, LM2/z$a;->b()LM2/z;

    .line 109
    move-result-object p8

    .line 110
    invoke-direct {p0, p4, p5}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LM2/t;

    .line 113
    move-result-object p4

    .line 114
    if-nez p4, :cond_6

    .line 116
    const-string p1, "Unrecognized headers format"

    .line 118
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    return-void

    .line 122
    :cond_6
    const-string p9, "content-type"

    .line 124
    invoke-virtual {p4, p9}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p9

    .line 128
    const-string v1, "content-encoding"

    .line 130
    invoke-virtual {p4, v1}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, p4}, LM2/B$a;->f(LM2/t;)LM2/B$a;

    .line 137
    if-eqz p5, :cond_8

    .line 139
    iget-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule;->mRequestBodyHandlers:Ljava/util/List;

    .line 141
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p4

    .line 145
    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 151
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/facebook/react/modules/network/NetworkingModule$d;

    .line 157
    invoke-interface {v2, p5}, Lcom/facebook/react/modules/network/NetworkingModule$d;->a(Lcom/facebook/react/bridge/ReadableMap;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    move-object v2, v0

    .line 165
    :goto_0
    if-eqz p5, :cond_17

    .line 167
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 169
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    const-string v5, "get"

    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_17

    .line 181
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    move-result-object p4

    .line 185
    const-string v4, "head"

    .line 187
    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p4

    .line 191
    if-eqz p4, :cond_9

    .line 193
    goto/16 :goto_2

    .line 195
    :cond_9
    if-eqz v2, :cond_a

    .line 197
    invoke-interface {v2, p5, p9}, Lcom/facebook/react/modules/network/NetworkingModule$d;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)LM2/C;

    .line 200
    move-result-object p4

    .line 201
    goto/16 :goto_3

    .line 203
    :cond_a
    const-string p4, "string"

    .line 205
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 208
    move-result v2

    .line 209
    const-string v4, "Payload is set but no content-type header specified"

    .line 211
    if-eqz v2, :cond_e

    .line 213
    if-nez p9, :cond_b

    .line 215
    invoke-static {v3, p3, v4, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    return-void

    .line 219
    :cond_b
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p4

    .line 223
    invoke-static {p9}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 226
    move-result-object p5

    .line 227
    invoke-static {v1}, Lcom/facebook/react/modules/network/n;->i(Ljava/lang/String;)Z

    .line 230
    move-result p9

    .line 231
    if-eqz p9, :cond_c

    .line 233
    invoke-static {p5, p4}, Lcom/facebook/react/modules/network/n;->d(LM2/x;Ljava/lang/String;)LM2/C;

    .line 236
    move-result-object p4

    .line 237
    if-nez p4, :cond_18

    .line 239
    const-string p1, "Failed to gzip request body"

    .line 241
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    return-void

    .line 245
    :cond_c
    if-nez p5, :cond_d

    .line 247
    sget-object p9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 249
    goto :goto_1

    .line 250
    :cond_d
    sget-object p9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 252
    invoke-virtual {p5, p9}, LM2/x;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 255
    move-result-object p9

    .line 256
    :goto_1
    invoke-virtual {p4, p9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 259
    move-result-object p4

    .line 260
    invoke-static {p5, p4}, LM2/C;->e(LM2/x;[B)LM2/C;

    .line 263
    move-result-object p4

    .line 264
    goto/16 :goto_3

    .line 266
    :cond_e
    const-string p4, "base64"

    .line 268
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_10

    .line 274
    if-nez p9, :cond_f

    .line 276
    invoke-static {v3, p3, v4, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    return-void

    .line 280
    :cond_f
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p4

    .line 284
    invoke-static {p9}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 287
    move-result-object p5

    .line 288
    invoke-static {p4}, Lb3/l;->c(Ljava/lang/String;)Lb3/l;

    .line 291
    move-result-object p4

    .line 292
    invoke-static {p5, p4}, LM2/C;->c(LM2/x;Lb3/l;)LM2/C;

    .line 295
    move-result-object p4

    .line 296
    goto :goto_3

    .line 297
    :cond_10
    const-string p4, "uri"

    .line 299
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 305
    if-nez p9, :cond_11

    .line 307
    invoke-static {v3, p3, v4, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    return-void

    .line 311
    :cond_11
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object p4

    .line 315
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 318
    move-result-object p5

    .line 319
    invoke-static {p5, p4}, Lcom/facebook/react/modules/network/n;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 322
    move-result-object p5

    .line 323
    if-nez p5, :cond_12

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string p2, "Could not retrieve file for uri "

    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p1

    .line 342
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    return-void

    .line 346
    :cond_12
    invoke-static {p9}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 349
    move-result-object p4

    .line 350
    invoke-static {p4, p5}, Lcom/facebook/react/modules/network/n;->c(LM2/x;Ljava/io/InputStream;)LM2/C;

    .line 353
    move-result-object p4

    .line 354
    goto :goto_3

    .line 355
    :cond_13
    const-string p4, "formData"

    .line 357
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16

    .line 363
    if-nez p9, :cond_14

    .line 365
    const-string p9, "multipart/form-data"

    .line 367
    :cond_14
    invoke-interface {p5, p4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 370
    move-result-object p4

    .line 371
    invoke-direct {p0, p4, p9, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;I)LM2/y$a;

    .line 374
    move-result-object p4

    .line 375
    if-nez p4, :cond_15

    .line 377
    return-void

    .line 378
    :cond_15
    invoke-virtual {p4}, LM2/y$a;->c()LM2/y;

    .line 381
    move-result-object p4

    .line 382
    goto :goto_3

    .line 383
    :cond_16
    invoke-static {p1}, Lcom/facebook/react/modules/network/n;->g(Ljava/lang/String;)LM2/C;

    .line 386
    move-result-object p4

    .line 387
    goto :goto_3

    .line 388
    :cond_17
    :goto_2
    invoke-static {p1}, Lcom/facebook/react/modules/network/n;->g(Ljava/lang/String;)LM2/C;

    .line 391
    move-result-object p4

    .line 392
    :cond_18
    :goto_3
    invoke-direct {p0, p4, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(LM2/C;I)LM2/C;

    .line 395
    move-result-object p4

    .line 396
    invoke-virtual {p2, p1, p4}, LM2/B$a;->g(Ljava/lang/String;LM2/C;)LM2/B$a;

    .line 399
    invoke-direct {p0, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    .line 402
    invoke-virtual {p2}, LM2/B$a;->b()LM2/B;

    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p8, p1}, LM2/z;->b(LM2/B;)LM2/e;

    .line 409
    move-result-object p1

    .line 410
    new-instance p2, Lcom/facebook/react/modules/network/NetworkingModule$b;

    .line 412
    move-object v0, p2

    .line 413
    move-object v1, p0

    .line 414
    move v2, p3

    .line 415
    move-object v4, p6

    .line 416
    move v5, p7

    .line 417
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/network/NetworkingModule$b;-><init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Z)V

    .line 420
    invoke-interface {p1, p2}, LM2/e;->o(LM2/f;)V

    .line 423
    return-void

    .line 424
    :catch_1
    move-exception p1

    .line 425
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 428
    move-result-object p1

    .line 429
    invoke-static {v3, p3, p1, v0}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    return-void

    .line 433
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 436
    move-result-object p2

    .line 437
    invoke-static {v3, p3, p2, p1}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    return-void
.end method
