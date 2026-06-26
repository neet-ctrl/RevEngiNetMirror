.class public Lcom/facebook/react/bridge/ReactCxxErrorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mHandleErrorFunc:Ljava/lang/reflect/Method;

.field private static mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static handleError(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->mHandleErrorFunc:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->mHandleErrorFunc:Ljava/lang/reflect/Method;

    .line 16
    sget-object v1, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->mObject:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "ReactCxxErrorHandler"

    .line 25
    const-string v1, "Failed to invoke error handler function"

    .line 27
    invoke-static {v0, v1, p0}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public static setHandleErrorFunc(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->mObject:Ljava/lang/Object;

    .line 3
    sput-object p1, Lcom/facebook/react/bridge/ReactCxxErrorHandler;->mHandleErrorFunc:Ljava/lang/reflect/Method;

    .line 5
    return-void
.end method
