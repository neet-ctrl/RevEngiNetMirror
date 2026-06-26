.class public abstract Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ld1/h;Ljava/util/List;Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld1/h;->h(Ljava/util/List;Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Ljava/util/List;Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld1/h$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Ld1/h$a;-><init>(Ld1/h;Ljava/util/List;Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/h;->d()Lw1/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw1/a;->a()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Ld1/h;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ld1/g;

    .line 15
    invoke-direct {v1, p0, p1, v0}, Ld1/g;-><init>(Ld1/h;Ljava/util/List;Ljava/util/Map;)V

    .line 18
    return-object v1
.end method

.method protected abstract c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
.end method

.method public abstract d()Lw1/a;
.end method

.method public final e(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Ld1/h;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 26
    const-string v2, "createNativeModule"

    .line 28
    const-wide/16 v3, 0x0

    .line 30
    invoke-static {v3, v4, v2}, Ld2/b;->a(JLjava/lang/String;)Ld2/b$a;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ld2/b$a;->c()V

    .line 37
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 39
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleSpec;->getName()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v2, v5}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 46
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/react/bridge/NativeModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 58
    invoke-static {v2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 61
    invoke-static {v3, v4}, Ld2/b;->b(J)Ld2/b$a;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ld2/b$a;->c()V

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 75
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 78
    invoke-static {v3, v4}, Ld2/b;->b(J)Ld2/b$a;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ld2/b$a;->c()V

    .line 85
    throw p1

    .line 86
    :cond_0
    return-object v0
.end method

.method public f(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld1/h;->g(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/react/bridge/ModuleSpec;

    .line 35
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public g(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
