.class public Lcom/oblador/vectoricons/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/oblador/vectoricons/a;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "/"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "@"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    float-to-int v3, v1

    .line 47
    int-to-float v4, v3

    .line 48
    cmpl-float v4, v1, v4

    .line 50
    if-nez v4, :cond_0

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "x"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    mul-float/2addr v3, v1

    .line 79
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 82
    move-result v1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, ":"

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v3

    .line 113
    const/16 v4, 0x20

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, "_"

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, ".png"

    .line 151
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v2, "file://"

    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Ljava/io/File;

    .line 177
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_1

    .line 186
    return-object v0

    .line 187
    :cond_1
    invoke-static {}, Lcom/facebook/react/views/text/d;->c()Lcom/facebook/react/views/text/d;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 194
    move-result-object p4

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p2, p0, v3, p4}, Lcom/facebook/react/views/text/d;->d(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 199
    move-result-object p0

    .line 200
    new-instance p2, Landroid/graphics/Paint;

    .line 202
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 205
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 208
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result p0

    .line 212
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    int-to-float p0, v1

    .line 216
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    const/4 p0, 0x1

    .line 220
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    new-instance p0, Landroid/graphics/Rect;

    .line 225
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 228
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    move-result p3

    .line 232
    invoke-virtual {p2, p1, v3, p3, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 235
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 238
    move-result-object p0

    .line 239
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 241
    float-to-int p0, p0

    .line 242
    sub-int p0, v1, p0

    .line 244
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 246
    invoke-static {v1, v1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 249
    move-result-object p3

    .line 250
    new-instance p4, Landroid/graphics/Canvas;

    .line 252
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 255
    int-to-float v1, v3

    .line 256
    int-to-float p0, p0

    .line 257
    invoke-virtual {p4, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    const/4 p0, 0x0

    .line 261
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 263
    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 268
    const/16 p2, 0x64

    .line 270
    invoke-virtual {p3, p0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 273
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 276
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    return-object v0

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    goto :goto_1

    .line 282
    :catchall_1
    move-exception p1

    .line 283
    move-object v5, p1

    .line 284
    move-object p1, p0

    .line 285
    move-object p0, v5

    .line 286
    :goto_1
    if-eqz p1, :cond_2

    .line 288
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    goto :goto_2

    .line 292
    :catch_0
    move-exception p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 296
    :cond_2
    :goto_2
    throw p0
.end method
