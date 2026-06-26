.class Lcom/ninty/system/setting/SystemSetting$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ninty/system/setting/SystemSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/ninty/system/setting/SystemSetting;


# direct methods
.method private constructor <init>(Lcom/ninty/system/setting/SystemSetting;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ninty/system/setting/SystemSetting$g;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ninty/system/setting/SystemSetting;Li2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ninty/system/setting/SystemSetting$g;-><init>(Lcom/ninty/system/setting/SystemSetting;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ninty/system/setting/SystemSetting$g;->a:Z

    .line 3
    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ninty/system/setting/SystemSetting$g;->a:Z

    .line 3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 19
    const-string v0, "music"

    .line 21
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 24
    move-result p2

    .line 25
    float-to-double v1, p2

    .line 26
    const-string p2, "value"

    .line 28
    invoke-interface {p1, p2, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 33
    const-string v1, "call"

    .line 35
    invoke-static {p2, v1}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 38
    move-result p2

    .line 39
    float-to-double v2, p2

    .line 40
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 43
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 45
    const-string v1, "system"

    .line 47
    invoke-static {p2, v1}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 50
    move-result p2

    .line 51
    float-to-double v2, p2

    .line 52
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 57
    const-string v1, "ring"

    .line 59
    invoke-static {p2, v1}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 62
    move-result p2

    .line 63
    float-to-double v2, p2

    .line 64
    invoke-interface {p1, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 69
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 72
    move-result p2

    .line 73
    float-to-double v1, p2

    .line 74
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 77
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 79
    const-string v0, "alarm"

    .line 81
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 84
    move-result p2

    .line 85
    float-to-double v1, p2

    .line 86
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 89
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 91
    const-string v0, "notification"

    .line 93
    invoke-static {p2, v0}, Lcom/ninty/system/setting/SystemSetting;->d(Lcom/ninty/system/setting/SystemSetting;Ljava/lang/String;)F

    .line 96
    move-result p2

    .line 97
    float-to-double v1, p2

    .line 98
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 101
    :try_start_0
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$g;->b:Lcom/ninty/system/setting/SystemSetting;

    .line 103
    invoke-static {p2}, Lcom/ninty/system/setting/SystemSetting;->b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 106
    move-result-object p2

    .line 107
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 109
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 115
    const-string v0, "EventVolume"

    .line 117
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :cond_0
    return-void
.end method
