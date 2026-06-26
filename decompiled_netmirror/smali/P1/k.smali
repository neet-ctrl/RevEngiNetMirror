.class public LP1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/k$a;,
        LP1/k$b;
    }
.end annotation


# static fields
.field private static final i:LP1/k$a;

.field private static final j:Landroid/os/Handler;


# instance fields
.field private final b:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

.field private final c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final f:LP1/k$b;

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP1/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP1/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LP1/k;->i:LP1/k$a;

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getUiThreadHandler(...)"

    .line 15
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object v0, LP1/k;->j:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LP1/k;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LP1/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LP1/k;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    new-instance v0, LP1/k$b;

    .line 27
    invoke-direct {v0, p0}, LP1/k$b;-><init>(LP1/k;)V

    .line 30
    iput-object v0, p0, LP1/k;->f:LP1/k$b;

    .line 32
    new-instance v0, LP1/j;

    .line 34
    invoke-direct {v0, p0}, LP1/j;-><init>(LP1/k;)V

    .line 37
    iput-object v0, p0, LP1/k;->h:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 42
    new-instance v0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 44
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 47
    iput-object v0, p0, LP1/k;->b:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 49
    return-void
.end method

.method public static synthetic j(LP1/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, LP1/k;->p(LP1/k;)V

    return-void
.end method

.method public static synthetic k(LP1/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, LP1/k;->r(LP1/k;)V

    return-void
.end method

.method public static final synthetic l(LP1/k;)LP1/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, LP1/k;->f:LP1/k$b;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(LP1/k;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LP1/k;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(LP1/k;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    iget-object p0, p0, LP1/k;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    return-object p0
.end method

.method private final o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-static {}, Lr1/b;->r()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LP1/k;->g:Z

    .line 13
    sget-object v0, LP1/k;->j:Landroid/os/Handler;

    .line 15
    iget-object v1, p0, LP1/k;->h:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LP1/k;->f:LP1/k$b;

    .line 23
    invoke-virtual {v0}, LP1/k$b;->g()V

    .line 26
    :goto_0
    return-void
.end method

.method private static final p(LP1/k;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP1/k;->g:Z

    .line 4
    const-string v0, "BatchEventDispatchedListeners"

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 11
    :try_start_0
    iget-object p0, p0, LP1/k;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "iterator(...)"

    .line 19
    invoke-static {p0, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LP1/a;

    .line 34
    invoke-interface {v0}, LP1/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 43
    return-void

    .line 44
    :goto_1
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 47
    throw p0
.end method

.method private final q(LP1/d;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, LP1/d;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "FabricEventDispatcher.dispatchSynchronous(\'"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\')"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 32
    :try_start_0
    iget-object v0, p0, LP1/k;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/H0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 38
    move-result-object v0

    .line 39
    instance-of v3, v0, LP1/p;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, LP1/p;

    .line 46
    invoke-virtual {p1}, LP1/d;->l()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p1}, LP1/d;->o()I

    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1}, LP1/d;->k()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const-string v0, "getEventName(...)"

    .line 60
    invoke-static {v7, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, LP1/d;->a()Z

    .line 66
    move-result v8

    .line 67
    invoke-virtual {p1}, LP1/d;->j()Lcom/facebook/react/bridge/WritableMap;

    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {p1}, LP1/d;->i()I

    .line 74
    move-result v10

    .line 75
    const/4 v11, 0x1

    .line 76
    invoke-interface/range {v4 .. v11}, LP1/p;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-string p1, "FabricEventDispatcher"

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v3, "Fabric UIManager expected to implement SynchronousEventReceiver."

    .line 88
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 97
    return-void

    .line 98
    :goto_1
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 101
    throw p1
.end method

.method private static final r(LP1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/k;->o()V

    .line 4
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    invoke-static {}, Lr1/b;->r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, LP1/k;->g:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LP1/k;->g:Z

    .line 14
    sget-object v0, LP1/k;->j:Landroid/os/Handler;

    .line 16
    iget-object v1, p0, LP1/k;->h:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LP1/k;->f:LP1/k$b;

    .line 24
    invoke-virtual {v0}, LP1/k$b;->d()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 1

    .line 1
    const-string v0, "eventEmitter"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP1/k;->b:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V

    .line 11
    return-void
.end method

.method public b(LP1/d;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP1/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "iterator(...)"

    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LP1/g;

    .line 29
    invoke-interface {v1, p1}, LP1/g;->a(LP1/d;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, LP1/d;->f()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0, p1}, LP1/k;->q(LP1/d;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, LP1/k;->b:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 45
    invoke-virtual {p1, v0}, LP1/d;->d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 48
    :goto_1
    invoke-virtual {p1}, LP1/d;->e()V

    .line 51
    invoke-direct {p0}, LP1/k;->s()V

    .line 54
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, LP1/i;

    .line 3
    invoke-direct {v0, p0}, LP1/i;-><init>(LP1/k;)V

    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public d(LP1/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP1/k;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public e(LP1/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP1/k;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public f(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 1

    .line 1
    const-string v0, "eventEmitter"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP1/k;->b:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 11
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP1/k;->b:Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->unregister(I)V

    .line 6
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/k;->s()V

    .line 4
    return-void
.end method

.method public i(LP1/g;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP1/k;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/k;->o()V

    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, LP1/k;->o()V

    .line 4
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, LP1/k;->s()V

    .line 4
    invoke-static {}, Lr1/b;->r()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LP1/k;->f:LP1/k$b;

    .line 12
    invoke-virtual {v0}, LP1/k$b;->f()V

    .line 15
    :cond_0
    return-void
.end method
