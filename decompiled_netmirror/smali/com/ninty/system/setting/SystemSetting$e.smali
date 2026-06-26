.class Lcom/ninty/system/setting/SystemSetting$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ninty/system/setting/SystemSetting;->listenAirplaneState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ninty/system/setting/SystemSetting;


# direct methods
.method constructor <init>(Lcom/ninty/system/setting/SystemSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ninty/system/setting/SystemSetting$e;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ninty/system/setting/SystemSetting$e;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 3
    invoke-static {p1}, Lcom/ninty/system/setting/SystemSetting;->b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "airplane_mode_on"

    .line 13
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$e;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 19
    invoke-static {p2}, Lcom/ninty/system/setting/SystemSetting;->b(Lcom/ninty/system/setting/SystemSetting;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 22
    move-result-object p2

    .line 23
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 25
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 31
    const-string v0, "EventAirplaneChange"

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/ninty/system/setting/SystemSetting$e;->a:Lcom/ninty/system/setting/SystemSetting;

    .line 49
    invoke-static {p2}, Lcom/ninty/system/setting/SystemSetting;->a(Lcom/ninty/system/setting/SystemSetting;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string v0, "err"

    .line 55
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_1
    return-void
.end method
