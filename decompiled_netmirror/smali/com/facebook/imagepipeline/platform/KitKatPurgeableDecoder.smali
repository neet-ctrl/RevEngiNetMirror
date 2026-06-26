.class public Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "SourceFile"


# instance fields
.field private final c:Lcom/facebook/imagepipeline/memory/d;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lcom/facebook/imagepipeline/memory/d;

    .line 6
    return-void
.end method

.method private static h([BI)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    aput-byte v0, p0, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    const/16 v0, -0x27

    .line 8
    aput-byte v0, p0, p1

    .line 10
    return-void
.end method


# virtual methods
.method protected c(Lb0/a;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La0/h;

    .line 7
    invoke-interface {p1}, La0/h;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lcom/facebook/imagepipeline/memory/d;

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/d;->a(I)Lb0/a;

    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lb0/a;->P()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, [B

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {p1, v3, v2, v3, v0}, La0/h;->c(I[BII)I

    .line 27
    invoke-static {v2, v3, v0, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "BitmapFactory returned null"

    .line 33
    invoke-static {p1, p2}, LX/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 47
    throw p1
.end method

.method protected d(Lb0/a;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Lb0/a;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:[B

    .line 11
    :goto_0
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La0/h;

    .line 17
    invoke-interface {p1}, La0/h;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-gt p2, v1, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 34
    iget-object v1, p0, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->c:Lcom/facebook/imagepipeline/memory/d;

    .line 36
    add-int/lit8 v3, p2, 0x2

    .line 38
    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/d;->a(I)Lb0/a;

    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-virtual {v1}, Lb0/a;->P()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, [B

    .line 48
    invoke-interface {p1, v2, v4, v2, p2}, La0/h;->c(I[BII)I

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {v4, p2}, Lcom/facebook/imagepipeline/platform/KitKatPurgeableDecoder;->h([BI)V

    .line 56
    move p2, v3

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    invoke-static {v4, v2, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "BitmapFactory returned null"

    .line 66
    invoke-static {p1, p2}, LX/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 75
    return-object p1

    .line 76
    :goto_3
    invoke-static {v1}, Lb0/a;->D(Lb0/a;)V

    .line 79
    throw p1
.end method
