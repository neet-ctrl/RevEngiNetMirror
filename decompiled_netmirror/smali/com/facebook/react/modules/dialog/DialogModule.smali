.class public Lcom/facebook/react/modules/dialog/DialogModule;
.super Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/dialog/DialogModule$c;,
        Lcom/facebook/react/modules/dialog/DialogModule$b;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "DialogManagerAndroid"
.end annotation


# static fields
.field static final ACTION_BUTTON_CLICKED:Ljava/lang/String; = "buttonClicked"

.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissed"

.field static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final FRAGMENT_TAG:Ljava/lang/String; = "com.facebook.catalyst.react.dialog.DialogModule"

.field static final KEY_BUTTON_NEGATIVE:Ljava/lang/String; = "buttonNegative"

.field static final KEY_BUTTON_NEUTRAL:Ljava/lang/String; = "buttonNeutral"

.field static final KEY_BUTTON_POSITIVE:Ljava/lang/String; = "buttonPositive"

.field static final KEY_CANCELABLE:Ljava/lang/String; = "cancelable"

.field static final KEY_ITEMS:Ljava/lang/String; = "items"

.field static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private mIsInForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v8

    .line 11
    const/4 v0, -0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v10

    .line 16
    const-string v1, "buttonClicked"

    .line 18
    const-string v2, "buttonClicked"

    .line 20
    const-string v3, "dismissed"

    .line 22
    const-string v4, "dismissed"

    .line 24
    const-string v5, "buttonPositive"

    .line 26
    const-string v7, "buttonNegative"

    .line 28
    const-string v9, "buttonNeutral"

    .line 30
    invoke-static/range {v1 .. v10}, Le1/d;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/modules/dialog/DialogModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    return p0
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/dialog/DialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/j;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 14
    check-cast v0, Landroidx/fragment/app/j;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/j;->T()Landroidx/fragment/app/x;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p0, v0}, Lcom/facebook/react/modules/dialog/DialogModule$c;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroidx/fragment/app/x;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1
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
    sget-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 8
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 8
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 11
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 4
    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/DialogModule$c;->c()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-class v0, Lcom/facebook/react/modules/dialog/DialogModule;

    .line 16
    const-string v1, "onHostResume called but no FragmentManager found"

    .line 18
    invoke-static {v0, v1}, LY/a;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    :goto_0
    return-void
.end method

.method public showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()Lcom/facebook/react/modules/dialog/DialogModule$c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "Tried to show an alert while not attached to an Activity"

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 19
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "title"

    .line 24
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    const-string v1, "message"

    .line 39
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_2
    const-string v1, "buttonPositive"

    .line 54
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    const-string v2, "button_positive"

    .line 62
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    const-string v1, "buttonNegative"

    .line 71
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    const-string v2, "button_negative"

    .line 79
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_4
    const-string v1, "buttonNeutral"

    .line 88
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 94
    const-string v2, "button_neutral"

    .line 96
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_5
    const-string v1, "items"

    .line 105
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 111
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 118
    move-result v3

    .line 119
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 125
    move-result v5

    .line 126
    if-ge v4, v5, :cond_6

    .line 128
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    aput-object v5, v3, v4

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {p2, v1, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 140
    :cond_7
    const-string v1, "cancelable"

    .line 142
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 148
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 151
    move-result p1

    .line 152
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    :cond_8
    new-instance p1, Lcom/facebook/react/modules/dialog/DialogModule$a;

    .line 157
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/facebook/react/modules/dialog/DialogModule$a;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/modules/dialog/DialogModule$c;Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V

    .line 160
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method
