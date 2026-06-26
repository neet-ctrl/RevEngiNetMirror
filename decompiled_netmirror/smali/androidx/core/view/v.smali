.class public final Landroidx/core/view/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/v$a;,
        Landroidx/core/view/v$c;,
        Landroidx/core/view/v$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/core/view/v$a;->a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/core/view/v;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/v;->a:Landroid/view/DisplayCutout;

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/b;)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p6}, Landroidx/core/view/v;->a(Landroidx/core/graphics/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/b;)Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/v;-><init>(Landroid/view/DisplayCutout;)V

    return-void
.end method

.method private static a(Landroidx/core/graphics/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/core/graphics/b;)Landroid/view/DisplayCutout;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/core/graphics/b;->e()Landroid/graphics/Insets;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p5}, Landroidx/core/graphics/b;->e()Landroid/graphics/Insets;

    .line 14
    move-result-object v7

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-static/range {v2 .. v7}, Landroidx/core/view/v$c;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;)Landroid/view/DisplayCutout;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p5, 0x1d

    .line 26
    if-lt v0, p5, :cond_1

    .line 28
    invoke-virtual {p0}, Landroidx/core/graphics/b;->e()Landroid/graphics/Insets;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/v$b;->a(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/DisplayCutout;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/16 p5, 0x1c

    .line 39
    if-lt v0, p5, :cond_6

    .line 41
    new-instance p5, Landroid/graphics/Rect;

    .line 43
    iget v0, p0, Landroidx/core/graphics/b;->a:I

    .line 45
    iget v1, p0, Landroidx/core/graphics/b;->b:I

    .line 47
    iget v2, p0, Landroidx/core/graphics/b;->c:I

    .line 49
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 51
    invoke-direct {p5, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    if-eqz p1, :cond_2

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 71
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    if-eqz p4, :cond_5

    .line 76
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    invoke-static {p5, p0}, Landroidx/core/view/v$a;->a(Landroid/graphics/Rect;Ljava/util/List;)Landroid/view/DisplayCutout;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method static f(Landroid/view/DisplayCutout;)Landroidx/core/view/v;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/view/v;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/v;-><init>(Landroid/view/DisplayCutout;)V

    .line 10
    move-object p0, v0

    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/v;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/v$a;->c(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/v;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/v$a;->d(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/v;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/v$a;->e(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/core/view/v;->a:Landroid/view/DisplayCutout;

    .line 9
    invoke-static {v0}, Landroidx/core/view/v$a;->f(Landroid/view/DisplayCutout;)I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Landroidx/core/view/v;

    .line 13
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Landroidx/core/view/v;

    .line 18
    iget-object v0, p0, Landroidx/core/view/v;->a:Landroid/view/DisplayCutout;

    .line 20
    iget-object p1, p1, Landroidx/core/view/v;->a:Landroid/view/DisplayCutout;

    .line 22
    invoke-static {v0, p1}, Lq/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v;->a:Landroid/view/DisplayCutout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroidx/core/view/u;->a(Landroid/view/DisplayCutout;)I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DisplayCutoutCompat{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/core/view/v;->a:Landroid/view/DisplayCutout;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
