.class public abstract Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "DeviceInfo"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeDeviceInfoSpec;->getTypedExportedConstants()Ljava/util/Map;

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
    const-string v2, "Dimensions"

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
    const-string v3, "isIPhoneX_deprecated"

    .line 32
    filled-new-array {v3}, [Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    new-instance v3, Ljava/util/HashSet;

    .line 45
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 55
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 71
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 77
    :cond_1
    return-object v0

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v2, "Native Module doesn\'t fill in constants: %s"

    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v1, "Native Module Flow doesn\'t declare constants: %s"

    .line 98
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeviceInfo"

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
