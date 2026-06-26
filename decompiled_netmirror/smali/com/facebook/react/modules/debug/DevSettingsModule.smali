.class public final Lcom/facebook/react/modules/debug/DevSettingsModule;
.super Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;
.source "SourceFile"


# annotations
.annotation runtime Lv1/a;
    name = "DevSettings"
.end annotation


# instance fields
.field private final devSupportManager:Lk1/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V
    .locals 1

    .line 1
    const-string v0, "devSupportManager"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/debug/DevSettingsModule;->addMenuItem$lambda$1(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    return-void
.end method

.method private static final addMenuItem$lambda$1(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 7
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const-string p1, "didPressMenuItem"

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->reload$lambda$0(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    return-void
.end method

.method private static final reload$lambda$0(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 3
    invoke-interface {p0}, Lk1/e;->s()V

    .line 6
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addMenuItem(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 8
    new-instance v1, Lcom/facebook/react/modules/debug/b;

    .line 10
    invoke-direct {v1, p1, p0}, Lcom/facebook/react/modules/debug/b;-><init>(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    .line 13
    invoke-interface {v0, p1, v1}, Lk1/e;->p(Ljava/lang/String;Lk1/d;)V

    .line 16
    return-void
.end method

.method public onFastRefresh()V
    .locals 0

    return-void
.end method

.method public openDebugger()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 3
    invoke-interface {v0}, Lk1/e;->D()V

    .line 6
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 3
    invoke-interface {v0}, Lk1/e;->n()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/facebook/react/modules/debug/c;

    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/react/modules/debug/c;-><init>(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    .line 14
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public reloadWithReason(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->reload()V

    .line 9
    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 3
    invoke-interface {v0, p1}, Lk1/e;->f(Z)V

    .line 6
    return-void
.end method

.method public setIsShakeToShowDevMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 3
    invoke-interface {v0, p1}, Lk1/e;->c(Z)V

    .line 6
    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lk1/e;

    .line 3
    invoke-interface {v0}, Lk1/e;->h()V

    .line 6
    return-void
.end method
