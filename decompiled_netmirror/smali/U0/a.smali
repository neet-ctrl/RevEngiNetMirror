.class public abstract LU0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/d;


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sput-object v0, LU0/a;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    const-string v1, "Wrong Native code setup, reflection failed."

    .line 5
    invoke-static {}, LJ0/z;->a()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v4

    .line 20
    if-ne v2, v4, :cond_1

    .line 22
    :try_start_0
    sget-object v2, LU0/a;->b:Ljava/lang/reflect/Method;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const-class v2, Lcom/facebook/imagepipeline/nativecode/Bitmaps;

    .line 28
    sget v4, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->a:I

    .line 30
    const-string v4, "copyBitmap"

    .line 32
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LU0/a;->b:Ljava/lang/reflect/Method;

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :catch_3
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    :goto_0
    sget-object v0, LU0/a;->b:Ljava/lang/reflect/Method;

    .line 53
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p1

    .line 67
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw p1

    .line 73
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 75
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw p1

    .line 79
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    invoke-direct {p1, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    .line 87
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-virtual {v0, p1, p0, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;LG0/b;)Lb0/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LU0/a;->a:Landroid/graphics/Bitmap$Config;

    .line 18
    :goto_0
    invoke-virtual {p2, v1, v2, v0}, LG0/b;->d(IILandroid/graphics/Bitmap$Config;)Lb0/a;

    .line 21
    move-result-object p2

    .line 22
    :try_start_0
    invoke-virtual {p2}, Lb0/a;->P()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    invoke-virtual {p0, v0, p1}, LU0/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {p2}, Lb0/a;->y()Lb0/a;

    .line 34
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p2}, Lb0/a;->D(Lb0/a;)V

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-static {p2}, Lb0/a;->D(Lb0/a;)V

    .line 43
    throw p1
.end method

.method public b()LR/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LU0/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0, p1}, LU0/a;->d(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Unknown postprocessor"

    .line 3
    return-object v0
.end method
