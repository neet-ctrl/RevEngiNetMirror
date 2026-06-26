.class public abstract Lcom/facebook/fbreact/specs/NativeSettingsManagerSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "SettingsManager"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract deleteValues(Lcom/facebook/react/bridge/ReadableArray;)V
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
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeSettingsManagerSpec;->getTypedExportedConstants()Ljava/util/Map;

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
    const-string v2, "settings"

    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    new-instance v2, Ljava/util/HashSet;

    .line 30
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 45
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    :cond_1
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v2, "Native Module doesn\'t fill in constants: %s"

    .line 72
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v1, "Native Module Flow doesn\'t declare constants: %s"

    .line 88
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SettingsManager"

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

.method public abstract setValues(Lcom/facebook/react/bridge/ReadableMap;)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
