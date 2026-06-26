.class public final Lcom/facebook/react/bridge/ReactSoftExceptionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ReactSoftExceptionLogger$Categories;,
        Lcom/facebook/react/bridge/ReactSoftExceptionLogger$ReactSoftExceptionListener;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/bridge/ReactSoftExceptionLogger;

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ReactSoftExceptionLogger$ReactSoftExceptionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->INSTANCE:Lcom/facebook/react/bridge/ReactSoftExceptionLogger;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->listeners:Ljava/util/List;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final addListener(Lcom/facebook/react/bridge/ReactSoftExceptionLogger$ReactSoftExceptionListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->listeners:Ljava/util/List;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method

.method public static final clearListeners()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->listeners:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method private static final logNoThrowSoftExceptionWithMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static final logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "category"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cause"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->listeners:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/react/bridge/ReactSoftExceptionLogger$ReactSoftExceptionListener;

    .line 35
    invoke-interface {v1, p0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger$ReactSoftExceptionListener;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "Unhandled SoftException"

    .line 41
    invoke-static {p0, v0, p1}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    return-void
.end method

.method public static final logSoftExceptionVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "category"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cause"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "|"

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ":"

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public static final removeListener(Lcom/facebook/react/bridge/ReactSoftExceptionLogger$ReactSoftExceptionListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->listeners:Ljava/util/List;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
