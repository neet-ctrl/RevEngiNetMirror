.class public Lcom/facebook/react/uimanager/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.react.uimanager.H0"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)[F
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Landroidx/core/view/Z;->w(Landroid/view/View;)I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 14
    move-result p0

    .line 15
    invoke-static {v0}, Landroidx/core/view/Z;->v(Landroid/view/View;)I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x4

    .line 43
    new-array v3, v3, [F

    .line 45
    const/4 v4, 0x0

    .line 46
    aput p0, v3, v4

    .line 48
    const/4 p0, 0x1

    .line 49
    aput v1, v3, p0

    .line 51
    const/4 p0, 0x2

    .line 52
    aput v2, v3, p0

    .line 54
    const/4 p0, 0x3

    .line 55
    aput v0, v3, p0

    .line 57
    return-object v3
.end method

.method public static b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of p1, p0, Lcom/facebook/react/uimanager/B0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    check-cast p0, Lcom/facebook/react/uimanager/B0;

    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/B0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    check-cast p0, LP1/h;

    .line 19
    invoke-interface {p0}, LP1/h;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/H0;->h(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    sget-object p0, Lcom/facebook/react/uimanager/H0;->a:Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Unable to find UIManager for UIManagerType "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-interface {p0}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 66
    sget-object v0, Lcom/facebook/react/uimanager/H0;->a:Ljava/lang/String;

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "Cannot get EventDispatcher for UIManagerType "

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_3
    return-object p0
.end method

.method public static c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 4

    .line 1
    invoke-static {p1}, LM1/a;->a(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/H0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/H0;->a:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "Cannot get EventDispatcher for reactTag "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    return-object p0
.end method

.method public static d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 7
    if-nez v0, :cond_0

    .line 9
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 21
    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/facebook/react/uimanager/B0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/facebook/react/uimanager/B0;

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/B0;->c()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/facebook/react/uimanager/o0;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/facebook/react/uimanager/o0;

    .line 8
    invoke-interface {p0}, Lcom/facebook/react/uimanager/o0;->getUIManagerType()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/facebook/react/uimanager/o0;->getRootViewTag()I

    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LM1/a;->a(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    return v1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 36
    instance-of v2, p0, Lcom/facebook/react/uimanager/B0;

    .line 38
    if-nez v2, :cond_3

    .line 40
    instance-of v2, p0, Landroid/content/ContextWrapper;

    .line 42
    if-eqz v2, :cond_3

    .line 44
    check-cast p0, Landroid/content/ContextWrapper;

    .line 46
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 50
    :cond_3
    invoke-static {p0}, Lcom/facebook/react/uimanager/H0;->e(Landroid/content/Context;)I

    .line 53
    move-result p0

    .line 54
    if-ne p0, v1, :cond_4

    .line 56
    sget-object v1, Lcom/facebook/react/uimanager/H0;->a:Ljava/lang/String;

    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v4, "Fabric View ["

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "] does not have SurfaceId associated with it"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_4
    return p0
.end method

.method public static g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/H0;->h(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static h(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getFabricUIManager()Lcom/facebook/react/bridge/UIManager;

    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lcom/facebook/react/uimanager/H0;->a:Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 18
    const-string p2, "Cannot get UIManager because the instance hasn\'t been initialized yet."

    .line 20
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-object v1

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasCatalystInstance()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    sget-object p0, Lcom/facebook/react/uimanager/H0;->a:Ljava/lang/String;

    .line 36
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 38
    const-string p2, "Cannot get UIManager because the context doesn\'t contain a CatalystInstance."

    .line 40
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    sget-object v0, Lcom/facebook/react/uimanager/H0;->a:Ljava/lang/String;

    .line 55
    new-instance v2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 57
    const-string v3, "Cannot get UIManager because the context doesn\'t contain an active CatalystInstance."

    .line 59
    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v0, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    if-eqz p2, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x2

    .line 73
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 75
    if-ne p1, v0, :cond_4

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getFabricUIManager()Lcom/facebook/react/bridge/UIManager;

    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/facebook/react/bridge/UIManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-object p0

    .line 89
    :catch_0
    sget-object p0, Lcom/facebook/react/uimanager/H0;->a:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v3, "Cannot get UIManager for UIManagerType: "

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    .line 122
    return-object p0
.end method

.method public static i(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .locals 0

    .line 1
    invoke-static {p1}, LM1/a;->a(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/H0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
