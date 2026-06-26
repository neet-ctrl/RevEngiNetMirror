.class public Lcom/facebook/react/bridge/ColorPropConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTR:Ljava/lang/String; = "attr"

.field private static final ATTR_SEGMENT:Ljava/lang/String; = "attr/"

.field private static final JSON_KEY:Ljava/lang/String; = "resource_paths"

.field private static final PACKAGE_DELIMITER:Ljava/lang/String; = ":"

.field private static final PATH_DELIMITER:Ljava/lang/String; = "/"

.field private static final PREFIX_ATTR:Ljava/lang/String; = "?"

.field private static final PREFIX_RESOURCE:Ljava/lang/String; = "@"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/ColorPropConverter;->supportWideGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColorInstance(Ljava/lang/Object;Landroid/content/Context;)Landroid/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/n;->a(Landroid/graphics/Color;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReactNative"

    const-string v3, "Error extracting color from WideGamut"

    invoke-static {v2, v0, v3, v1}, LY/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColorInteger(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getColor(Ljava/lang/Object;Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ReactNative"

    const-string v1, "Error converting ColorValue"

    invoke-static {v0, p0, v1, p1}, LY/a;->L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getColorInstance(Ljava/lang/Object;Landroid/content/Context;)Landroid/graphics/Color;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/ColorPropConverter;->supportWideGamut()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    instance-of v0, p0, Ljava/lang/Double;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, Ljava/lang/Double;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Lcom/facebook/react/bridge/j;->a(I)Landroid/graphics/Color;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p1, :cond_8

    .line 28
    instance-of v0, p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    if-eqz v0, :cond_7

    .line 32
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/ColorPropConverter;->supportWideGamut()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const-string v0, "space"

    .line 42
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const-string v0, "display-p3"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-static {}, Lcom/facebook/react/bridge/k;->a()Landroid/graphics/ColorSpace$Named;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()Landroid/graphics/ColorSpace$Named;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/b;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 74
    move-result-object p1

    .line 75
    const-string v0, "r"

    .line 77
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 80
    move-result-wide v0

    .line 81
    double-to-float v0, v0

    .line 82
    const-string v1, "g"

    .line 84
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 87
    move-result-wide v1

    .line 88
    double-to-float v1, v1

    .line 89
    const-string v2, "b"

    .line 91
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 94
    move-result-wide v2

    .line 95
    double-to-float v2, v2

    .line 96
    const-string v3, "a"

    .line 98
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 101
    move-result-wide v3

    .line 102
    double-to-float p0, v3

    .line 103
    invoke-static {v0, v1, v2, p0, p1}, Lcom/facebook/react/bridge/l;->a(FFFFLandroid/graphics/ColorSpace;)J

    .line 106
    move-result-wide p0

    .line 107
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/m;->a(J)Landroid/graphics/Color;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    const-string v0, "resource_paths"

    .line 114
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_6

    .line 120
    const/4 v0, 0x0

    .line 121
    :goto_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 124
    move-result v1

    .line 125
    if-ge v0, v1, :cond_5

    .line 127
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {}, Lcom/facebook/react/bridge/ColorPropConverter;->supportWideGamut()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 141
    if-eqz v1, :cond_4

    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Lcom/facebook/react/bridge/j;->a(I)Landroid/graphics/Color;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 157
    const-string p1, "ColorValue: None of the paths in the `resource_paths` array resolved to a color resource."

    .line 159
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    :cond_6
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 165
    const-string p1, "ColorValue: The `resource_paths` must be an array of color resource path strings."

    .line 167
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    :cond_7
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 173
    const-string p1, "ColorValue: the value must be a number or Object."

    .line 175
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 181
    const-string p1, "Context may not be null."

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method

.method private static getColorInteger(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Double;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    if-eqz p1, :cond_7

    .line 22
    instance-of v0, p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 24
    if-eqz v0, :cond_6

    .line 26
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    const-string v0, "space"

    .line 30
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string p1, "r"

    .line 38
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-float p1, v0

    .line 43
    const/high16 v0, 0x437f0000    # 255.0f

    .line 45
    mul-float/2addr p1, v0

    .line 46
    float-to-int p1, p1

    .line 47
    const-string v1, "g"

    .line 49
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 52
    move-result-wide v1

    .line 53
    double-to-float v1, v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-int v1, v1

    .line 56
    const-string v2, "b"

    .line 58
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 61
    move-result-wide v2

    .line 62
    double-to-float v2, v2

    .line 63
    mul-float/2addr v2, v0

    .line 64
    float-to-int v2, v2

    .line 65
    const-string v3, "a"

    .line 67
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 70
    move-result-wide v3

    .line 71
    double-to-float p0, v3

    .line 72
    mul-float/2addr p0, v0

    .line 73
    float-to-int p0, p0

    .line 74
    invoke-static {p0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    const-string v0, "resource_paths"

    .line 85
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_5

    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_4

    .line 98
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_3

    .line 108
    return-object v1

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 114
    const-string p1, "ColorValue: None of the paths in the `resource_paths` array resolved to a color resource."

    .line 116
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :cond_5
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 122
    const-string p1, "ColorValue: The `resource_paths` must be an array of color resource path strings."

    .line 124
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_6
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 130
    const-string p1, "ColorValue: the value must be a number or Object."

    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 138
    const-string p1, "Context may not be null."

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0
.end method

.method private static resolveResource(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string v0, ":"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v2, v4, :cond_0

    .line 16
    aget-object v1, v0, v3

    .line 18
    aget-object p1, v0, v4

    .line 20
    :cond_0
    const-string v0, "/"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    aget-object v0, p1, v3

    .line 28
    aget-object p1, p1, v4

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p1, p0}, Landroidx/core/content/res/f;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static resolveResourcePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "@"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "?"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveResource(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/ColorPropConverter;->resolveThemeAttribute(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static resolveThemeAttribute(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "attr/"

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, ":"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v2, v3, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    aget-object v1, v0, p1

    .line 26
    aget-object p1, v0, v3

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "attr"

    .line 34
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "android"

    .line 46
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    :cond_1
    new-instance p1, Landroid/util/TypedValue;

    .line 52
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 65
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 67
    return p0

    .line 68
    :cond_2
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 70
    invoke-direct {p0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 73
    throw p0
.end method

.method private static supportWideGamut()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
