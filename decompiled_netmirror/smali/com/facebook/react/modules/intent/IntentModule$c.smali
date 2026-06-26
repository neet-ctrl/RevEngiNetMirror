.class public final Lcom/facebook/react/modules/intent/IntentModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/intent/IntentModule;->waitForActivityAndGetInitialURL(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/modules/intent/IntentModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/intent/IntentModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/intent/IntentModule$c;->b:Lcom/facebook/react/modules/intent/IntentModule;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule$c;->b:Lcom/facebook/react/modules/intent/IntentModule;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/intent/IntentModule;->access$getReactApplicationContext(Lcom/facebook/react/modules/intent/IntentModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule$c;->b:Lcom/facebook/react/modules/intent/IntentModule;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/facebook/react/modules/intent/IntentModule;->access$getPendingOpenURLPromises$p(Lcom/facebook/react/modules/intent/IntentModule;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 33
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/intent/IntentModule;->getInitialURL(Lcom/facebook/react/bridge/Promise;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lcom/facebook/react/modules/intent/IntentModule;->access$setInitialURLListener$p(Lcom/facebook/react/modules/intent/IntentModule;Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 43
    invoke-static {v0}, Lcom/facebook/react/modules/intent/IntentModule;->access$getPendingOpenURLPromises$p(Lcom/facebook/react/modules/intent/IntentModule;)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method
