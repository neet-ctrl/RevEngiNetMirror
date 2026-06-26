.class public final Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;->b()V

    .line 12
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "debuggerName"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;->a(Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 15
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a:Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;

    invoke-virtual {v0}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;->b()V

    return-void
.end method

.method private static final native initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;
.end method

.method private static final native initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "HermesExecutor"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
