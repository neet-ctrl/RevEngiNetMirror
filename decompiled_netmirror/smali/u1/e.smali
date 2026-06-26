.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/e$a;
    }
.end annotation


# static fields
.field public static final g:Lu1/e$a;

.field private static final h:Ljava/util/WeakHashMap;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Map;

.field private final f:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu1/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu1/e;->g:Lu1/e$a;

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    sput-object v0, Lu1/e;->h:Ljava/util/WeakHashMap;

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu1/e;->a:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lu1/e;->b:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lu1/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lu1/e;->d:Ljava/util/Set;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu1/e;->e:Ljava/util/Map;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu1/e;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public static synthetic a(Lu1/e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu1/e;->g(Lu1/e;I)V

    return-void
.end method

.method public static synthetic b(Lu1/e;Lu1/a;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu1/e;->m(Lu1/e;Lu1/a;I)V

    return-void
.end method

.method public static synthetic c(Lu1/e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu1/e;->o(Lu1/e;I)V

    return-void
.end method

.method public static final synthetic d()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lu1/e;->h:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method

.method private static final g(Lu1/e;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu1/e;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu1/f;

    .line 19
    invoke-interface {v0, p1}, Lu1/f;->b(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/e;->f:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->removeOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lu1/e;->f:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    :cond_0
    return-void
.end method

.method private static final m(Lu1/e;Lu1/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu1/e;->p(Lu1/a;I)V

    .line 4
    return-void
.end method

.method private final n(IJ)V
    .locals 2

    .line 1
    new-instance v0, Lu1/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lu1/d;-><init>(Lu1/e;I)V

    .line 6
    iget-object v1, p0, Lu1/e;->f:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    invoke-static {v0, p2, p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)Z

    .line 14
    return-void
.end method

.method private static final o(Lu1/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu1/e;->f(I)V

    .line 4
    return-void
.end method

.method private final declared-synchronized p(Lu1/a;I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 5
    iget-object v0, p0, Lu1/e;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Tried to start a task on a react context that has already been destroyed"

    .line 13
    invoke-static {v0, v1}, La1/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {p1}, Lu1/a;->e()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lu1/a;->c()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "Tried to start task "

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " while in foreground, but this is not allowed."

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_0
    iget-object v1, p0, Lu1/e;->d:Ljava/util/Set;

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lu1/e;->e:Ljava/util/Map;

    .line 87
    new-instance v3, Lu1/a;

    .line 89
    invoke-direct {v3, p1}, Lu1/a;-><init>(Lu1/a;)V

    .line 92
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 101
    const-class v1, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 103
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 109
    invoke-virtual {p1}, Lu1/a;->c()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lu1/a;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/react/modules/appregistry/AppRegistry;->startHeadlessTask(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v0, "HeadlessJsTaskContext"

    .line 123
    new-instance v1, Ljava/lang/RuntimeException;

    .line 125
    const-string v2, "Cannot start headless task, CatalystInstance not available"

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :goto_1
    invoke-virtual {p1}, Lu1/a;->d()J

    .line 136
    move-result-wide v0

    .line 137
    const-wide/16 v2, 0x0

    .line 139
    cmp-long v0, v0, v2

    .line 141
    if-lez v0, :cond_3

    .line 143
    invoke-virtual {p1}, Lu1/a;->d()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-direct {p0, p2, v0, v1}, Lu1/e;->n(IJ)V

    .line 150
    :cond_3
    iget-object p1, p0, Lu1/e;->b:Ljava/util/Set;

    .line 152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object p1

    .line 156
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lu1/f;

    .line 168
    invoke-interface {v0, p2}, Lu1/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method


# virtual methods
.method public final declared-synchronized e(Lu1/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "listener"

    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lu1/e;->b:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lu1/e;->d:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v1}, Lu1/f;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu1/e;->d:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lu1/e;->e:Ljava/util/Map;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0, p1}, Lu1/e;->k(I)V

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lu1/c;

    .line 28
    invoke-direct {v0, p0, p1}, Lu1/c;-><init>(Lu1/e;I)V

    .line 31
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/e;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final declared-synchronized i(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu1/e;->d:Ljava/util/Set;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final j(Lu1/f;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lu1/e;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final declared-synchronized l(I)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu1/e;->e:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu1/a;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lu1/a;->b()Lu1/g;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Lu1/g;->a()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lu1/e;->k(I)V

    .line 32
    new-instance v2, Lu1/a;

    .line 34
    invoke-virtual {v0}, Lu1/a;->c()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lu1/a;->a()Lcom/facebook/react/bridge/WritableMap;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Lu1/a;->d()J

    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0}, Lu1/a;->e()Z

    .line 49
    move-result v8

    .line 50
    invoke-interface {v1}, Lu1/g;->c()Lu1/g;

    .line 53
    move-result-object v9

    .line 54
    move-object v3, v2

    .line 55
    invoke-direct/range {v3 .. v9}, Lu1/a;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLu1/g;)V

    .line 58
    new-instance v0, Lu1/b;

    .line 60
    invoke-direct {v0, p0, v2, p1}, Lu1/b;-><init>(Lu1/e;Lu1/a;I)V

    .line 63
    invoke-interface {v1}, Lu1/g;->b()I

    .line 66
    move-result p1

    .line 67
    int-to-long v1, p1

    .line 68
    invoke-static {v0, v1, v2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Tried to retrieve non-existent task config with id "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "."

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method
