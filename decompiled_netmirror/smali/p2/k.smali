.class public abstract Lp2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    invoke-static {p0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    mul-float/2addr p0, v0

    .line 20
    invoke-static {p0}, LF2/a;->c(F)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 5
    if-nez v0, :cond_0

    .line 7
    instance-of v0, p0, Ljava/lang/Long;

    .line 9
    if-nez v0, :cond_0

    .line 11
    instance-of v0, p0, Ljava/lang/Float;

    .line 13
    if-nez v0, :cond_0

    .line 15
    instance-of p0, p0, Ljava/lang/Double;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "imageUri"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 9
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 19
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    const-string v0, "map1"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map2"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "createMap(...)"

    .line 17
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 26
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "colorString"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "#"

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_0
    const-class v0, Landroid/graphics/Color;

    .line 24
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string v5, "toUpperCase(...)"

    .line 32
    invoke-static {v4, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    const-string v4, "null cannot be cast to non-null type kotlin.Int"

    .line 45
    invoke-static {v0, v4}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-object v0, v3

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    new-instance v0, LK2/k;

    .line 61
    const-string v4, "rgba?\\((\\d{1,3}), (\\d{1,3}), (\\d{1,3})(, (\\d(\\.\\d)?))?\\)"

    .line 63
    invoke-direct {v0, v4}, LK2/k;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p0}, LK2/k;->a(Ljava/lang/CharSequence;)LK2/i;

    .line 69
    move-result-object v0

    .line 70
    const/high16 v4, -0x1000000

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-interface {v0}, LK2/i;->a()LK2/h;

    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-interface {v5, v6}, LK2/h;->get(I)LK2/g;

    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_4

    .line 85
    invoke-virtual {v5}, LK2/g;->a()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 91
    invoke-static {v5}, LK2/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v5

    .line 101
    invoke-interface {v0}, LK2/i;->a()LK2/h;

    .line 104
    move-result-object v6

    .line 105
    invoke-interface {v6, v2}, LK2/h;->get(I)LK2/g;

    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 111
    invoke-virtual {v6}, LK2/g;->a()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_4

    .line 117
    invoke-static {v6}, LK2/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v6

    .line 127
    invoke-interface {v0}, LK2/i;->a()LK2/h;

    .line 130
    move-result-object v7

    .line 131
    const/4 v8, 0x3

    .line 132
    invoke-interface {v7, v8}, LK2/h;->get(I)LK2/g;

    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_4

    .line 138
    invoke-virtual {v7}, LK2/g;->a()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_4

    .line 144
    invoke-static {v7}, LK2/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_4

    .line 150
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v4

    .line 154
    const-string v7, "rgb("

    .line 156
    invoke-static {p0, v7, v1, v2, v3}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    if-eqz p0, :cond_2

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {v0}, LK2/i;->a()LK2/h;

    .line 168
    move-result-object p0

    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-interface {p0, v0}, LK2/h;->get(I)LK2/g;

    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_3

    .line 176
    invoke-virtual {p0}, LK2/g;->a()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_3

    .line 182
    invoke-static {p0}, LK2/o;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 185
    move-result-object p0

    .line 186
    if-eqz p0, :cond_3

    .line 188
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 191
    move-result v1

    .line 192
    :cond_3
    :goto_1
    const/16 p0, 0xff

    .line 194
    int-to-float p0, p0

    .line 195
    mul-float/2addr v1, p0

    .line 196
    float-to-int p0, v1

    .line 197
    invoke-static {p0, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 200
    move-result p0

    .line 201
    return p0

    .line 202
    :cond_4
    return v4
.end method
