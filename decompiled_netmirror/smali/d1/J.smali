.class public Ld1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/J$f;,
        Ld1/J$e;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String; = "J"


# instance fields
.field private final A:Ld1/V$a;

.field private B:Ljava/util/List;

.field private C:Z

.field private volatile D:Z

.field private final a:Ljava/util/Set;

.field private volatile b:Lcom/facebook/react/common/LifecycleState;

.field private c:Ld1/J$f;

.field private volatile d:Ljava/lang/Thread;

.field private final e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private f:Ljava/util/Collection;

.field private final g:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Lk1/e;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

.field private final o:Ljava/lang/Object;

.field private volatile p:Lcom/facebook/react/bridge/ReactContext;

.field private final q:Landroid/content/Context;

.field private r:LB1/a;

.field private s:Landroid/app/Activity;

.field private t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

.field private final u:Ljava/util/Collection;

.field private volatile v:Z

.field private volatile w:Ljava/lang/Boolean;

.field private final x:Ld1/i;

.field private final y:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private final z:Lcom/facebook/react/bridge/UIManagerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;LB1/a;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/devsupport/H;ZZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/JSExceptionHandler;Lk1/i;ZLk1/b;IILcom/facebook/react/bridge/UIManagerProvider;Ljava/util/Map;Ld1/V$a;Le1/k;Lk1/c;Lq1/b;Lk1/h;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v14, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Ld1/J;->a:Ljava/util/Set;

    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Ld1/J;->f:Ljava/util/Collection;

    .line 4
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ld1/J;->o:Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld1/J;->u:Ljava/util/Collection;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Ld1/J;->v:Z

    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Ld1/J;->w:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, Ld1/J;->C:Z

    .line 10
    iput-boolean v2, v1, Ld1/J;->D:Z

    .line 11
    sget-object v2, Ld1/J;->E:Ljava/lang/String;

    const-string v3, "ReactInstanceManager.ctor()"

    invoke-static {v2, v3}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static/range {p1 .. p1}, Ld1/J;->J(Landroid/content/Context;)V

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/x;->f(Landroid/content/Context;)V

    .line 14
    iput-object v0, v1, Ld1/J;->q:Landroid/content/Context;

    move-object/from16 v2, p2

    .line 15
    iput-object v2, v1, Ld1/J;->s:Landroid/app/Activity;

    move-object/from16 v2, p3

    .line 16
    iput-object v2, v1, Ld1/J;->r:LB1/a;

    move-object/from16 v2, p4

    .line 17
    iput-object v2, v1, Ld1/J;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v2, p5

    .line 18
    iput-object v2, v1, Ld1/J;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v5, p6

    .line 19
    iput-object v5, v1, Ld1/J;->h:Ljava/lang/String;

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Ld1/J;->i:Ljava/util/List;

    .line 21
    iput-boolean v14, v1, Ld1/J;->k:Z

    move/from16 v2, p10

    .line 22
    iput-boolean v2, v1, Ld1/J;->l:Z

    move/from16 v2, p11

    .line 23
    iput-boolean v2, v1, Ld1/J;->m:Z

    .line 24
    const-string v2, "ReactInstanceManager.initDevSupportManager"

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v2}, Ld2/a;->c(JLjava/lang/String;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Ld1/J;->w()Lcom/facebook/react/devsupport/c0;

    move-result-object v4

    move-object/from16 v2, p9

    move-object/from16 v3, p1

    move/from16 v6, p8

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move/from16 v9, p18

    move-object/from16 v10, p21

    move-object/from16 v11, p23

    move-wide/from16 v16, v12

    move-object/from16 v12, p24

    move-object/from16 v13, p26

    .line 26
    invoke-interface/range {v2 .. v13}, Lcom/facebook/react/devsupport/H;->b(Landroid/content/Context;Lcom/facebook/react/devsupport/c0;Ljava/lang/String;ZLk1/i;Lk1/b;ILjava/util/Map;Le1/k;Lk1/c;Lk1/h;)Lk1/e;

    move-result-object v2

    iput-object v2, v1, Ld1/J;->j:Lk1/e;

    .line 27
    invoke-static/range {v16 .. v17}, Ld2/a;->i(J)V

    move-object/from16 v3, p12

    .line 28
    iput-object v3, v1, Ld1/J;->n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    move-object/from16 v3, p13

    .line 29
    iput-object v3, v1, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;

    .line 30
    new-instance v3, Ld1/i;

    invoke-direct {v3, v0}, Ld1/i;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Ld1/J;->x:Ld1/i;

    move-object/from16 v0, p14

    .line 31
    iput-object v0, v1, Ld1/J;->y:Lcom/facebook/react/bridge/JSExceptionHandler;

    move-object/from16 v0, p22

    .line 32
    iput-object v0, v1, Ld1/J;->A:Ld1/V$a;

    .line 33
    monitor-enter v15

    .line 34
    :try_start_0
    invoke-static {}, Lj0/c;->a()Lj0/b;

    move-result-object v0

    sget-object v3, Lk0/a;->d:Li0/a;

    const-string v4, "RNCore: Use Split Packages"

    .line 35
    invoke-interface {v0, v3, v4}, Lj0/b;->c(Li0/a;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ld1/c;

    new-instance v3, Ld1/J$a;

    invoke-direct {v3, v1}, Ld1/J$a;-><init>(Ld1/J;)V

    move/from16 v4, p16

    move/from16 v5, p19

    invoke-direct {v0, v1, v3, v4, v5}, Ld1/c;-><init>(Ld1/J;LB1/a;ZI)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_0

    .line 37
    new-instance v0, Ld1/e;

    invoke-direct {v0}, Ld1/e;-><init>()V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 38
    :goto_0
    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p20

    .line 40
    iput-object v0, v1, Ld1/J;->z:Lcom/facebook/react/bridge/UIManagerProvider;

    if-eqz p25, :cond_1

    move-object/from16 v0, p25

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lq1/a;->b()Lq1/a;

    move-result-object v0

    .line 42
    :goto_1
    invoke-static {v0}, Lcom/facebook/react/modules/core/b;->i(Lq1/b;)V

    if-eqz v14, :cond_2

    .line 43
    invoke-interface {v2}, Lk1/e;->u()V

    .line 44
    :cond_2
    invoke-direct/range {p0 .. p0}, Ld1/J;->o0()V

    return-void

    .line 45
    :goto_2
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private B(Lcom/facebook/react/uimanager/o0;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 1
    const-string v0, "ReactInstanceManager.detachRootViewFromInstance()"

    .line 3
    const-string v1, "ReactNative"

    .line 5
    invoke-static {v1, v0}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 11
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getUIManagerType()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_3

    .line 31
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getRootViewTag()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/H0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 44
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/UIManager;->stopSurface(I)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p2, "Failed to stop surface, UIManager has already gone away"

    .line 50
    invoke-static {v1, p2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p2, Ld1/J;->E:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 58
    const-string v1, "detachRootViewFromInstance called with ReactRootView with invalid id"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    invoke-direct {p0, p1}, Ld1/J;->v(Lcom/facebook/react/uimanager/o0;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 73
    move-result-object p2

    .line 74
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 76
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 82
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getRootViewTag()I

    .line 85
    move-result p1

    .line 86
    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 89
    :goto_1
    return-void
.end method

.method private E()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/J;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 3
    return-object v0
.end method

.method private F()Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/J;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 13
    new-instance v1, Ld1/J$e;

    .line 15
    invoke-direct {v1, p0}, Ld1/J$e;-><init>(Ld1/J;)V

    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;-><init>(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget$TargetDelegate;)V

    .line 21
    iput-object v0, p0, Ld1/J;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 23
    :cond_0
    iget-object v0, p0, Ld1/J;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 25
    return-object v0
.end method

.method static J(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->m(Landroid/content/Context;Z)V

    .line 5
    return-void
.end method

.method private K()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-object v0, p0, Ld1/J;->r:LB1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LB1/a;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic L(ILcom/facebook/react/uimanager/o0;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-string v2, "pre_rootView.onAttachedToReactInstance"

    .line 5
    invoke-static {v0, v1, v2, p0}, Ld2/a;->g(JLjava/lang/String;I)V

    .line 8
    const/16 p0, 0x65

    .line 10
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/o0;->a(I)V

    .line 13
    return-void
.end method

.method private synthetic M()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/J;->c:Ld1/J$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Ld1/J;->p0(Ld1/J$f;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld1/J;->c:Ld1/J$f;

    .line 11
    :cond_0
    return-void
.end method

.method private synthetic N(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ld1/J;->q0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 11
    :goto_0
    return-void
.end method

.method private synthetic O(Ld1/J$f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 6
    iget-object v0, p0, Ld1/J;->w:Ljava/lang/Boolean;

    .line 8
    monitor-enter v0

    .line 9
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Ld1/J;->w:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    :try_start_1
    iget-object v1, p0, Ld1/J;->w:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ld1/J;->v:Z

    .line 29
    const/4 v0, -0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 34
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 36
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 39
    invoke-virtual {p1}, Ld1/J$f;->b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ld1/J$f;->a()Lcom/facebook/react/bridge/JSBundleLoader;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v0, p1}, Ld1/J;->x(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 54
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    :try_start_4
    iput-object v1, p0, Ld1/J;->d:Ljava/lang/Thread;

    .line 57
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 59
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 62
    new-instance v0, Ld1/E;

    .line 64
    invoke-direct {v0, p0}, Ld1/E;-><init>(Ld1/J;)V

    .line 67
    new-instance v1, Ld1/F;

    .line 69
    invoke-direct {v1, p0, p1}, Ld1/F;-><init>(Ld1/J;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 72
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 75
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 82
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 85
    :goto_1
    return-void

    .line 86
    :catch_2
    move-exception p1

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Ld1/J;->v:Z

    .line 90
    iput-object v1, p0, Ld1/J;->d:Ljava/lang/Thread;

    .line 92
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 94
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw p1
.end method

.method private synthetic P([Ld1/B;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld1/J;->S()V

    .line 4
    array-length p2, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    aget-object v1, p1, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static synthetic Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CHANGE_THREAD_PRIORITY:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 7
    const-string v1, "js_default"

    .line 9
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private static synthetic R()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    return-void
.end method

.method private declared-synchronized S()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;

    .line 4
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Ld1/J;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private declared-synchronized T()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;

    .line 10
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 17
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 19
    iput-object v1, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;

    .line 26
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    iget-boolean v1, p0, Ld1/J;->m:Z

    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy(Z)V

    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 37
    iput-object v0, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method private declared-synchronized U()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;

    .line 10
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;

    .line 27
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 36
    iput-object v0, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private declared-synchronized V(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;

    .line 12
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 14
    if-eq p1, v1, :cond_0

    .line 16
    iget-object p1, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;

    .line 18
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 20
    if-ne p1, v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 30
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    .line 32
    iput-object p1, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ld1/J;->R()V

    return-void
.end method

.method public static synthetic b(Ld1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/J;->M()V

    return-void
.end method

.method public static synthetic c(Ld1/J;Ld1/J$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld1/J;->O(Ld1/J$f;)V

    return-void
.end method

.method public static synthetic d(Ld1/J;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld1/J;->N(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic e(ILcom/facebook/react/uimanager/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld1/J;->L(ILcom/facebook/react/uimanager/o0;)V

    return-void
.end method

.method public static synthetic f(Ld1/J;[Ld1/B;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld1/J;->P([Ld1/B;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private f0()V
    .locals 2

    .line 1
    const-string v0, "ReactNative"

    .line 3
    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    .line 5
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 10
    invoke-interface {v0}, Lk1/e;->E()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ld1/J;->j:Lk1/e;

    .line 16
    invoke-interface {v1}, Lk1/e;->j()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ld1/J;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 26
    invoke-direct {p0, v1, v0}, Ld1/J;->l0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 29
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Ld1/J;->Q()V

    return-void
.end method

.method static bridge synthetic h(Ld1/J;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/J;->q:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic i(Ld1/J;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/J;->s:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic j(Ld1/J;)Lk1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/J;->j:Lk1/e;

    return-object p0
.end method

.method private j0(Ld1/O;Ld1/j;)V
    .locals 5

    .line 1
    const-string v0, "processPackage"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ld2/b;->a(JLjava/lang/String;)Ld2/b$a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "className"

    .line 19
    invoke-virtual {v0, v4, v3}, Ld2/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ld2/b$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ld2/b$a;->c()V

    .line 26
    instance-of v0, p1, Ld1/Q;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ld1/Q;

    .line 33
    invoke-interface {v3}, Ld1/Q;->b()V

    .line 36
    :cond_0
    invoke-virtual {p2, p1}, Ld1/j;->b(Ld1/O;)V

    .line 39
    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Ld1/Q;

    .line 43
    invoke-interface {p1}, Ld1/Q;->c()V

    .line 46
    :cond_1
    invoke-static {v1, v2}, Ld2/b;->b(J)Ld2/b$a;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ld2/b$a;->c()V

    .line 53
    return-void
.end method

.method static bridge synthetic k(Ld1/J;)Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/J;->t:Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    return-object p0
.end method

.method private k0(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 5

    .line 1
    new-instance v0, Ld1/j;

    .line 3
    invoke-direct {v0, p1}, Ld1/j;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 8
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 11
    iget-object p1, p0, Ld1/J;->i:Ljava/util/List;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ld1/O;

    .line 32
    const-string v4, "createAndProcessCustomReactPackage"

    .line 34
    invoke-static {v2, v3, v4}, Ld2/a;->c(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-direct {p0, v1, v0}, Ld1/J;->j0(Ld1/O;Ld1/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-static {v2, v3}, Ld2/a;->i(J)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p2

    .line 47
    invoke-static {v2, v3}, Ld2/a;->i(J)V

    .line 50
    throw p2

    .line 51
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_PACKAGES_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 54
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 57
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 59
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 62
    const-string p1, "buildNativeModuleRegistry"

    .line 64
    invoke-static {v2, v3, p1}, Ld2/a;->c(JLjava/lang/String;)V

    .line 67
    :try_start_3
    invoke-virtual {v0}, Ld1/j;->a()Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 70
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    invoke-static {v2, v3}, Ld2/a;->i(J)V

    .line 74
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 76
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 79
    return-object p1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    invoke-static {v2, v3}, Ld2/a;->i(J)V

    .line 84
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->BUILD_NATIVE_MODULE_REGISTRY_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 86
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 89
    throw p1

    .line 90
    :goto_1
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    throw p2
.end method

.method static bridge synthetic l(Ld1/J;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld1/J;->D:Z

    return p0
.end method

.method private l0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    .line 1
    const-string v0, "ReactNative"

    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 5
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 11
    new-instance v0, Ld1/J$f;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Ld1/J$f;-><init>(Ld1/J;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 16
    iget-object p1, p0, Ld1/J;->d:Ljava/lang/Thread;

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-direct {p0, v0}, Ld1/J;->p0(Ld1/J$f;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Ld1/J;->c:Ld1/J$f;

    .line 26
    :goto_0
    return-void
.end method

.method static bridge synthetic m(Ld1/J;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld1/J;->C:Z

    return p0
.end method

.method private m0()V
    .locals 3

    .line 1
    sget-object v0, Ld1/J;->E:Ljava/lang/String;

    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    .line 5
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lj0/c;->a()Lj0/b;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lk0/a;->d:Li0/a;

    .line 14
    const-string v2, "RNCore: load from BundleLoader"

    .line 16
    invoke-interface {v0, v1, v2}, Lj0/b;->c(Li0/a;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Ld1/J;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 21
    iget-object v1, p0, Ld1/J;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 23
    invoke-direct {p0, v0, v1}, Ld1/J;->l0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 26
    return-void
.end method

.method static bridge synthetic n(Ld1/J;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/J;->E()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object p0

    return-object p0
.end method

.method private n0()V
    .locals 3

    .line 1
    sget-object v0, Ld1/J;->E:Ljava/lang/String;

    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    .line 5
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lj0/c;->a()Lj0/b;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lk0/a;->d:Li0/a;

    .line 14
    const-string v2, "RNCore: recreateReactContextInBackground"

    .line 16
    invoke-interface {v0, v1, v2}, Lj0/b;->c(Li0/a;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 22
    iget-boolean v0, p0, Ld1/J;->k:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Ld1/J;->h:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 32
    invoke-interface {v0}, Lk1/e;->o()LC1/a;

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    invoke-static {v0, v1}, Ld2/a;->j(J)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Ld1/J;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 45
    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 49
    invoke-interface {v0}, Lk1/e;->s()V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 55
    new-instance v1, Ld1/J$c;

    .line 57
    invoke-direct {v1, p0}, Ld1/J$c;-><init>(Ld1/J;)V

    .line 60
    invoke-interface {v0, v1}, Lk1/e;->k(Lk1/g;)V

    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, Ld1/J;->m0()V

    .line 67
    return-void
.end method

.method static bridge synthetic o(Ld1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/J;->K()V

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Exception;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-class v1, Ld1/J;

    .line 9
    const-string v2, "I"

    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "ReactInstanceHolder"

    .line 19
    const-string v2, "Failed to set cxx error handler function"

    .line 21
    invoke-static {v1, v2, v0}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 28
    return-void
.end method

.method static bridge synthetic p(Ld1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/J;->f0()V

    return-void
.end method

.method private p0(Ld1/J$f;)V
    .locals 4

    .line 1
    const-string v0, "ReactNative"

    .line 3
    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 5
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 11
    iget-boolean v0, p0, Ld1/J;->D:Z

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    const-string v1, "Cannot create a new React context on an invalidated ReactInstanceManager"

    .line 17
    invoke-static {v0, v1}, La1/a;->b(ZLjava/lang/String;)V

    .line 20
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 22
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 25
    iget-object v0, p0, Ld1/J;->a:Ljava/util/Set;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Ld1/J;->o:Ljava/lang/Object;

    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v2, p0, Ld1/J;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Ld1/J;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 38
    invoke-direct {p0, v2}, Ld1/J;->s0(Lcom/facebook/react/bridge/ReactContext;)V

    .line 41
    iput-object v3, p0, Ld1/J;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    new-instance v0, Ljava/lang/Thread;

    .line 50
    new-instance v1, Ld1/D;

    .line 52
    invoke-direct {v1, p0, p1}, Ld1/D;-><init>(Ld1/J;Ld1/J$f;)V

    .line 55
    const-string p1, "create_react_context"

    .line 57
    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, Ld1/J;->d:Ljava/lang/Thread;

    .line 62
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 64
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 67
    iget-object p1, p0, Ld1/J;->d:Ljava/lang/Thread;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p1
.end method

.method static bridge synthetic q(Ld1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/J;->m0()V

    return-void
.end method

.method private q0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 1
    const-string v0, "ReactNative"

    .line 3
    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 5
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 15
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 18
    const-string v0, "setupReactContext"

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 25
    iget-object v0, p0, Ld1/J;->a:Ljava/util/Set;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, p0, Ld1/J;->o:Ljava/lang/Object;

    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-static {p1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 37
    iput-object v4, p0, Ld1/J;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/react/bridge/CatalystInstance;

    .line 50
    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 53
    iget-object v4, p0, Ld1/J;->j:Lk1/e;

    .line 55
    invoke-interface {v4, p1}, Lk1/e;->r(Lcom/facebook/react/bridge/ReactContext;)V

    .line 58
    iget-object v4, p0, Ld1/J;->x:Ld1/i;

    .line 60
    invoke-virtual {v4, v3}, Ld1/i;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 63
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 65
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 68
    iget-object v3, p0, Ld1/J;->a:Ljava/util/Set;

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/facebook/react/uimanager/o0;

    .line 86
    invoke-direct {p0, v4}, Ld1/J;->t(Lcom/facebook/react/uimanager/o0;)V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 94
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    iget-object v0, p0, Ld1/J;->u:Ljava/util/Collection;

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Ld1/B;

    .line 106
    iget-object v3, p0, Ld1/J;->u:Ljava/util/Collection;

    .line 108
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Ld1/B;

    .line 114
    new-instance v3, Ld1/G;

    .line 116
    invoke-direct {v3, p0, v0, p1}, Ld1/G;-><init>(Ld1/J;[Ld1/B;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 119
    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 122
    new-instance v0, Ld1/H;

    .line 124
    invoke-direct {v0}, Ld1/H;-><init>()V

    .line 127
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 130
    new-instance v0, Ld1/I;

    .line 132
    invoke-direct {v0}, Ld1/I;-><init>()V

    .line 135
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 138
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 141
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 143
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 146
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 148
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    throw p1

    .line 155
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw p1
.end method

.method static bridge synthetic r(Ld1/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/J;->t0()V

    return-void
.end method

.method private s0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    const-string v0, "ReactNative"

    .line 3
    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 5
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 11
    iget-object v0, p0, Ld1/J;->b:Lcom/facebook/react/common/LifecycleState;

    .line 13
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 20
    :cond_0
    iget-object v0, p0, Ld1/J;->a:Ljava/util/Set;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Ld1/J;->a:Ljava/util/Set;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/react/uimanager/o0;

    .line 41
    invoke-direct {p0, v2, p1}, Ld1/J;->B(Lcom/facebook/react/uimanager/o0;Lcom/facebook/react/bridge/ReactContext;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Ld1/J;->x:Ld1/i;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ld1/i;->d(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 57
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 60
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 62
    invoke-interface {v0, p1}, Lk1/e;->z(Lcom/facebook/react/bridge/ReactContext;)V

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method private t(Lcom/facebook/react/uimanager/o0;)V
    .locals 11

    .line 1
    const-string v0, "ReactNative"

    .line 3
    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 5
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "attachRootViewToInstance"

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    invoke-static {v3, v4, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 28
    iget-object v0, p0, Ld1/J;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 30
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getUIManagerType()I

    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/H0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_4

    .line 40
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getAppProperties()Landroid/os/Bundle;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getUIManagerType()I

    .line 47
    move-result v1

    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v1, v6, :cond_2

    .line 51
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getJSModuleName()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 63
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 66
    :goto_0
    move-object v8, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getWidthMeasureSpec()I

    .line 76
    move-result v9

    .line 77
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getHeightMeasureSpec()I

    .line 80
    move-result v10

    .line 81
    invoke-interface/range {v5 .. v10}, Lcom/facebook/react/bridge/UIManager;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/o0;->setShouldLogContentAppeared(Z)V

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 92
    move-result-object v1

    .line 93
    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 97
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I

    .line 108
    move-result v0

    .line 109
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/o0;->setRootViewTag(I)V

    .line 112
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->d()V

    .line 115
    :goto_3
    const-string v1, "pre_rootView.onAttachedToReactInstance"

    .line 117
    invoke-static {v3, v4, v1, v0}, Ld2/a;->a(JLjava/lang/String;I)V

    .line 120
    new-instance v1, Ld1/C;

    .line 122
    invoke-direct {v1, v0, p1}, Ld1/C;-><init>(ILcom/facebook/react/uimanager/o0;)V

    .line 125
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 128
    invoke-static {v3, v4}, Ld2/a;->i(J)V

    .line 131
    return-void

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method private t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v1, "toggleElementInspector"

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ld1/J;->E:Ljava/lang/String;

    .line 21
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 23
    const-string v2, "Cannot toggleElementInspector, CatalystInstance not available"

    .line 25
    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method

.method public static u()Ld1/M;
    .locals 1

    .line 1
    new-instance v0, Ld1/M;

    .line 3
    invoke-direct {v0}, Ld1/M;-><init>()V

    .line 6
    return-object v0
.end method

.method private v(Lcom/facebook/react/uimanager/o0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    invoke-interface {p1}, Lcom/facebook/react/uimanager/o0;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 24
    return-void
.end method

.method private w()Lcom/facebook/react/devsupport/c0;
    .locals 1

    .line 1
    new-instance v0, Ld1/J$b;

    .line 3
    invoke-direct {v0, p0}, Ld1/J$b;-><init>(Ld1/J;)V

    .line 6
    return-object v0
.end method

.method private x(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 7

    .line 1
    const-string v0, "ReactNative"

    .line 3
    const-string v1, "ReactInstanceManager.createReactContext()"

    .line 5
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/facebook/react/bridge/BridgeReactContext;

    .line 19
    iget-object v1, p0, Ld1/J;->q:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/BridgeReactContext;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v1, p0, Ld1/J;->y:Lcom/facebook/react/bridge/JSExceptionHandler;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Ld1/J;->j:Lk1/e;

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    .line 34
    iget-object v2, p0, Ld1/J;->i:Ljava/util/List;

    .line 36
    invoke-direct {p0, v0, v2}, Ld1/J;->k0(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 42
    invoke-direct {v3}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;-><init>()V

    .line 45
    invoke-static {}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->createDefault()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setReactQueueConfigurationSpec(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExecutor(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setRegistry(Lcom/facebook/react/bridge/NativeModuleRegistry;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSBundleLoader(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setJSExceptionHandler(Lcom/facebook/react/bridge/JSExceptionHandler;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0}, Ld1/J;->F()Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->setInspectorTarget(Lcom/facebook/react/bridge/ReactInstanceManagerInspectorTarget;)Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;

    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 79
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 82
    const-string p2, "createCatalystInstance"

    .line 84
    const-wide/16 v1, 0x0

    .line 86
    invoke-static {v1, v2, p2}, Ld2/a;->c(JLjava/lang/String;)V

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl$Builder;->build()Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 96
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 98
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 101
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/BridgeReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 104
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 107
    invoke-static {}, Lr1/b;->t()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 113
    iget-object p2, p0, Ld1/J;->A:Ld1/V$a;

    .line 115
    if-eqz p2, :cond_1

    .line 117
    iget-object v3, p0, Ld1/J;->i:Ljava/util/List;

    .line 119
    invoke-virtual {p2, v3}, Ld1/V$a;->c(Ljava/util/List;)Ld1/V$a;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v0}, Ld1/V$a;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ld1/V$a;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ld1/V$a;->a()Ld1/V;

    .line 130
    move-result-object p2

    .line 131
    new-instance v3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 133
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    .line 140
    move-result-object v5

    .line 141
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeMethodCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;

    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v3, v4, p2, v5, v6}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;-><init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V

    .line 148
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setTurboModuleRegistry(Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;)V

    .line 151
    invoke-virtual {v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getEagerInitModuleNames()Ljava/util/List;

    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p2

    .line 159
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_1

    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 171
    invoke-virtual {v3, v4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    iget-object p2, p0, Ld1/J;->z:Lcom/facebook/react/bridge/UIManagerProvider;

    .line 177
    if-eqz p2, :cond_2

    .line 179
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/UIManagerProvider;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;

    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_2

    .line 185
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V

    .line 188
    invoke-interface {p2}, Lcom/facebook/react/bridge/UIManager;->initialize()V

    .line 191
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->setFabricUIManager(Lcom/facebook/react/bridge/UIManager;)V

    .line 194
    :cond_2
    iget-object p2, p0, Ld1/J;->n:Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;

    .line 196
    if-eqz p2, :cond_3

    .line 198
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 201
    :cond_3
    invoke-static {v1, v2}, Ld2/a;->j(J)Z

    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_4

    .line 207
    const-string p2, "__RCTProfileIsProfiling"

    .line 209
    const-string v3, "true"

    .line 211
    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/CatalystInstance;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_4
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 216
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 219
    const-string p2, "runJSBundle"

    .line 221
    invoke-static {v1, v2, p2}, Ld2/a;->c(JLjava/lang/String;)V

    .line 224
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->runJSBundle()V

    .line 227
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 230
    return-object v0

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 235
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_CATALYST_INSTANCE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 237
    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 240
    throw p1
.end method


# virtual methods
.method public A(Lcom/facebook/react/uimanager/o0;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-object v0, p0, Ld1/J;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Ld1/J;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-direct {p0, p1, v0}, Ld1/J;->B(Lcom/facebook/react/uimanager/o0;Lcom/facebook/react/bridge/ReactContext;)V

    .line 26
    :cond_1
    return-void
.end method

.method public C()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/J;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/J;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public D()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 3
    return-object v0
.end method

.method public G(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 6
    const-string v0, "createAllViewManagers"

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 13
    :try_start_0
    iget-object v0, p0, Ld1/J;->B:Ljava/util/List;

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Ld1/J;->i:Ljava/util/List;

    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v3, p0, Ld1/J;->B:Ljava/util/List;

    .line 22
    if-nez v3, :cond_1

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v4, p0, Ld1/J;->i:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ld1/O;

    .line 47
    invoke-interface {v5, p1}, Ld1/O;->f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object v3, p0, Ld1/J;->B:Ljava/util/List;

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 63
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 65
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 68
    return-object v3

    .line 69
    :cond_1
    :try_start_2
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    throw p1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    iget-object p1, p0, Ld1/J;->B:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 80
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 82
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 85
    return-object p1

    .line 86
    :goto_3
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 89
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_VIEW_MANAGERS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 91
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 94
    throw p1
.end method

.method public H()Ljava/util/Collection;
    .locals 10

    .line 1
    const-string v0, "ReactInstanceManager.getViewManagerNames"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Ld1/J;->f:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld1/J;->o:Ljava/lang/Object;

    .line 18
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    if-eqz v3, :cond_6

    .line 27
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    iget-object v0, p0, Ld1/J;->i:Ljava/util/List;

    .line 37
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :try_start_4
    iget-object v4, p0, Ld1/J;->f:Ljava/util/Collection;

    .line 40
    if-nez v4, :cond_5

    .line 42
    new-instance v4, Ljava/util/HashSet;

    .line 44
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    iget-object v5, p0, Ld1/J;->i:Ljava/util/List;

    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ld1/O;

    .line 65
    const-string v7, "ReactInstanceManager.getViewManagerName"

    .line 67
    invoke-static {v1, v2, v7}, Ld2/b;->a(JLjava/lang/String;)Ld2/b$a;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "Package"

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v8, v9}, Ld2/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Ld2/b$a;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ld2/b$a;->c()V

    .line 88
    instance-of v7, v6, Ld1/c0;

    .line 90
    if-eqz v7, :cond_2

    .line 92
    check-cast v6, Ld1/c0;

    .line 94
    invoke-interface {v6, v3}, Ld1/c0;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3

    .line 100
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v7, "ReactNative"

    .line 108
    const-string v8, "Package %s is not a ViewManagerOnDemandReactPackage, view managers will not be loaded"

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v7, v8, v6}, LY/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iput-object v4, p0, Ld1/J;->f:Ljava/util/Collection;

    .line 131
    :cond_5
    iget-object v3, p0, Ld1/J;->f:Ljava/util/Collection;

    .line 133
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 137
    return-object v3

    .line 138
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    goto :goto_5

    .line 142
    :catchall_2
    move-exception v3

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    :goto_3
    :try_start_7
    const-string v3, "ReactNative"

    .line 146
    const-string v4, "Calling getViewManagerNames without active context"

    .line 148
    invoke-static {v3, v4}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 154
    move-result-object v3

    .line 155
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 159
    return-object v3

    .line 160
    :goto_4
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 162
    :goto_5
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 165
    throw v0
.end method

.method public I(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public W(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 10
    :cond_0
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-object v0, p0, Ld1/J;->p:Lcom/facebook/react/bridge/ReactContext;

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ld1/J;->E:Ljava/lang/String;

    .line 10
    const-string v1, "Instance detached from instance manager"

    .line 12
    invoke-static {v0, v1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ld1/J;->K()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public Y(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 12
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 23
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-boolean v0, p0, Ld1/J;->k:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lk1/e;->A(Z)V

    .line 14
    :cond_0
    invoke-direct {p0}, Ld1/J;->T()V

    .line 17
    iget-boolean v0, p0, Ld1/J;->m:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 24
    :cond_1
    return-void
.end method

.method public a0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld1/J;->Z()V

    .line 8
    :cond_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld1/J;->r:LB1/a;

    .line 7
    iget-boolean v0, p0, Ld1/J;->k:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lk1/e;->A(Z)V

    .line 17
    :cond_0
    invoke-direct {p0}, Ld1/J;->U()V

    .line 20
    return-void
.end method

.method public c0(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld1/J;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v3, "ReactInstanceManager.onHostPause called with null activity, expected:"

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Ld1/J;->E:Ljava/lang/String;

    .line 40
    invoke-static {v3, v0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 50
    move-result-object v0

    .line 51
    array-length v3, v0

    .line 52
    move v4, v2

    .line 53
    :goto_0
    if-ge v4, v3, :cond_0

    .line 55
    aget-object v5, v0, v4

    .line 57
    sget-object v6, Ld1/J;->E:Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v6, v5}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    move v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v0, v2

    .line 76
    :goto_1
    invoke-static {v0}, La1/a;->a(Z)V

    .line 79
    :cond_2
    iget-object v0, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    if-ne p1, v0, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v1, v2

    .line 87
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " Paused activity: "

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, La1/a;->b(ZLjava/lang/String;)V

    .line 133
    :cond_4
    invoke-virtual {p0}, Ld1/J;->b0()V

    .line 136
    return-void
.end method

.method public d0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iput-object p1, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 6
    iget-boolean v0, p0, Ld1/J;->k:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/core/view/Z;->E(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v0, Ld1/J$d;

    .line 29
    invoke-direct {v0, p0, p1}, Ld1/J$d;-><init>(Ld1/J;Landroid/view/View;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ld1/J;->j:Lk1/e;

    .line 38
    invoke-interface {p1, v0}, Lk1/e;->A(Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p0, Ld1/J;->l:Z

    .line 44
    if-nez p1, :cond_2

    .line 46
    iget-object p1, p0, Ld1/J;->j:Lk1/e;

    .line 48
    invoke-interface {p1, v0}, Lk1/e;->A(Z)V

    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Ld1/J;->V(Z)V

    .line 55
    return-void
.end method

.method public e0(Landroid/app/Activity;LB1/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iput-object p2, p0, Ld1/J;->r:LB1/a;

    .line 6
    invoke-virtual {p0, p1}, Ld1/J;->d0(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public g0(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p1, Ld1/J;->E:Ljava/lang/String;

    .line 12
    const-string v0, "Instance detached from instance manager"

    .line 14
    invoke-static {p1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    const-string v3, "android.intent.action.VIEW"

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 36
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 57
    :cond_2
    iget-object v1, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 62
    :goto_0
    return-void
.end method

.method public h0(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/J;->s:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 10
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 19
    :cond_0
    return-void
.end method

.method public i0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-object v0, p0, Ld1/J;->j:Lk1/e;

    .line 6
    invoke-interface {v0}, Lk1/e;->x()V

    .line 9
    return-void
.end method

.method public s(Lcom/facebook/react/uimanager/o0;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-object v0, p0, Ld1/J;->a:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld1/J;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-direct {p0, p1}, Ld1/J;->v(Lcom/facebook/react/uimanager/o0;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "ReactNative"

    .line 23
    const-string v2, "ReactRoot was attached multiple times"

    .line 25
    invoke-static {v1, v2}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ld1/J;->d:Ljava/lang/Thread;

    .line 34
    if-nez v2, :cond_1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-direct {p0, p1}, Ld1/J;->t(Lcom/facebook/react/uimanager/o0;)V

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public y()V
    .locals 2

    .line 1
    sget-object v0, Ld1/J;->E:Ljava/lang/String;

    .line 3
    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    .line 5
    invoke-static {v0, v1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 11
    iget-boolean v0, p0, Ld1/J;->v:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld1/J;->v:Z

    .line 18
    invoke-direct {p0}, Ld1/J;->n0()V

    .line 21
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/J;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld1/J;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v3, p0, Ld1/J;->i:Ljava/util/List;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_1
    iget-object v0, p0, Ld1/J;->i:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ld1/O;

    .line 42
    instance-of v5, v4, Ld1/c0;

    .line 44
    if-eqz v5, :cond_1

    .line 46
    check-cast v4, Ld1/c0;

    .line 48
    invoke-interface {v4, v1, p1}, Ld1/c0;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    monitor-exit v3

    .line 55
    return-object v4

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit v3

    .line 59
    return-object v2

    .line 60
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 65
    return-object v2

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p1
.end method
