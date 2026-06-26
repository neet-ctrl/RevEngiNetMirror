.class public final Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/hermes/reactexecutor/HermesExecutor$a;->initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final initHybrid(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->b(ZLjava/lang/String;J)Lcom/facebook/jni/HybridData;

    move-result-object p1

    return-object p1
.end method

.method private final initHybridDefaultConfig(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->c(ZLjava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string v0, "hermes"

    .line 9
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 12
    const-string v0, "hermes_executor"

    .line 14
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 17
    sget-boolean v0, Lg1/a;->b:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "Debug"

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Release"

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->d(Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method
