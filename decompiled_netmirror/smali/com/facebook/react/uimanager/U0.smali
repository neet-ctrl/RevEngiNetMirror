.class public final Lcom/facebook/react/uimanager/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcom/facebook/react/uimanager/V0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/V0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le1/d;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/U0;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/facebook/react/uimanager/U0;->c:Lcom/facebook/react/uimanager/V0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Le1/d;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 7
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/U0;->b:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/facebook/react/uimanager/U0;->c:Lcom/facebook/react/uimanager/V0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Le1/d;->b()Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/uimanager/U0;->b:Ljava/util/Map;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/facebook/react/uimanager/U0;->c:Lcom/facebook/react/uimanager/V0;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/U0;->h(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/U0;->g(Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U0;->c:Lcom/facebook/react/uimanager/V0;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/V0;->a(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/facebook/react/uimanager/U0;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-object v0
.end method

.method private static synthetic g(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static synthetic h(Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onSurfaceStopped(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U0;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "RCT"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/react/uimanager/U0;->b:Ljava/util/Map;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v1, :cond_1

    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/U0;->c:Lcom/facebook/react/uimanager/V0;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/U0;->d(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 50
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v1, :cond_2

    .line 53
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :cond_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/U0;->d(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 58
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    if-eqz v1, :cond_3

    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :cond_3
    :try_start_4
    new-instance v1, Lcom/facebook/react/uimanager/P;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "ViewManagerResolver returned null for either "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, " or "

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, ", existing names are: "

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object p1, p0, Lcom/facebook/react/uimanager/U0;->c:Lcom/facebook/react/uimanager/V0;

    .line 93
    invoke-interface {p1}, Lcom/facebook/react/uimanager/V0;->b()Ljava/util/Collection;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 107
    throw v1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v0, Lcom/facebook/react/uimanager/P;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "No ViewManager found for class "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0

    .line 133
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    throw p1
.end method

.method declared-synchronized e(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/U0;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/U0;->c:Lcom/facebook/react/uimanager/V0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/U0;->d(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/U0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Lcom/facebook/react/uimanager/S0;

    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/react/uimanager/S0;-><init>(Ljava/util/List;)V

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/facebook/react/uimanager/U0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Lcom/facebook/react/uimanager/T0;

    .line 16
    invoke-direct {v1, v0, p1}, Lcom/facebook/react/uimanager/T0;-><init>(Ljava/util/List;I)V

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/U0;->onTrimMemory(I)V

    .line 5
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/U0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v0, Lcom/facebook/react/uimanager/U0$a;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/U0$a;-><init>(Lcom/facebook/react/uimanager/U0;Ljava/util/List;)V

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
