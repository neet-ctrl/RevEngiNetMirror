.class public abstract Lcom/facebook/fbreact/specs/NativeBlobModuleSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "BlobModule"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract addNetworkingHandler()V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract addWebSocketHandler(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract createFromParts(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 5
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
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeBlobModuleSpec;->getTypedExportedConstants()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lg1/a;->b:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-boolean v1, Lg1/a;->c:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 20
    const-string v3, "BLOB_URI_HOST"

    .line 22
    const-string v4, "BLOB_URI_SCHEME"

    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    new-instance v3, Ljava/util/HashSet;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 63
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    :cond_1
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    const-string v2, "Native Module doesn\'t fill in constants: %s"

    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v1, "Native Module Flow doesn\'t declare constants: %s"

    .line 90
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BlobModule"

    .line 3
    return-object v0
.end method

.method protected abstract getTypedExportedConstants()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release(Ljava/lang/String;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract removeWebSocketHandler(D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract sendOverSocket(Lcom/facebook/react/bridge/ReadableMap;D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
