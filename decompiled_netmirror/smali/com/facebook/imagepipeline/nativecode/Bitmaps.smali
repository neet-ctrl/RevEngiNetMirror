.class public Lcom/facebook/imagepipeline/nativecode/Bitmaps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/d;->a()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    move-result v1

    .line 62
    if-ne v0, v1, :cond_2

    .line 64
    move v2, v3

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v2

    .line 84
    invoke-static {p0, v0, p1, v1, v2}, Lcom/facebook/imagepipeline/nativecode/Bitmaps;->nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V

    .line 87
    return-void
.end method

.method private static native nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V
.end method
