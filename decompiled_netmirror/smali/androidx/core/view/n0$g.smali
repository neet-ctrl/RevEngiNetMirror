.class Landroidx/core/view/n0$g;
.super Landroidx/core/view/n0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static h:Z

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Class;

.field private static k:Ljava/lang/reflect/Field;

.field private static l:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field private d:[Landroidx/core/graphics/b;

.field private e:Landroidx/core/graphics/b;

.field private f:Landroidx/core/view/n0;

.field g:Landroidx/core/graphics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/n0$l;-><init>(Landroidx/core/view/n0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/n0$g;->e:Landroidx/core/graphics/b;

    .line 3
    iput-object p2, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/n0;Landroidx/core/view/n0$g;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/n0$g;-><init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private u(IZ)Landroidx/core/graphics/b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/n0$g;->v(IZ)Landroidx/core/graphics/b;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private w()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$g;->f:Landroidx/core/view/n0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/n0;->g()Landroidx/core/graphics/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 12
    return-object v0
.end method

.method private x(Landroid/view/View;)Landroidx/core/graphics/b;
    .locals 4

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-ge v1, v2, :cond_5

    .line 9
    sget-boolean v1, Landroidx/core/view/n0$g;->h:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Landroidx/core/view/n0$g;->z()V

    .line 16
    :cond_0
    sget-object v1, Landroidx/core/view/n0$g;->i:Ljava/lang/reflect/Method;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 21
    sget-object v3, Landroidx/core/view/n0$g;->j:Ljava/lang/Class;

    .line 23
    if-eqz v3, :cond_4

    .line 25
    sget-object v3, Landroidx/core/view/n0$g;->k:Ljava/lang/reflect/Field;

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Landroidx/core/view/n0$g;->l:Ljava/lang/reflect/Field;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Landroidx/core/view/n0$g;->k:Ljava/lang/reflect/Field;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Rect;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-static {p1}, Landroidx/core/graphics/b;->c(Landroid/graphics/Rect;)Landroidx/core/graphics/b;

    .line 71
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_3
    return-object v2

    .line 73
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_4
    :goto_1
    return-object v2

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 100
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method private static z()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/core/view/n0$g;->i:Ljava/lang/reflect/Method;

    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/core/view/n0$g;->j:Ljava/lang/Class;

    .line 23
    const-string v2, "mVisibleInsets"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Landroidx/core/view/n0$g;->k:Ljava/lang/reflect/Field;

    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/core/view/n0$g;->l:Ljava/lang/reflect/Field;

    .line 45
    sget-object v1, Landroidx/core/view/n0$g;->k:Ljava/lang/reflect/Field;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    sget-object v1, Landroidx/core/view/n0$g;->l:Ljava/lang/reflect/Field;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-string v3, "WindowInsetsCompat"

    .line 80
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_0
    sput-boolean v0, Landroidx/core/view/n0$g;->h:Z

    .line 85
    return-void
.end method


# virtual methods
.method d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/n0$g;->x(Landroid/view/View;)Landroidx/core/graphics/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/n0$g;->r(Landroidx/core/graphics/b;)V

    .line 12
    return-void
.end method

.method e(Landroidx/core/view/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$g;->f:Landroidx/core/view/n0;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->s(Landroidx/core/view/n0;)V

    .line 6
    iget-object v0, p0, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/b;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->r(Landroidx/core/graphics/b;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/n0$l;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/n0$g;

    .line 11
    iget-object v0, p0, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/b;

    .line 13
    iget-object p1, p1, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/b;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)Landroidx/core/graphics/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/n0$g;->u(IZ)Landroidx/core/graphics/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method final k()Landroidx/core/graphics/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$g;->e:Landroidx/core/graphics/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/core/view/n0$g;->e:Landroidx/core/graphics/b;

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/core/view/n0$g;->e:Landroidx/core/graphics/b;

    .line 37
    return-object v0
.end method

.method m(IIII)Landroidx/core/view/n0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/n0$b;

    .line 3
    iget-object v1, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-static {v1}, Landroidx/core/view/n0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/n0;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/n0$b;-><init>(Landroidx/core/view/n0;)V

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/n0$g;->k()Landroidx/core/graphics/b;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/n0;->m(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/n0$b;->c(Landroidx/core/graphics/b;)Landroidx/core/view/n0$b;

    .line 23
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->i()Landroidx/core/graphics/b;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/n0;->m(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/core/view/n0$b;->b(Landroidx/core/graphics/b;)Landroidx/core/view/n0$b;

    .line 34
    invoke-virtual {v0}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method p(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_2

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/n0$g;->y(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public q([Landroidx/core/graphics/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/n0$g;->d:[Landroidx/core/graphics/b;

    .line 3
    return-void
.end method

.method r(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/b;

    .line 3
    return-void
.end method

.method s(Landroidx/core/view/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/n0$g;->f:Landroidx/core/view/n0;

    .line 3
    return-void
.end method

.method protected v(IZ)Landroidx/core/graphics/b;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    const/16 p2, 0x8

    .line 11
    if-eq p1, p2, :cond_6

    .line 13
    const/16 p2, 0x10

    .line 15
    if-eq p1, p2, :cond_5

    .line 17
    const/16 p2, 0x20

    .line 19
    if-eq p1, p2, :cond_4

    .line 21
    const/16 p2, 0x40

    .line 23
    if-eq p1, p2, :cond_3

    .line 25
    const/16 p2, 0x80

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/core/view/n0$g;->f:Landroidx/core/view/n0;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Landroidx/core/view/n0;->e()Landroidx/core/view/v;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->f()Landroidx/core/view/v;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroidx/core/view/v;->c()I

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/v;->e()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroidx/core/view/v;->d()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroidx/core/view/v;->b()I

    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->l()Landroidx/core/graphics/b;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->h()Landroidx/core/graphics/b;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->j()Landroidx/core/graphics/b;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    iget-object p1, p0, Landroidx/core/view/n0$g;->d:[Landroidx/core/graphics/b;

    .line 88
    if-eqz p1, :cond_7

    .line 90
    invoke-static {p2}, Landroidx/core/view/n0$m;->b(I)I

    .line 93
    move-result p2

    .line 94
    aget-object v2, p1, p2

    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 98
    return-object v2

    .line 99
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/n0$g;->k()Landroidx/core/graphics/b;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Landroidx/core/view/n0$g;->w()Landroidx/core/graphics/b;

    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 109
    iget v0, p2, Landroidx/core/graphics/b;->d:I

    .line 111
    if-le p1, v0, :cond_9

    .line 113
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_9
    iget-object p1, p0, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/b;

    .line 120
    if-eqz p1, :cond_a

    .line 122
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 124
    invoke-virtual {p1, v0}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 130
    iget-object p1, p0, Landroidx/core/view/n0$g;->g:Landroidx/core/graphics/b;

    .line 132
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 134
    iget p2, p2, Landroidx/core/graphics/b;->d:I

    .line 136
    if-le p1, p2, :cond_a

    .line 138
    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_a
    sget-object p1, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 145
    return-object p1

    .line 146
    :cond_b
    if-eqz p2, :cond_c

    .line 148
    invoke-direct {p0}, Landroidx/core/view/n0$g;->w()Landroidx/core/graphics/b;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/core/view/n0$l;->i()Landroidx/core/graphics/b;

    .line 155
    move-result-object p2

    .line 156
    iget v0, p1, Landroidx/core/graphics/b;->a:I

    .line 158
    iget v2, p2, Landroidx/core/graphics/b;->a:I

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v0

    .line 164
    iget v2, p1, Landroidx/core/graphics/b;->c:I

    .line 166
    iget v3, p2, Landroidx/core/graphics/b;->c:I

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v2

    .line 172
    iget p1, p1, Landroidx/core/graphics/b;->d:I

    .line 174
    iget p2, p2, Landroidx/core/graphics/b;->d:I

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result p1

    .line 180
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/n0$g;->k()Landroidx/core/graphics/b;

    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Landroidx/core/view/n0$g;->f:Landroidx/core/view/n0;

    .line 191
    if-eqz p2, :cond_d

    .line 193
    invoke-virtual {p2}, Landroidx/core/view/n0;->g()Landroidx/core/graphics/b;

    .line 196
    move-result-object v2

    .line 197
    :cond_d
    iget p2, p1, Landroidx/core/graphics/b;->d:I

    .line 199
    if-eqz v2, :cond_e

    .line 201
    iget v0, v2, Landroidx/core/graphics/b;->d:I

    .line 203
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result p2

    .line 207
    :cond_e
    iget v0, p1, Landroidx/core/graphics/b;->a:I

    .line 209
    iget p1, p1, Landroidx/core/graphics/b;->c:I

    .line 211
    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_f
    if-eqz p2, :cond_10

    .line 218
    invoke-direct {p0}, Landroidx/core/view/n0$g;->w()Landroidx/core/graphics/b;

    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Landroidx/core/graphics/b;->b:I

    .line 224
    invoke-virtual {p0}, Landroidx/core/view/n0$g;->k()Landroidx/core/graphics/b;

    .line 227
    move-result-object p2

    .line 228
    iget p2, p2, Landroidx/core/graphics/b;->b:I

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result p1

    .line 234
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/n0$g;->k()Landroidx/core/graphics/b;

    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Landroidx/core/graphics/b;->b:I

    .line 245
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method protected y(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eq p1, v2, :cond_1

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/n0$g;->v(IZ)Landroidx/core/graphics/b;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method
