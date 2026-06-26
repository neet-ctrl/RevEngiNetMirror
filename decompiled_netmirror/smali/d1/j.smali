.class public final Ld1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld1/j;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ld1/J;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactInstanceManager"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Ld1/j;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/NativeModuleRegistry;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/NativeModuleRegistry;

    .line 3
    iget-object v1, p0, Ld1/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 5
    iget-object v2, p0, Ld1/j;->b:Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/bridge/NativeModuleRegistry;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public final b(Ld1/O;)V
    .locals 4

    .line 1
    const-string v0, "reactPackage"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ld1/h;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ld1/h;

    .line 12
    iget-object v0, p0, Ld1/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    invoke-virtual {p1, v0}, Ld1/h;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Ld1/a;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Ld1/a;

    .line 25
    iget-object v0, p0, Ld1/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    invoke-virtual {p1, v0}, Ld1/a;->h(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Ld1/P;->a:Ld1/P;

    .line 34
    iget-object v1, p0, Ld1/j;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 36
    invoke-virtual {v0, p1, v1}, Ld1/P;->a(Ld1/O;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/Iterable;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/react/bridge/ModuleHolder;

    .line 56
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Ld1/j;->b:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/react/bridge/ModuleHolder;

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ModuleHolder;->getCanOverrideExistingModule()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ModuleHolder;->getClassName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v2, "\nNative module "

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " tried to override "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, ".\n\nCheck the getPackages() method in MainApplication.java, it might be that module is being created twice. \nIf this was your intention, set canOverrideExistingModule=true. This error may also be present if the \npackage is present only once in getPackages() but is also automatically added later during build time \nby autolinking. Try removing the existing entry and rebuild.\n"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_2
    iget-object v2, p0, Ld1/j;->b:Ljava/util/HashMap;

    .line 123
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-void
.end method
