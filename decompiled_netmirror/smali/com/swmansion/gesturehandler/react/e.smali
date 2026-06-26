.class public final Lcom/swmansion/gesturehandler/react/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/e$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/swmansion/gesturehandler/react/e$a;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/gesturehandler/react/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/gesturehandler/react/e;->d:Lcom/swmansion/gesturehandler/react/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/e;->a:Landroid/util/SparseArray;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/e;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/e;->c:Landroid/util/SparseArray;

    .line 25
    return-void
.end method

.method private final f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [I

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 20
    move-result v2

    .line 21
    aput v2, v0, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ln2/d;Ln2/d;)Z
    .locals 5

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "otherHandler"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/e;->c:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    array-length v1, p1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    aget v3, p1, v2

    .line 32
    invoke-virtual {p2}, Ln2/d;->R()I

    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v0
.end method

.method public b(Ln2/d;Ln2/d;)Z
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "otherHandler"

    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p1, p2, Ln2/q;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    check-cast p2, Ln2/q;

    .line 17
    invoke-virtual {p2}, Ln2/q;->S0()Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    instance-of p1, p2, Lcom/swmansion/gesturehandler/react/j$b;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public c(Ln2/d;Ln2/d;)Z
    .locals 5

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "otherHandler"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/e;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    array-length v1, p1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    aget v3, p1, v2

    .line 32
    invoke-virtual {p2}, Ln2/d;->R()I

    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v0
.end method

.method public d(Ln2/d;Ln2/d;)Z
    .locals 5

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "otherHandler"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/e;->a:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [I

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    array-length v1, p1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    aget v3, p1, v2

    .line 32
    invoke-virtual {p2}, Ln2/d;->R()I

    .line 35
    move-result v4

    .line 36
    if-ne v3, v4, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return v0
.end method

.method public final e(Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Ln2/d;->y0(Ln2/e;)Ln2/d;

    .line 14
    const-string v0, "waitFor"

    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/e;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/e;->a:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    :cond_0
    const-string v0, "simultaneousHandlers"

    .line 37
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/e;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/e;->b:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    :cond_1
    const-string v0, "blocksHandlers"

    .line 58
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-direct {p0, p2, v0}, Lcom/swmansion/gesturehandler/react/e;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)[I

    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/e;->c:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/e;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/e;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/e;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/e;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    return-void
.end method
