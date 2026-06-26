.class Lcom/facebook/imagepipeline/producers/T$a;
.super Lcom/facebook/imagepipeline/producers/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/T;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/imagepipeline/producers/h0;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/f0;

.field final synthetic i:LU0/b;

.field final synthetic j:Landroid/os/CancellationSignal;

.field final synthetic k:Lcom/facebook/imagepipeline/producers/T;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/T;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;LU0/b;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/T$a;->k:Lcom/facebook/imagepipeline/producers/T;

    .line 3
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/T$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 5
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/T$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 7
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/T$a;->i:LU0/b;

    .line 9
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/T$a;->j:Landroid/os/CancellationSignal;

    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/T$a;->j(Lb0/a;)V

    .line 6
    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/T$a;->l()Lb0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/n0;->d()V

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/T$a;->j:Landroid/os/CancellationSignal;

    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 9
    return-void
.end method

.method protected e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/n0;->e(Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/T$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/T$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 8
    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/T$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 16
    const-string v0, "local"

    .line 18
    const-string v1, "thumbnail_bitmap"

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method protected bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/T$a;->m(Lb0/a;)V

    .line 6
    return-void
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/T$a;->k(Lb0/a;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected j(Lb0/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 4
    return-void
.end method

.method protected k(Lb0/a;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "createdThumbnail"

    .line 12
    invoke-static {v0, p1}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected l()Lb0/a;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/T$a;->i:LU0/b;

    .line 5
    invoke-virtual {v1}, LU0/b;->n()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/T$a;->i:LU0/b;

    .line 11
    invoke-virtual {v2}, LU0/b;->m()I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/T$a;->k:Lcom/facebook/imagepipeline/producers/T;

    .line 21
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/T$a;->i:LU0/b;

    .line 23
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/T;->d(Lcom/facebook/imagepipeline/producers/T;LU0/b;)Ljava/lang/String;

    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    invoke-static {v2}, LZ/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LZ/a;->c(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    new-instance v3, Ljava/io/File;

    .line 43
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/T$a;->j:Landroid/os/CancellationSignal;

    .line 48
    invoke-static {v3, v0, v2}, Lcom/facebook/imagepipeline/producers/P;->a(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 55
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/T$a;->j:Landroid/os/CancellationSignal;

    .line 60
    invoke-static {v3, v0, v2}, Lcom/facebook/imagepipeline/producers/Q;->a(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v1

    .line 66
    :goto_1
    if-nez v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/T$a;->k:Lcom/facebook/imagepipeline/producers/T;

    .line 70
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/T;->c(Lcom/facebook/imagepipeline/producers/T;)Landroid/content/ContentResolver;

    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/T$a;->i:LU0/b;

    .line 76
    invoke-virtual {v3}, LU0/b;->v()Landroid/net/Uri;

    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/T$a;->j:Landroid/os/CancellationSignal;

    .line 82
    invoke-static {v2, v3, v0, v4}, Lcom/facebook/imagepipeline/producers/S;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v2

    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 88
    return-object v1

    .line 89
    :cond_3
    invoke-static {}, LG0/d;->b()LG0/d;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LO0/n;->d:LO0/o;

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v0, v1, v3}, LO0/e;->k0(Landroid/graphics/Bitmap;Lb0/h;LO0/o;I)LO0/e;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/T$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 102
    const-string v2, "image_format"

    .line 104
    const-string v3, "thumbnail"

    .line 106
    invoke-interface {v1, v2, v3}, Ly0/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/T$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 111
    invoke-interface {v1}, Ly0/a;->a()Ljava/util/Map;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ly0/a;->q(Ljava/util/Map;)V

    .line 118
    invoke-static {v0}, Lb0/a;->d0(Ljava/io/Closeable;)Lb0/a;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method protected m(Lb0/a;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/n0;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/T$a;->g:Lcom/facebook/imagepipeline/producers/h0;

    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/T$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v2, "LocalThumbnailBitmapSdk29Producer"

    .line 15
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 18
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/T$a;->h:Lcom/facebook/imagepipeline/producers/f0;

    .line 20
    const-string v0, "local"

    .line 22
    const-string v1, "thumbnail_bitmap"

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/f0;->n0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
