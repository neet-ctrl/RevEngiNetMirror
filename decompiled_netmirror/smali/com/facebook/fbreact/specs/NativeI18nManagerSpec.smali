.class public abstract Lcom/facebook/fbreact/specs/NativeI18nManagerSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "I18nManager"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract allowRTL(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract forceRTL(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeI18nManagerSpec;->getTypedExportedConstants()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lg1/a;->b:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-boolean v1, Lg1/a;->c:Z

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 15
    const-string v2, "doLeftAndRightSwapInRTL"

    .line 17
    const-string v3, "isRTL"

    .line 19
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 32
    const-string v3, "localeIdentifier"

    .line 34
    filled-new-array {v3}, [Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    new-instance v3, Ljava/util/HashSet;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 57
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 60
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 79
    :cond_1
    return-object v0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v2, "Native Module doesn\'t fill in constants: %s"

    .line 84
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v1, "Native Module Flow doesn\'t declare constants: %s"

    .line 100
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "I18nManager"

    .line 3
    return-object v0
.end method

.method protected abstract getTypedExportedConstants()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract swapLeftAndRightInRTL(Z)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
