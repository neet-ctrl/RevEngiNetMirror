.class public abstract LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/c$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;

.field private static final g:[B


# instance fields
.field private final a:LR0/i;

.field private b:Z

.field private c:Z

.field private final d:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field final e:Lq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LS0/c;

    .line 3
    sput-object v0, LS0/c;->f:Ljava/lang/Class;

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 8
    fill-array-data v0, :array_0

    .line 11
    sput-object v0, LS0/c;->g:[B

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LR0/i;Lq/e;LS0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/i;",
            "Lq/e;",
            "LS0/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 12
    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, LS0/c;->d:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 19
    iput-object p1, p0, LS0/c;->a:LR0/i;

    .line 21
    instance-of p1, p1, LR0/r;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p3}, LS0/h;->a()Z

    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, LS0/c;->b:Z

    .line 31
    invoke-virtual {p3}, LS0/h;->b()Z

    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, LS0/c;->c:Z

    .line 37
    :cond_1
    iput-object p2, p0, LS0/c;->e:Lq/e;

    .line 39
    return-void
.end method

.method private c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lb0/a;
    .locals 8

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v0

    .line 14
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 16
    div-int/2addr v0, v1

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result v1

    .line 21
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    div-int/2addr v1, v2

    .line 24
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x1a

    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v2, v4, :cond_1

    .line 32
    iget-object v6, p0, LS0/c;->d:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 34
    if-eqz v6, :cond_1

    .line 36
    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    invoke-virtual {v6, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    move v6, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v5

    .line 47
    :goto_0
    const/4 v7, 0x0

    .line 48
    if-nez p3, :cond_2

    .line 50
    if-eqz v6, :cond_2

    .line 52
    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    if-eqz v6, :cond_3

    .line 59
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    iput-object v5, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    :cond_3
    iget-boolean v5, p0, LS0/c;->b:Z

    .line 65
    if-nez v5, :cond_5

    .line 67
    invoke-virtual {p0, v0, v1, p2}, LS0/c;->d(IILandroid/graphics/BitmapFactory$Options;)I

    .line 70
    move-result v5

    .line 71
    iget-object v6, p0, LS0/c;->a:LR0/i;

    .line 73
    invoke-interface {v6, v5}, La0/f;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/graphics/Bitmap;

    .line 79
    if-eqz v5, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    const-string p2, "BitmapPool.get returned null"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_1
    move-object v5, v7

    .line 91
    :goto_2
    iput-object v5, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 93
    if-lt v2, v4, :cond_7

    .line 95
    if-nez p4, :cond_6

    .line 97
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()Landroid/graphics/ColorSpace$Named;

    .line 100
    move-result-object p4

    .line 101
    invoke-static {p4}, Lcom/facebook/imagepipeline/nativecode/b;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 104
    move-result-object p4

    .line 105
    :cond_6
    invoke-static {p2, p4}, Lcom/facebook/imagepipeline/nativecode/c;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 108
    :cond_7
    iget-object p4, p0, LS0/c;->e:Lq/e;

    .line 110
    invoke-interface {p4}, Lq/e;->b()Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    check-cast p4, Ljava/nio/ByteBuffer;

    .line 116
    if-nez p4, :cond_8

    .line 118
    invoke-static {}, La0/b;->e()I

    .line 121
    move-result p4

    .line 122
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 125
    move-result-object p4

    .line 126
    :cond_8
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    .line 129
    move-result-object v2

    .line 130
    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 132
    if-eqz p3, :cond_b

    .line 134
    if-eqz v5, :cond_b

    .line 136
    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    if-eqz v2, :cond_b

    .line 140
    :try_start_1
    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 143
    invoke-static {p1, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 146
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 147
    if-eqz v0, :cond_9

    .line 149
    :try_start_2
    invoke-virtual {v0, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 152
    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    move-object v7, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    move-object p3, v7

    .line 158
    :goto_3
    if-eqz v0, :cond_c

    .line 160
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    goto :goto_6

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto/16 :goto_9

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_7

    .line 169
    :catch_1
    move-exception p2

    .line 170
    goto :goto_8

    .line 171
    :catchall_2
    move-exception p2

    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-object v0, v7

    .line 174
    :catch_3
    :try_start_4
    sget-object v1, LS0/c;->f:Ljava/lang/Class;

    .line 176
    const-string v2, "Could not decode region %s, decoding full bitmap instead."

    .line 178
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 181
    move-result-object p3

    .line 182
    invoke-static {v1, v2, p3}, LY/a;->k(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    if-eqz v0, :cond_b

    .line 187
    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 190
    goto :goto_5

    .line 191
    :goto_4
    if-eqz v7, :cond_a

    .line 193
    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 196
    :cond_a
    throw p2

    .line 197
    :cond_b
    :goto_5
    move-object p3, v7

    .line 198
    :cond_c
    :goto_6
    if-nez p3, :cond_d

    .line 200
    invoke-static {p1, v7, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 203
    move-result-object p3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :cond_d
    iget-object p1, p0, LS0/c;->e:Lq/e;

    .line 206
    invoke-interface {p1, p4}, Lq/e;->a(Ljava/lang/Object;)Z

    .line 209
    if-eqz v5, :cond_f

    .line 211
    if-eq v5, p3, :cond_f

    .line 213
    iget-object p1, p0, LS0/c;->a:LR0/i;

    .line 215
    invoke-interface {p1, v5}, La0/f;->a(Ljava/lang/Object;)V

    .line 218
    if-eqz p3, :cond_e

    .line 220
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 223
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 228
    throw p1

    .line 229
    :cond_f
    iget-boolean p1, p0, LS0/c;->c:Z

    .line 231
    if-eqz p1, :cond_10

    .line 233
    invoke-static {}, LS0/c$a;->b()LS0/c$a;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {p3, p1}, Lb0/a;->n0(Ljava/lang/Object;Lb0/h;)Lb0/a;

    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_10
    iget-object p1, p0, LS0/c;->a:LR0/i;

    .line 244
    invoke-static {p3, p1}, Lb0/a;->n0(Ljava/lang/Object;Lb0/h;)Lb0/a;

    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :goto_7
    if-eqz v5, :cond_11

    .line 251
    :try_start_6
    iget-object p2, p0, LS0/c;->a:LR0/i;

    .line 253
    invoke-interface {p2, v5}, La0/f;->a(Ljava/lang/Object;)V

    .line 256
    :cond_11
    throw p1

    .line 257
    :goto_8
    if-eqz v5, :cond_12

    .line 259
    iget-object p3, p0, LS0/c;->a:LR0/i;

    .line 261
    invoke-interface {p3, v5}, La0/f;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    :cond_12
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 267
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_13

    .line 273
    invoke-static {}, LG0/d;->b()LG0/d;

    .line 276
    move-result-object p3

    .line 277
    invoke-static {p1, p3}, Lb0/a;->n0(Ljava/lang/Object;Lb0/h;)Lb0/a;

    .line 280
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 281
    iget-object p2, p0, LS0/c;->e:Lq/e;

    .line 283
    invoke-interface {p2, p4}, Lq/e;->a(Ljava/lang/Object;)Z

    .line 286
    return-object p1

    .line 287
    :cond_13
    :try_start_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 288
    :catch_4
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 289
    :goto_9
    iget-object p2, p0, LS0/c;->e:Lq/e;

    .line 291
    invoke-interface {p2, p4}, Lq/e;->a(Ljava/lang/Object;)Z

    .line 294
    throw p1
.end method

.method private static e(LO0/j;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    invoke-virtual {p0}, LO0/j;->a0()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1a

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt v2, v3, :cond_0

    .line 24
    invoke-static {}, LS0/b;->a()Landroid/graphics/Bitmap$Config;

    .line 27
    move-result-object v2

    .line 28
    if-ne p1, v2, :cond_0

    .line 30
    move v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-nez v2, :cond_1

    .line 35
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 37
    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 39
    if-nez p2, :cond_3

    .line 41
    invoke-virtual {p0}, LO0/j;->P()Ljava/io/InputStream;

    .line 44
    move-result-object p0

    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 51
    const/4 p2, -0x1

    .line 52
    if-eq p0, p2, :cond_2

    .line 54
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 56
    if-eq p0, p2, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 67
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 69
    :cond_4
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    return-object v0
.end method


# virtual methods
.method public a(LO0/j;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lb0/a;
    .locals 8

    .line 1
    invoke-virtual {p1, p4}, LO0/j;->t0(I)Z

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LS0/c;->b:Z

    .line 7
    invoke-static {p1, p2, v1}, LS0/c;->e(LO0/j;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/BitmapFactory$Options;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, LO0/j;->P()Ljava/io/InputStream;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, LO0/j;->c0()I

    .line 21
    move-result v2

    .line 22
    if-le v2, p4, :cond_0

    .line 24
    new-instance v2, Ld0/a;

    .line 26
    invoke-direct {v2, v1, p4}, Ld0/a;-><init>(Ljava/io/InputStream;I)V

    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ld0/b;

    .line 34
    sget-object v2, LS0/c;->g:[B

    .line 36
    invoke-direct {v0, v1, v2}, Ld0/b;-><init>(Ljava/io/InputStream;[B)V

    .line 39
    move-object v1, v0

    .line 40
    :cond_1
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 42
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    if-eq v0, v2, :cond_2

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    :try_start_0
    invoke-direct {p0, v1, p2, p3, p5}, LS0/c;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lb0/a;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_1
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception p2

    .line 65
    if-eqz v0, :cond_3

    .line 67
    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-object v5, p3

    .line 72
    move v6, p4

    .line 73
    move-object v7, p5

    .line 74
    invoke-virtual/range {v2 .. v7}, LS0/c;->a(LO0/j;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lb0/a;

    .line 77
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    goto :goto_2

    .line 82
    :catch_2
    move-exception p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    :goto_2
    return-object p1

    .line 87
    :cond_3
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 91
    goto :goto_4

    .line 92
    :catch_3
    move-exception p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :goto_4
    throw p1
.end method

.method public b(LO0/j;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lb0/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LS0/c;->b:Z

    .line 3
    invoke-static {p1, p2, v0}, LS0/c;->e(LO0/j;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/BitmapFactory$Options;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LO0/j;->P()Ljava/io/InputStream;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/InputStream;

    .line 26
    invoke-direct {p0, v1, p2, p3, p4}, LS0/c;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lb0/a;

    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p2

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, LS0/c;->b(LO0/j;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lb0/a;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    throw p2
.end method

.method public abstract d(IILandroid/graphics/BitmapFactory$Options;)I
.end method
