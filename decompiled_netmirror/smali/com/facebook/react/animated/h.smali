.class public final Lcom/facebook/react/animated/h;
.super Lcom/facebook/react/animated/w;
.source "SourceFile"


# instance fields
.field private final i:Lcom/facebook/react/animated/o;

.field private final j:I

.field private final k:D

.field private final l:D

.field private m:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V
    .locals 2

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nativeAnimatedNodesManager"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/animated/w;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p2, p0, Lcom/facebook/react/animated/h;->i:Lcom/facebook/react/animated/o;

    .line 18
    const-string p2, "input"

    .line 20
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/facebook/react/animated/h;->j:I

    .line 26
    const-string p2, "min"

    .line 28
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/facebook/react/animated/h;->k:D

    .line 34
    const-string p2, "max"

    .line 36
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/facebook/react/animated/h;->l:D

    .line 42
    iget-wide p1, p0, Lcom/facebook/react/animated/h;->m:D

    .line 44
    iput-wide p1, p0, Lcom/facebook/react/animated/w;->f:D

    .line 46
    return-void
.end method

.method private final o()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/h;->i:Lcom/facebook/react/animated/o;

    .line 3
    iget v1, p0, Lcom/facebook/react/animated/h;->j:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/w;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/facebook/react/animated/w;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/animated/w;->l()D

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 24
    const-string v1, "Illegal node ID set as an input for Animated.DiffClamp node"

    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/b;->d:I

    .line 3
    iget v1, p0, Lcom/facebook/react/animated/h;->j:I

    .line 5
    iget-wide v2, p0, Lcom/facebook/react/animated/h;->k:D

    .line 7
    iget-wide v4, p0, Lcom/facebook/react/animated/h;->l:D

    .line 9
    iget-wide v6, p0, Lcom/facebook/react/animated/h;->m:D

    .line 11
    invoke-super {p0}, Lcom/facebook/react/animated/w;->e()Ljava/lang/String;

    .line 14
    move-result-object v8

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v10, "DiffClampAnimatedNode["

    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "]: InputNodeTag: "

    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " min: "

    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " max: "

    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " lastValue: "

    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " super: "

    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/h;->o()D

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/facebook/react/animated/h;->m:D

    .line 7
    sub-double v2, v0, v2

    .line 9
    iput-wide v0, p0, Lcom/facebook/react/animated/h;->m:D

    .line 11
    iget-wide v0, p0, Lcom/facebook/react/animated/w;->f:D

    .line 13
    add-double/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lcom/facebook/react/animated/h;->k:D

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/facebook/react/animated/h;->l:D

    .line 22
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/facebook/react/animated/w;->f:D

    .line 28
    return-void
.end method
