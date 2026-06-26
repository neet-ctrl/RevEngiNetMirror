.class public final Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;
    .locals 3

    .line 1
    const-string v0, "spec"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exceptionHandler"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;

    .line 13
    sget-object v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->Companion:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;

    .line 15
    invoke-virtual {v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec$Companion;->mainThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getJSQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;->getNativeModulesQueueThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl$Companion;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, v1, p1, v2, v0}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationImpl;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-object p2
.end method
