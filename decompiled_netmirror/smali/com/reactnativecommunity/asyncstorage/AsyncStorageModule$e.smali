.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->clear(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 3
    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    .line 5
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 3
    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/reactnativecommunity/asyncstorage/k;->v()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    .line 16
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->b:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 30
    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/reactnativecommunity/asyncstorage/k;->a()V

    .line 37
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v1, "ReactNative"

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2, p1}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iget-object v1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->a:Lcom/facebook/react/bridge/Callback;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 73
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$e;->a([Ljava/lang/Void;)V

    .line 6
    return-void
.end method
