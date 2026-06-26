.class public Lcom/facebook/react/modules/blob/FileReaderModule;
.super Lcom/facebook/fbreact/specs/NativeFileReaderModuleSpec;
.source "SourceFile"


# annotations
.annotation runtime Lv1/a;
    name = "FileReaderModule"
.end annotation


# static fields
.field private static final ERROR_INVALID_BLOB:Ljava/lang/String; = "ERROR_INVALID_BLOB"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeFileReaderModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    return-void
.end method

.method private getBlobModule(Ljava/lang/String;)Lcom/facebook/react/modules/blob/BlobModule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-class v0, Lcom/facebook/react/modules/blob/BlobModule;

    .line 9
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/facebook/react/modules/blob/BlobModule;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method


# virtual methods
.method public readAsDataURL(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    .line 1
    const-string v0, "type"

    .line 3
    const-string v1, "readAsDataURL"

    .line 5
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/blob/FileReaderModule;->getBlobModule(Ljava/lang/String;)Lcom/facebook/react/modules/blob/BlobModule;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "Could not get BlobModule from ReactApplicationContext"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "ERROR_INVALID_BLOB"

    .line 24
    if-nez p1, :cond_1

    .line 26
    const-string p1, "The specified blob is null"

    .line 28
    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1
    const-string v3, "blobId"

    .line 34
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "offset"

    .line 40
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 44
    const-string v5, "size"

    .line 46
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {v1, v3, v4, v5}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    const-string p1, "The specified blob is invalid"

    .line 58
    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "data:"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 88
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-string p1, "application/octet-stream"

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :goto_0
    const-string p1, ";base64,"

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const/4 p1, 0x2

    .line 109
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 127
    :goto_2
    return-void
.end method

.method public readAsText(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    .line 1
    const-string v0, "readAsText"

    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/react/modules/blob/FileReaderModule;->getBlobModule(Ljava/lang/String;)Lcom/facebook/react/modules/blob/BlobModule;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "Could not get BlobModule from ReactApplicationContext"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "ERROR_INVALID_BLOB"

    .line 22
    if-nez p1, :cond_1

    .line 24
    const-string p1, "The specified blob is null"

    .line 26
    invoke-interface {p3, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    const-string v2, "blobId"

    .line 32
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "offset"

    .line 38
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 41
    move-result v3

    .line 42
    const-string v4, "size"

    .line 44
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/react/modules/blob/BlobModule;->resolve(Ljava/lang/String;II)[B

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    const-string p1, "The specified blob is invalid"

    .line 56
    invoke-interface {p3, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 62
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 65
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 73
    :goto_0
    return-void
.end method
