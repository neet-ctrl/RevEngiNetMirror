.class public abstract Lcom/facebook/fbreact/specs/NativePlatformConstantsAndroidSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "PlatformConstants"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getAndroidID()Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 12
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
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativePlatformConstantsAndroidSpec;->getTypedExportedConstants()Ljava/util/Map;

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
    const-string v10, "reactNativeVersion"

    .line 17
    const-string v11, "uiMode"

    .line 19
    const-string v2, "Brand"

    .line 21
    const-string v3, "Fingerprint"

    .line 23
    const-string v4, "Manufacturer"

    .line 25
    const-string v5, "Model"

    .line 27
    const-string v6, "Release"

    .line 29
    const-string v7, "Serial"

    .line 31
    const-string v8, "Version"

    .line 33
    const-string v9, "isTesting"

    .line 35
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 48
    const-string v3, "ServerHost"

    .line 50
    const-string v4, "isDisableAnimations"

    .line 52
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 65
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 75
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 91
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 97
    :cond_1
    return-object v0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    const-string v2, "Native Module doesn\'t fill in constants: %s"

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    const-string v1, "Native Module Flow doesn\'t declare constants: %s"

    .line 118
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PlatformConstants"

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
