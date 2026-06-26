.class Lcom/facebook/react/bridge/DynamicFromMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# static fields
.field private static final sPool:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/core/util/Pools$SimplePool;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMap:Lcom/facebook/react/bridge/ReadableMap;

.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap$1;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap$1;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 9
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/react/bridge/DynamicFromMap;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromMap;

    .line 19
    invoke-direct {v0}, Lcom/facebook/react/bridge/DynamicFromMap;-><init>()V

    .line 22
    :cond_0
    iput-object p0, v0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    iput-object p1, v0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 26
    return-object v0
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "This dynamic value has been recycled"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public asBoolean()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "This dynamic value has been recycled"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public asDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "This dynamic value has been recycled"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public asInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "This dynamic value has been recycled"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "This dynamic value has been recycled"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "This dynamic value has been recycled"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "This dynamic value has been recycled"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public isNull()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "This dynamic value has been recycled"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mMap:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    iput-object v0, p0, Lcom/facebook/react/bridge/DynamicFromMap;->mName:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/react/bridge/DynamicFromMap;->sPool:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SimplePool;->a(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method
