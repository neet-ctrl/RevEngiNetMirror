.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$c;
.super Lh0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->getSizeWithHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 3
    invoke-direct {p0}, Lh0/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected e(Lh0/c;)V
    .locals 2

    .line 1
    const-string v0, "dataSource"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 8
    const-string v1, "E_GET_SIZE_FAILURE"

    .line 10
    invoke-interface {p1}, Lh0/c;->f()Ljava/lang/Throwable;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method protected f(Lh0/c;)V
    .locals 5

    .line 1
    const-string v0, "dataSource"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lh0/c;->e()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lh0/c;->b()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb0/a;

    .line 19
    const-string v0, "E_GET_SIZE_FAILURE"

    .line 21
    if-eqz p1, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "get(...)"

    .line 29
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, LO0/d;

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "createMap(...)"

    .line 40
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v3, "width"

    .line 45
    invoke-interface {v1}, LO0/d;->h()I

    .line 48
    move-result v4

    .line 49
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v3, "height"

    .line 54
    invoke-interface {v1}, LO0/d;->d()I

    .line 57
    move-result v1

    .line 58
    invoke-interface {v2, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 61
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 63
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 75
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 82
    throw v0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 85
    const-string v1, "Failed to get the size of the image"

    .line 87
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :goto_2
    return-void
.end method
