.class public Lorg/wonday/orientation/OrientationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lorg/wonday/orientation/b;


# instance fields
.field final ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private isConfigurationChangeReceiverRegistered:Z

.field private isLocked:Z

.field private lastDeviceOrientationValue:Ljava/lang/String;

.field private lastOrientationValue:Ljava/lang/String;

.field final mOrientationListener:Landroid/view/OrientationEventListener;

.field final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/wonday/orientation/OrientationModule;->isLocked:Z

    .line 7
    iput-boolean v0, p0, Lorg/wonday/orientation/OrientationModule;->isConfigurationChangeReceiverRegistered:Z

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lorg/wonday/orientation/OrientationModule;->lastDeviceOrientationValue:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    new-instance v0, Lorg/wonday/orientation/OrientationModule$a;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lorg/wonday/orientation/OrientationModule$a;-><init>(Lorg/wonday/orientation/OrientationModule;Landroid/content/Context;I)V

    .line 23
    iput-object v0, p0, Lorg/wonday/orientation/OrientationModule;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 25
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 28
    move-result p1

    .line 29
    const-string v1, "ReactNative"

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const-string p1, "orientation detect enabled."

    .line 35
    invoke-static {v1, p1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "orientation detect disabled."

    .line 44
    invoke-static {v1, p1}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 50
    :goto_0
    new-instance p1, Lorg/wonday/orientation/OrientationModule$b;

    .line 52
    invoke-direct {p1, p0}, Lorg/wonday/orientation/OrientationModule$b;-><init>(Lorg/wonday/orientation/OrientationModule;)V

    .line 55
    iput-object p1, p0, Lorg/wonday/orientation/OrientationModule;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    invoke-static {}, Lorg/wonday/orientation/a;->a()Lorg/wonday/orientation/a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lorg/wonday/orientation/a;->b(Lorg/wonday/orientation/b;)V

    .line 64
    return-void
.end method

.method static bridge synthetic a(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/wonday/orientation/OrientationModule;->lastDeviceOrientationValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lorg/wonday/orientation/OrientationModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/wonday/orientation/OrientationModule;->lastDeviceOrientationValue:Ljava/lang/String;

    return-void
.end method

.method private compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    if-eqz p4, :cond_0

    .line 17
    const/4 p4, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x4

    .line 20
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/react/devsupport/m;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    :goto_1
    return-void
.end method

.method static bridge synthetic d(Lorg/wonday/orientation/OrientationModule;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/wonday/orientation/OrientationModule;->getCurrentOrientation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentOrientation()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 32
    const-string v0, "UNKNOWN"

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "LANDSCAPE-RIGHT"

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string v0, "PORTRAIT-UPSIDEDOWN"

    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v0, "LANDSCAPE-LEFT"

    .line 43
    return-object v0

    .line 44
    :cond_3
    const-string v0, "PORTRAIT"

    .line 46
    return-object v0
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getAutoRotateState(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accelerometer_rotation"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    move v2, v1

    .line 18
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-direct {p0}, Lorg/wonday/orientation/OrientationModule;->getCurrentOrientation()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "initialOrientation"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public getDeviceOrientation(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule;->lastDeviceOrientationValue:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Orientation"

    .line 3
    return-object v0
.end method

.method public getOrientation(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/wonday/orientation/OrientationModule;->getCurrentOrientation()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public lockToLandscape()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x6

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/wonday/orientation/OrientationModule;->isLocked:Z

    .line 15
    const-string v0, "LANDSCAPE-LEFT"

    .line 17
    iput-object v0, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 25
    const-string v2, "orientation"

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 35
    move-result v1

    .line 36
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 42
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 48
    const-string v4, "orientationDidChange"

    .line 50
    invoke-interface {v1, v4, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 64
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 72
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 78
    const-string v2, "lockDidChange"

    .line 80
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_2
    return-void
.end method

.method public lockToLandscapeLeft()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/wonday/orientation/OrientationModule;->isLocked:Z

    .line 15
    const-string v0, "LANDSCAPE-LEFT"

    .line 17
    iput-object v0, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 25
    const-string v2, "orientation"

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 32
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 35
    move-result v1

    .line 36
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 42
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 48
    const-string v4, "orientationDidChange"

    .line 50
    invoke-interface {v1, v4, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 64
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 72
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 78
    const-string v2, "lockDidChange"

    .line 80
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_2
    return-void
.end method

.method public lockToLandscapeRight()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/wonday/orientation/OrientationModule;->isLocked:Z

    .line 16
    const-string v0, "LANDSCAPE-RIGHT"

    .line 18
    iput-object v0, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 26
    const-string v2, "orientation"

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 36
    move-result v1

    .line 37
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 43
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 49
    const-string v4, "orientationDidChange"

    .line 51
    invoke-interface {v1, v4, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 65
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 73
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 79
    const-string v2, "lockDidChange"

    .line 81
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_2
    return-void
.end method

.method public lockToPortrait()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    iput-boolean v1, p0, Lorg/wonday/orientation/OrientationModule;->isLocked:Z

    .line 14
    const-string v0, "PORTRAIT"

    .line 16
    iput-object v0, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 24
    const-string v2, "orientation"

    .line 26
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 31
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 34
    move-result v1

    .line 35
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 41
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 47
    const-string v4, "orientationDidChange"

    .line 49
    invoke-interface {v1, v4, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 63
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 71
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 77
    const-string v2, "lockDidChange"

    .line 79
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_2
    return-void
.end method

.method public lockToPortraitUpsideDown()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x9

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/wonday/orientation/OrientationModule;->isLocked:Z

    .line 16
    const-string v0, "PORTRAIT-UPSIDEDOWN"

    .line 18
    iput-object v0, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 26
    const-string v2, "orientation"

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 33
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 36
    move-result v1

    .line 37
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 43
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 49
    const-string v4, "orientationDidChange"

    .line 51
    invoke-interface {v1, v4, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 65
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 73
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 79
    const-string v2, "lockDidChange"

    .line 81
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    :cond_2
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "orientation detect disabled."

    .line 3
    const-string v1, "ReactNative"

    .line 5
    invoke-static {v1, v0}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lorg/wonday/orientation/OrientationModule;->isConfigurationChangeReceiverRegistered:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lorg/wonday/orientation/OrientationModule;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/wonday/orientation/OrientationModule;->isConfigurationChangeReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v2, "Receiver already unregistered"

    .line 36
    invoke-static {v1, v2, v0}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const-string v0, "ReactNative"

    .line 3
    const-string v1, "orientation detect enabled."

    .line 5
    invoke-static {v0, v1}, LY/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 13
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    const-string v3, "onConfigurationChanged"

    .line 21
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/wonday/orientation/OrientationModule;->compatRegisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/wonday/orientation/OrientationModule;->isConfigurationChangeReceiverRegistered:Z

    .line 31
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-string v0, "orientation detect disabled."

    .line 3
    const-string v1, "ReactNative"

    .line 5
    invoke-static {v1, v0}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule;->mOrientationListener:Landroid/view/OrientationEventListener;

    .line 10
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lorg/wonday/orientation/OrientationModule;->isConfigurationChangeReceiverRegistered:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    iget-object v2, p0, Lorg/wonday/orientation/OrientationModule;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/wonday/orientation/OrientationModule;->isConfigurationChangeReceiverRegistered:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "Receiver already unregistered"

    .line 31
    invoke-static {v1, v2, v0}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public unlockAllOrientations()V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/wonday/orientation/OrientationModule;->isLocked:Z

    .line 15
    invoke-direct {p0}, Lorg/wonday/orientation/OrientationModule;->getCurrentOrientation()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->lastOrientationValue:Ljava/lang/String;

    .line 27
    const-string v2, "orientation"

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 37
    move-result v1

    .line 38
    const-class v3, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 44
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 50
    const-string v4, "orientationDidChange"

    .line 52
    invoke-interface {v1, v4, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "UNKNOWN"

    .line 61
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 66
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 74
    invoke-virtual {v1, v3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 80
    const-string v2, "lockDidChange"

    .line 82
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    :cond_2
    return-void
.end method
