.class public final Lcom/facebook/react/modules/image/ImageLoaderModule$e;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/image/ImageLoaderModule;->queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/image/ImageLoaderModule;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/image/ImageLoaderModule;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->a:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->c:Lcom/facebook/react/bridge/Promise;

    .line 7
    invoke-direct {p0, p4}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 6

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "createMap(...)"

    .line 12
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->a:Lcom/facebook/react/modules/image/ImageLoaderModule;

    .line 17
    invoke-static {v0}, Lcom/facebook/react/modules/image/ImageLoaderModule;->access$getImagePipeline(Lcom/facebook/react/modules/image/ImageLoaderModule;)LJ0/t;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 23
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 32
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, LJ0/t;->r(Landroid/net/Uri;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 55
    const-string v4, "memory"

    .line 57
    invoke-interface {p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v4}, LJ0/t;->t(Landroid/net/Uri;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    const-string v4, "disk"

    .line 69
    invoke-interface {p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->c:Lcom/facebook/react/bridge/Promise;

    .line 77
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 80
    return-void
.end method

.method public bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule$e;->a([Ljava/lang/Void;)V

    .line 6
    return-void
.end method
