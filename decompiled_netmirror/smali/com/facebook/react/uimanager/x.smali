.class public final Lcom/facebook/react/uimanager/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/x;

.field private static b:Landroid/util/DisplayMetrics;

.field private static c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/x;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/x;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/x;->a:Lcom/facebook/react/uimanager/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(D)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/x;->b:Landroid/util/DisplayMetrics;

    .line 3
    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/facebook/react/uimanager/x;->c:Landroid/util/DisplayMetrics;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 13
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 16
    sget-object v1, Lcom/facebook/react/uimanager/x;->a:Lcom/facebook/react/uimanager/x;

    .line 18
    sget-object v2, Lcom/facebook/react/uimanager/x;->b:Landroid/util/DisplayMetrics;

    .line 20
    const-string v3, "null cannot be cast to non-null type android.util.DisplayMetrics"

    .line 22
    invoke-static {v2, v3}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/react/uimanager/x;->b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableMap;

    .line 28
    move-result-object v2

    .line 29
    const-string v4, "windowPhysicalPixels"

    .line 31
    invoke-virtual {v0, v4, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 34
    sget-object v2, Lcom/facebook/react/uimanager/x;->c:Landroid/util/DisplayMetrics;

    .line 36
    invoke-static {v2, v3}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/react/uimanager/x;->b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableMap;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "screenPhysicalPixels"

    .line 45
    invoke-virtual {v0, p1, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method private final b(Landroid/util/DisplayMetrics;D)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    const-string v2, "width"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "height"

    .line 15
    iget v2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 20
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    float-to-double v1, v1

    .line 23
    const-string v3, "scale"

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    const-string v1, "fontScale"

    .line 30
    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 35
    int-to-double p1, p1

    .line 36
    const-string p3, "densityDpi"

    .line 38
    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 41
    return-object v0
.end method

.method public static final c()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/x;->c:Landroid/util/DisplayMetrics;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.util.DisplayMetrics"

    .line 7
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static final d()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/x;->b:Landroid/util/DisplayMetrics;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.util.DisplayMetrics"

    .line 7
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static final e(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/react/uimanager/x;->b:Landroid/util/DisplayMetrics;

    .line 16
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 24
    const-string v0, "window"

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 32
    invoke-static {p0, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p0, Landroid/view/WindowManager;

    .line 37
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 44
    sput-object v1, Lcom/facebook/react/uimanager/x;->c:Landroid/util/DisplayMetrics;

    .line 46
    return-void
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/x;->c:Landroid/util/DisplayMetrics;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/uimanager/x;->e(Landroid/content/Context;)V

    .line 14
    return-void
.end method
