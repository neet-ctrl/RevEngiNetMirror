.class Lorg/wonday/orientation/OrientationModule$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wonday/orientation/OrientationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/wonday/orientation/OrientationModule;


# direct methods
.method constructor <init>(Lorg/wonday/orientation/OrientationModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/wonday/orientation/OrientationModule$b;->a:Lorg/wonday/orientation/OrientationModule;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$b;->a:Lorg/wonday/orientation/OrientationModule;

    .line 3
    invoke-static {p1}, Lorg/wonday/orientation/OrientationModule;->e(Lorg/wonday/orientation/OrientationModule;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/wonday/orientation/OrientationModule$b;->a:Lorg/wonday/orientation/OrientationModule;

    .line 9
    invoke-static {p2, p1}, Lorg/wonday/orientation/OrientationModule;->d(Lorg/wonday/orientation/OrientationModule;Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Orientation changed to "

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v0, "ReactNative"

    .line 31
    invoke-static {v0, p2}, LY/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 37
    move-result-object p2

    .line 38
    const-string v0, "orientation"

    .line 40
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$b;->a:Lorg/wonday/orientation/OrientationModule;

    .line 45
    iget-object p1, p1, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 47
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lorg/wonday/orientation/OrientationModule$b;->a:Lorg/wonday/orientation/OrientationModule;

    .line 55
    iget-object p1, p1, Lorg/wonday/orientation/OrientationModule;->ctx:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 57
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 59
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 65
    const-string v0, "orientationDidChange"

    .line 67
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method
