.class public Lcom/facebook/react/modules/blob/BlobModule;
.super Lcom/facebook/fbreact/specs/NativeBlobModuleSpec;
.source "SourceFile"


# annotations
.annotation runtime Lv1/a;
    name = "BlobModule"
.end annotation


# instance fields
.field private final mBlobs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$d;

.field private final mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$e;

.field private final mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$f;

.field private final mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeBlobModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$a;

    .line 13
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$a;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 16
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    .line 18
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$b;

    .line 20
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$b;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 23
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$f;

    .line 25
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$c;

    .line 27
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$c;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$d;

    .line 32
    new-instance p1, Lcom/facebook/react/modules/blob/BlobModule$d;

    .line 34
    invoke-direct {p1, p0}, Lcom/facebook/react/modules/blob/BlobModule$d;-><init>(Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 37
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$e;

    .line 39
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getBytesFromUri(Landroid/net/Uri;)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getLastModifiedFromUri(Landroid/net/Uri;)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic c(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBytesFromUri(Landroid/net/Uri;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 17
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    const/16 v1, 0x400

    .line 22
    new-array v1, v1, [B

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v2, v3, :cond_0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "File not found for "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method private getLastModifiedFromUri(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/io/File;

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    return-wide v0
.end method

.method private getMimeTypeFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    if-nez v0, :cond_1

    .line 35
    const-string v0, ""

    .line 37
    :cond_1
    return-object v0
.end method

.method private getNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "_display_name"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private getWebSocketModule(Ljava/lang/String;)Lcom/facebook/react/modules/websocket/WebSocketModule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-class v0, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method


# virtual methods
.method public addNetworkingHandler()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-class v1, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/modules/network/NetworkingModule;

    .line 15
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingUriHandler:Lcom/facebook/react/modules/network/NetworkingModule$f;

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addUriHandler(Lcom/facebook/react/modules/network/NetworkingModule$f;)V

    .line 20
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingRequestBodyHandler:Lcom/facebook/react/modules/network/NetworkingModule$d;

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequestBodyHandler(Lcom/facebook/react/modules/network/NetworkingModule$d;)V

    .line 25
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mNetworkingResponseHandler:Lcom/facebook/react/modules/network/NetworkingModule$e;

    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->addResponseHandler(Lcom/facebook/react/modules/network/NetworkingModule$e;)V

    .line 30
    :cond_0
    return-void
.end method

.method public addWebSocketHandler(D)V
    .locals 1

    .line 1
    double-to-int p1, p1

    .line 2
    const-string p2, "addWebSocketHandler"

    .line 4
    invoke-direct {p0, p2}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule(Ljava/lang/String;)Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mWebSocketContentHandler:Lcom/facebook/react/modules/websocket/WebSocketModule$b;

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$b;)V

    .line 15
    :cond_0
    return-void
.end method

.method public createFromParts(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "type"

    .line 24
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 31
    const-string v6, "data"

    .line 33
    const-string v7, "string"

    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 41
    const-string v7, "blob"

    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 49
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "size"

    .line 55
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    add-int/2addr v2, v4

    .line 60
    invoke-virtual {p0, v3}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Lcom/facebook/react/bridge/ReadableMap;)[B

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Invalid type for blob: "

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_1
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    const-string v4, "UTF-8"

    .line 101
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    move-result-object v3

    .line 109
    array-length v4, v3

    .line 110
    add-int/2addr v2, v4

    .line 111
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 114
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [B

    .line 137
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    .line 148
    return-void
.end method

.method public getLengthOfBlob(Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 12
    if-eqz p1, :cond_0

    .line 14
    array-length p1, p1

    .line 15
    int-to-long v1, p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return-wide v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "blob_provider_authority"

    .line 19
    const-string v3, "string"

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Le1/d;->c()Ljava/util/Map;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v2, "BLOB_URI_HOST"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BLOB_URI_SCHEME"

    .line 40
    const-string v3, "content"

    .line 42
    invoke-static {v1, v3, v2, v0}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/facebook/react/modules/blob/BlobCollector;->b(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/modules/blob/BlobModule;)V

    .line 8
    return-void
.end method

.method public release(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->remove(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeWebSocketHandler(D)V
    .locals 1

    .line 1
    double-to-int p1, p1

    .line 2
    const-string p2, "removeWebSocketHandler"

    .line 4
    invoke-direct {p0, p2}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule(Ljava/lang/String;)Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->setContentHandler(ILcom/facebook/react/modules/websocket/WebSocketModule$b;)V

    .line 14
    :cond_0
    return-void
.end method

.method public resolve(Landroid/net/Uri;)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "offset"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    const-string v3, "size"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 6
    :goto_1
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public resolve(Lcom/facebook/react/bridge/ReadableMap;)[B
    .locals 3

    .line 15
    const-string v0, "blobId"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offset"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "size"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/lang/String;II)[B
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    .line 9
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 10
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    if-gtz p2, :cond_2

    .line 11
    array-length v1, p1

    if-eq p3, v1, :cond_3

    :cond_2
    add-int/2addr p3, p2

    .line 12
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 13
    :cond_3
    monitor-exit v0

    return-object p1

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public sendOverSocket(Lcom/facebook/react/bridge/ReadableMap;D)V
    .locals 3

    .line 1
    double-to-int p2, p2

    .line 2
    const-string p3, "sendOverSocket"

    .line 4
    invoke-direct {p0, p3}, Lcom/facebook/react/modules/blob/BlobModule;->getWebSocketModule(Ljava/lang/String;)Lcom/facebook/react/modules/websocket/WebSocketModule;

    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_1

    .line 10
    const-string v0, "blobId"

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "offset"

    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const-string v2, "size"

    .line 24
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Lb3/l;->o([B)Lb3/l;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendBinary(Lb3/l;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->sendBinary(Lb3/l;I)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public store([B)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([BLjava/lang/String;)V

    return-object v0
.end method

.method public store([BLjava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/blob/BlobModule;->mBlobs:Ljava/util/Map;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
