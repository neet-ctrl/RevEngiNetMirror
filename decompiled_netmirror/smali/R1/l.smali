.class public final LR1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/l$a;,
        LR1/l$b;
    }
.end annotation


# instance fields
.field private final a:LR1/l$a;

.field private final b:LR1/m;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    if-eqz p1, :cond_3

    .line 11
    const-string v0, "type"

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "linearGradient"

    .line 19
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    sget-object v0, LR1/l$a;->b:LR1/l$a;

    .line 27
    iput-object v0, p0, LR1/l;->a:LR1/l$a;

    .line 29
    const-string v0, "direction"

    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v1, "colorStops"

    .line 39
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    new-instance v1, LR1/m;

    .line 47
    invoke-direct {v1, v0, p1, p2}, LR1/m;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Landroid/content/Context;)V

    .line 50
    iput-object v1, p0, LR1/l;->b:LR1/m;

    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "Invalid colorStops array"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string p2, "Gradient must have direction"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "Unsupported gradient type: "

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string p2, "Gradient cannot be null"

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Shader;
    .locals 2

    .line 1
    const-string v0, "bounds"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LR1/l;->a:LR1/l$a;

    .line 8
    sget-object v1, LR1/l$b;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, LR1/l;->b:LR1/m;

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {v0, v1, p1}, LR1/m;->d(FF)Landroid/graphics/Shader;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lr2/h;

    .line 38
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 41
    throw p1
.end method
