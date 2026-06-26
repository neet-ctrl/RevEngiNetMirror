.class public final Lcom/facebook/react/views/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/views/view/c;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/view/c;

    invoke-direct {v0}, Lcom/facebook/react/views/view/c;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/c;->a:Lcom/facebook/react/views/view/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/graphics/Canvas;Z)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/facebook/react/views/view/a;->a(Landroid/graphics/Canvas;)V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/facebook/react/views/view/b;->a(Landroid/graphics/Canvas;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/c;->a:Lcom/facebook/react/views/view/c;

    .line 24
    invoke-direct {v0}, Lcom/facebook/react/views/view/c;->b()V

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "Required value was null."

    .line 30
    if-eqz p1, :cond_3

    .line 32
    :try_start_0
    sget-object v2, Lcom/facebook/react/views/view/c;->b:Ljava/lang/reflect/Method;

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eqz v2, :cond_2

    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 40
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 52
    sget-object p1, Lcom/facebook/react/views/view/c;->c:Ljava/lang/reflect/Method;

    .line 54
    if-eqz p1, :cond_5

    .line 56
    if-eqz p1, :cond_4

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method private final b()V
    .locals 10

    .line 1
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 3
    sget-boolean v1, Lcom/facebook/react/views/view/c;->d:Z

    .line 5
    if-nez v1, :cond_5

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/16 v3, 0x1c

    .line 12
    const-string v4, "insertInorderBarrier"

    .line 14
    const-string v5, "insertReorderBarrier"

    .line 16
    const/4 v6, 0x0

    .line 17
    const-class v7, Landroid/graphics/Canvas;

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    :try_start_1
    const-class v2, Ljava/lang/Class;

    .line 23
    const-string v3, "getDeclaredMethod"

    .line 25
    const-class v8, Ljava/lang/String;

    .line 27
    const-class v9, [Ljava/lang/Object;

    .line 29
    filled-new-array {v8, v9}, [Ljava/lang/Class;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v2

    .line 37
    new-array v3, v6, [Ljava/lang/Class;

    .line 39
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v3, Ljava/lang/reflect/Method;

    .line 52
    sput-object v3, Lcom/facebook/react/views/view/c;->b:Ljava/lang/reflect/Method;

    .line 54
    new-array v3, v6, [Ljava/lang/Class;

    .line 56
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v2, Ljava/lang/reflect/Method;

    .line 69
    sput-object v2, Lcom/facebook/react/views/view/c;->c:Ljava/lang/reflect/Method;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-array v0, v6, [Ljava/lang/Class;

    .line 74
    invoke-virtual {v7, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/facebook/react/views/view/c;->b:Ljava/lang/reflect/Method;

    .line 80
    new-array v0, v6, [Ljava/lang/Class;

    .line 82
    invoke-virtual {v7, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/facebook/react/views/view/c;->c:Ljava/lang/reflect/Method;

    .line 88
    :goto_0
    sget-object v0, Lcom/facebook/react/views/view/c;->b:Ljava/lang/reflect/Method;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    sget-object v2, Lcom/facebook/react/views/view/c;->c:Ljava/lang/reflect/Method;

    .line 94
    if-nez v2, :cond_1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 102
    :cond_2
    sget-object v0, Lcom/facebook/react/views/view/c;->c:Ljava/lang/reflect/Method;

    .line 104
    if-eqz v0, :cond_4

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_1
    return-void

    .line 111
    :catch_0
    :cond_4
    :goto_2
    sput-boolean v1, Lcom/facebook/react/views/view/c;->d:Z

    .line 113
    :cond_5
    return-void
.end method
