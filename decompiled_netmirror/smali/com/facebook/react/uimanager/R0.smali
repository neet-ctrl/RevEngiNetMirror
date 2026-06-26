.class public final Lcom/facebook/react/uimanager/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/R0$a;,
        Lcom/facebook/react/uimanager/R0$b;,
        Lcom/facebook/react/uimanager/R0$c;,
        Lcom/facebook/react/uimanager/R0$d;,
        Lcom/facebook/react/uimanager/R0$e;,
        Lcom/facebook/react/uimanager/R0$f;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/R0;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/R0;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/R0;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/R0;->a:Lcom/facebook/react/uimanager/R0;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/react/uimanager/R0;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/facebook/react/uimanager/R0;->c:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/uimanager/R0;Ljava/lang/Class;)Lcom/facebook/react/uimanager/R0$f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/R0;->d(Ljava/lang/Class;)Lcom/facebook/react/uimanager/R0$f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/X0;->b()V

    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/R0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    sget-object v0, Lcom/facebook/react/uimanager/R0;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    return-void
.end method

.method private final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Unable to instantiate methods getter for "

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "$$PropsSetter"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v2

    .line 58
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v2

    .line 79
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Could not find generated setter for "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string v0, "ViewManagerPropertyUpdater"

    .line 98
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method private final d(Ljava/lang/Class;)Lcom/facebook/react/uimanager/R0$f;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/R0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/react/uimanager/R0$f;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/R0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/react/uimanager/R0$f;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/facebook/react/uimanager/R0$b;

    .line 21
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/R0$b;-><init>(Ljava/lang/Class;)V

    .line 24
    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    return-object v1
.end method

.method private final e(Ljava/lang/Class;)Lcom/facebook/react/uimanager/R0$e;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/R0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/react/uimanager/R0$e;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/R0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/react/uimanager/R0$e;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/facebook/react/uimanager/R0$a;

    .line 21
    const-string v2, "null cannot be cast to non-null type java.lang.Class<kotlin.Nothing>"

    .line 23
    invoke-static {p1, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/R0$a;-><init>(Ljava/lang/Class;)V

    .line 29
    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v1
.end method

.method public static final f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "viewManagerTopClass"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shadowNodeTopClass"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sget-object v1, Lcom/facebook/react/uimanager/R0;->a:Lcom/facebook/react/uimanager/R0;

    .line 18
    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/R0;->d(Ljava/lang/Class;)Lcom/facebook/react/uimanager/R0$f;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, v0}, Lcom/facebook/react/uimanager/R0$d;->b(Ljava/util/Map;)V

    .line 25
    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/R0;->e(Ljava/lang/Class;)Lcom/facebook/react/uimanager/R0$e;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Lcom/facebook/react/uimanager/R0$d;->b(Ljava/util/Map;)V

    .line 32
    return-object v0
.end method

.method public static final g(Lcom/facebook/react/uimanager/q0;Lcom/facebook/react/uimanager/s0;)V
    .locals 3

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "props"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/react/uimanager/R0;->a:Lcom/facebook/react/uimanager/R0;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/R0;->e(Ljava/lang/Class;)Lcom/facebook/react/uimanager/R0$e;

    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/facebook/react/uimanager/s0;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 23
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p0, v2, v1}, Lcom/facebook/react/uimanager/R0$e;->c(Lcom/facebook/react/uimanager/q0;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
