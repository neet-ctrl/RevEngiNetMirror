.class public final Lcom/facebook/react/animated/l;
.super Lcom/facebook/react/animated/w;
.source "SourceFile"


# instance fields
.field private final i:Lcom/facebook/react/animated/o;

.field private final j:I

.field private final k:D


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
    iput-object p2, p0, Lcom/facebook/react/animated/l;->i:Lcom/facebook/react/animated/o;

    .line 18
    const-string p2, "input"

    .line 20
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/facebook/react/animated/l;->j:I

    .line 26
    const-string p2, "modulus"

    .line 28
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/facebook/react/animated/l;->k:D

    .line 34
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/b;->d:I

    .line 3
    iget v1, p0, Lcom/facebook/react/animated/l;->j:I

    .line 5
    iget-wide v2, p0, Lcom/facebook/react/animated/l;->k:D

    .line 7
    invoke-super {p0}, Lcom/facebook/react/animated/w;->e()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "NativeAnimatedNodesManager["

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "] inputNode: "

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " modulus: "

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " super: "

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/l;->i:Lcom/facebook/react/animated/o;

    .line 3
    iget v1, p0, Lcom/facebook/react/animated/l;->j:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/facebook/react/animated/w;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/facebook/react/animated/w;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/animated/w;->l()D

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/facebook/react/animated/l;->k:D

    .line 21
    rem-double/2addr v0, v2

    .line 22
    add-double/2addr v0, v2

    .line 23
    rem-double/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/facebook/react/animated/w;->f:D

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 29
    const-string v1, "Illegal node ID set as an input for Animated.modulus node"

    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
