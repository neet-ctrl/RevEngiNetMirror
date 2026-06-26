.class public final Lcom/facebook/react/animated/t;
.super Lcom/facebook/react/animated/w;
.source "SourceFile"


# instance fields
.field private final i:Lcom/facebook/react/animated/o;

.field private final j:[I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V
    .locals 3

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
    iput-object p2, p0, Lcom/facebook/react/animated/t;->i:Lcom/facebook/react/animated/o;

    .line 18
    const-string p2, "input"

    .line 20
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 27
    new-array p1, p2, [I

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 33
    move-result v0

    .line 34
    new-array v1, v0, [I

    .line 36
    :goto_0
    if-ge p2, v0, :cond_1

    .line 38
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 41
    move-result v2

    .line 42
    aput v2, v1, p2

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, v1

    .line 48
    :goto_1
    iput-object p1, p0, Lcom/facebook/react/animated/t;->j:[I

    .line 50
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/b;->d:I

    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/t;->j:[I

    .line 5
    invoke-super {p0}, Lcom/facebook/react/animated/w;->e()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "SubtractionAnimatedNode["

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "]: input nodes: "

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " - super: "

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/t;->j:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/facebook/react/animated/t;->i:Lcom/facebook/react/animated/o;

    .line 9
    iget-object v3, p0, Lcom/facebook/react/animated/t;->j:[I

    .line 11
    aget v3, v3, v1

    .line 13
    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    instance-of v3, v2, Lcom/facebook/react/animated/w;

    .line 21
    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Lcom/facebook/react/animated/w;

    .line 25
    invoke-virtual {v2}, Lcom/facebook/react/animated/w;->l()D

    .line 28
    move-result-wide v2

    .line 29
    if-nez v1, :cond_0

    .line 31
    iput-wide v2, p0, Lcom/facebook/react/animated/w;->f:D

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-wide v4, p0, Lcom/facebook/react/animated/w;->f:D

    .line 36
    sub-double/2addr v4, v2

    .line 37
    iput-wide v4, p0, Lcom/facebook/react/animated/w;->f:D

    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 44
    const-string v1, "Illegal node ID set as an input for Animated.subtract node"

    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    return-void
.end method
