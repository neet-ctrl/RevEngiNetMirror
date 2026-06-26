.class public final Lcom/facebook/react/fabric/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerProvider;


# instance fields
.field private final a:Lcom/facebook/react/fabric/ComponentFactory;

.field private final b:Lcom/facebook/react/uimanager/U0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/uimanager/U0;)V
    .locals 1

    .line 1
    const-string v0, "componentFactory"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewManagerRegistry"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/react/fabric/f;->a:Lcom/facebook/react/fabric/ComponentFactory;

    .line 16
    iput-object p2, p0, Lcom/facebook/react/fabric/f;->b:Lcom/facebook/react/uimanager/U0;

    .line 18
    return-void
.end method


# virtual methods
.method public createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/UIManager;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "FabricUIManagerProviderImpl.create"

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 13
    new-instance v7, Lcom/facebook/react/fabric/events/EventBeatManager;

    .line 15
    invoke-direct {v7}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>()V

    .line 18
    const-string v0, "FabricUIManagerProviderImpl.createUIManager"

    .line 20
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 23
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManager;

    .line 25
    iget-object v3, p0, Lcom/facebook/react/fabric/f;->b:Lcom/facebook/react/uimanager/U0;

    .line 27
    invoke-direct {v0, p1, v3, v7}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/U0;LP1/a;)V

    .line 30
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 33
    const-string v3, "FabricUIManagerProviderImpl.registerBinding"

    .line 35
    invoke-static {v1, v2, v3}, Ld2/a;->c(JLjava/lang/String;)V

    .line 38
    new-instance v3, Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 40
    invoke-direct {v3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 46
    move-result-object p1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v5, v4

    .line 56
    :goto_0
    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v4

    .line 64
    :goto_1
    if-eqz v5, :cond_2

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-object v8, p0, Lcom/facebook/react/fabric/f;->a:Lcom/facebook/react/fabric/ComponentFactory;

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, p1

    .line 72
    move-object v6, v0

    .line 73
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->i(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 76
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 79
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 82
    return-object v0

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "Unable to register FabricUIManager with CatalystInstance, runtimeExecutor and runtimeScheduler must not be null"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method
