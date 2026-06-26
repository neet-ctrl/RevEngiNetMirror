.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/drawable/IconCompat$a;,
        Landroidx/core/graphics/drawable/IconCompat$b;,
        Landroidx/core/graphics/drawable/IconCompat$d;,
        Landroidx/core/graphics/drawable/IconCompat$c;
    }
.end annotation


# static fields
.field static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field b:Ljava/lang/Object;

.field public c:[B

.field public d:Landroid/os/Parcelable;

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field h:Landroid/graphics/PorterDuff$Mode;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/versionedparcelable/CustomVersionedParcelable;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 15
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 17
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 19
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 21
    iput-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 25
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3f2aaaab

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    .line 27
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    int-to-float v4, v0

    .line 37
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    mul-float/2addr v5, v4

    .line 40
    const v6, 0x3f6aaaab

    .line 43
    mul-float/2addr v6, v5

    .line 44
    if-eqz p1, :cond_0

    .line 46
    const p1, 0x3c2aaaab

    .line 49
    mul-float/2addr p1, v4

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    const v7, 0x3caaaaab

    .line 57
    mul-float/2addr v4, v7

    .line 58
    const/high16 v7, 0x3d000000    # 0.03125f

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-virtual {v3, p1, v8, v4, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 64
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    const/high16 v4, 0x1e000000

    .line 69
    invoke-virtual {v3, p1, v8, v8, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 72
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 78
    :cond_0
    const/high16 p1, -0x1000000

    .line 80
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 85
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 87
    invoke-direct {p1, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 90
    new-instance v4, Landroid/graphics/Matrix;

    .line 92
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    move-result v7

    .line 99
    sub-int/2addr v7, v0

    .line 100
    neg-int v7, v7

    .line 101
    int-to-float v7, v7

    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    div-float/2addr v7, v8

    .line 105
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result p0

    .line 109
    sub-int/2addr p0, v0

    .line 110
    neg-int p0, p0

    .line 111
    int-to-float p0, p0

    .line 112
    div-float/2addr p0, v8

    .line 113
    invoke-virtual {v4, v7, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 116
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 119
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 122
    invoke-virtual {v2, v5, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    const/4 p0, 0x0

    .line 126
    invoke-virtual {v2, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    return-object v1
.end method

.method private static h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const-string p0, "UNKNOWN"

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "URI_MASKABLE"

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "BITMAP_MASKABLE"

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "URI"

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DATA"

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "RESOURCE"

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "BITMAP"

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 18
    return v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "called getResId() on "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    const-string v2, ":"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v0, v0, v1

    .line 43
    return-object v0

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "called getResPackage() on "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public d()Landroid/net/Uri;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "called getUri() on "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public e(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "content"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const-string v3, "IconCompat"

    .line 17
    if-nez v2, :cond_1

    .line 19
    const-string v2, "file"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 30
    new-instance v1, Ljava/io/File;

    .line 32
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "Unable to load image from path: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    return-object p1

    .line 74
    :catch_1
    move-exception p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "Unable to load image from URI: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :goto_1
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 11
    const/4 v1, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 18
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 25
    const-string v3, "UTF-16"

    .line 27
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 36
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_1

    .line 45
    const-string v2, ":"

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    aget-object v0, v0, v1

    .line 54
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 66
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 68
    const/4 v2, 0x3

    .line 69
    iput v2, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 71
    iput v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 73
    array-length v0, v0

    .line 74
    iput v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string v1, "Invalid icon"

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 9
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 11
    const-string v1, "UTF-16"

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 36
    check-cast p1, [B

    .line 38
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 64
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 69
    const/16 v2, 0x5a

    .line 71
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 83
    check-cast p1, Landroid/os/Parcelable;

    .line 85
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 92
    check-cast p1, Landroid/os/Parcelable;

    .line 94
    iput-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 96
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    const-string v0, "Can\'t serialize Icon created with IconCompat#createFromIcon"

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Icon(typ="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 22
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->h(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const-string v1, " uri="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const-string v1, " len="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 58
    if-eqz v1, :cond_1

    .line 60
    const-string v1, " off="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    const-string v1, " pkg="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " id="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, "0x%08x"

    .line 100
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    const-string v1, " size="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 115
    check-cast v1, Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "x"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 131
    check-cast v1, Landroid/graphics/Bitmap;

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 142
    if-eqz v1, :cond_2

    .line 144
    const-string v1, " tint="

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :cond_2
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 156
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 158
    if-eq v1, v2, :cond_3

    .line 160
    const-string v1, " mode="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    :cond_3
    const-string v1, ")"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
