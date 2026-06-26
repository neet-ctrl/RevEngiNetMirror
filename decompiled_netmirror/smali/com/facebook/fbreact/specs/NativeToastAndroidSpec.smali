.class public abstract Lcom/facebook/fbreact/specs/NativeToastAndroidSpec;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# static fields
.field public static final NAME:Ljava/lang/String; = "ToastAndroid"


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
    .locals 7
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
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeToastAndroidSpec;->getTypedExportedConstants()Ljava/util/Map;

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
    const-string v2, "SHORT"

    .line 17
    const-string v3, "TOP"

    .line 19
    const-string v4, "BOTTOM"

    .line 21
    const-string v5, "CENTER"

    .line 23
    const-string v6, "LONG"

    .line 25
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 38
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 53
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    :cond_1
    return-object v0

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v2, "Native Module doesn\'t fill in constants: %s"

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    const-string v1, "Native Module Flow doesn\'t declare constants: %s"

    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ToastAndroid"

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

.method public abstract show(Ljava/lang/String;D)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract showWithGravity(Ljava/lang/String;DD)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method

.method public abstract showWithGravityAndOffset(Ljava/lang/String;DDDD)V
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation
.end method
