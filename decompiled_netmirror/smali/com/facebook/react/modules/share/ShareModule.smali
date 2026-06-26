.class public final Lcom/facebook/react/modules/share/ShareModule;
.super Lcom/facebook/fbreact/specs/NativeShareModuleSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/share/ShareModule$a;
    }
.end annotation

.annotation runtime Lv1/a;
    name = "ShareModule"
.end annotation


# static fields
.field private static final ACTION_SHARED:Ljava/lang/String; = "sharedAction"

.field public static final Companion:Lcom/facebook/react/modules/share/ShareModule$a;

.field public static final ERROR_INVALID_CONTENT:Ljava/lang/String; = "E_INVALID_CONTENT"

.field private static final ERROR_UNABLE_TO_OPEN_DIALOG:Ljava/lang/String; = "E_UNABLE_TO_OPEN_DIALOG"

.field public static final NAME:Ljava/lang/String; = "ShareModule"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/share/ShareModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/share/ShareModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/share/ShareModule;->Companion:Lcom/facebook/react/modules/share/ShareModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "reactContext"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeShareModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    return-void
.end method


# virtual methods
.method public share(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 3
    const-string v1, "title"

    .line 5
    const-string v2, "promise"

    .line 7
    invoke-static {p3, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "E_INVALID_CONTENT"

    .line 14
    const-string p2, "Content cannot be null"

    .line 16
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    const-string v3, "android.intent.action.SEND"

    .line 24
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v3, "text/plain"

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setTypeAndNormalize(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    const-string v3, "android.intent.extra.SUBJECT"

    .line 40
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const-string v1, "android.intent.extra.TEXT"

    .line 55
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    :cond_2
    invoke-static {v2, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "android.intent.category.DEFAULT"

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 91
    move-result-object p1

    .line 92
    const-string p2, "action"

    .line 94
    const-string v0, "sharedAction"

    .line 96
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    const-string p1, "E_UNABLE_TO_OPEN_DIALOG"

    .line 105
    const-string p2, "Failed to open share dialog"

    .line 107
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_1
    return-void
.end method
