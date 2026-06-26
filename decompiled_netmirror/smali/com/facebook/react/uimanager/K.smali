.class public final Lcom/facebook/react/uimanager/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/K;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/K;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final b(F)Landroid/graphics/ColorMatrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, p1, p1, p1, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 11
    return-object v0
.end method

.method private final d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    .line 5
    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 8
    invoke-static {p2}, Lcom/facebook/react/uimanager/C;->a(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 18
    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 21
    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/D;->a(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 28
    :goto_0
    return-object p1
.end method

.method private final e(F)Landroid/graphics/ColorMatrix;
    .locals 5

    .line 1
    const/16 v0, 0xff

    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    div-float v1, p1, v1

    .line 8
    neg-float v1, v1

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    add-float/2addr v1, v2

    .line 12
    mul-float/2addr v0, v1

    .line 13
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 15
    const/16 v2, 0x14

    .line 17
    new-array v2, v2, [F

    .line 19
    const/4 v3, 0x0

    .line 20
    aput p1, v2, v3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    aput v3, v2, v4

    .line 26
    const/4 v4, 0x2

    .line 27
    aput v3, v2, v4

    .line 29
    const/4 v4, 0x3

    .line 30
    aput v3, v2, v4

    .line 32
    const/4 v4, 0x4

    .line 33
    aput v0, v2, v4

    .line 35
    const/4 v4, 0x5

    .line 36
    aput v3, v2, v4

    .line 38
    const/4 v4, 0x6

    .line 39
    aput p1, v2, v4

    .line 41
    const/4 v4, 0x7

    .line 42
    aput v3, v2, v4

    .line 44
    const/16 v4, 0x8

    .line 46
    aput v3, v2, v4

    .line 48
    const/16 v4, 0x9

    .line 50
    aput v0, v2, v4

    .line 52
    const/16 v4, 0xa

    .line 54
    aput v3, v2, v4

    .line 56
    const/16 v4, 0xb

    .line 58
    aput v3, v2, v4

    .line 60
    const/16 v4, 0xc

    .line 62
    aput p1, v2, v4

    .line 64
    const/16 p1, 0xd

    .line 66
    aput v3, v2, p1

    .line 68
    const/16 p1, 0xe

    .line 70
    aput v0, v2, p1

    .line 72
    const/16 p1, 0xf

    .line 74
    aput v3, v2, p1

    .line 76
    const/16 p1, 0x10

    .line 78
    aput v3, v2, p1

    .line 80
    const/16 p1, 0x11

    .line 82
    aput v3, v2, p1

    .line 84
    const/high16 p1, 0x3f800000    # 1.0f

    .line 86
    const/16 v0, 0x12

    .line 88
    aput p1, v2, v0

    .line 90
    const/16 p1, 0x13

    .line 92
    aput v3, v2, p1

    .line 94
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 97
    return-object v1
.end method

.method private final h(F)Landroid/graphics/ColorMatrix;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v1, v0

    .line 3
    sub-float/2addr v1, p1

    .line 4
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 6
    const v2, 0x3f49930c    # 0.7874f

    .line 9
    mul-float/2addr v2, v1

    .line 10
    const v3, 0x3e59b3d0    # 0.2126f

    .line 13
    add-float/2addr v2, v3

    .line 14
    const v4, 0x3f371759    # 0.7152f

    .line 17
    mul-float v5, v1, v4

    .line 19
    sub-float v5, v4, v5

    .line 21
    const v6, 0x3d93dd98    # 0.0722f

    .line 24
    mul-float v7, v1, v6

    .line 26
    sub-float v7, v6, v7

    .line 28
    mul-float v8, v1, v3

    .line 30
    sub-float/2addr v3, v8

    .line 31
    const v8, 0x3e91d14e    # 0.2848f

    .line 34
    mul-float/2addr v8, v1

    .line 35
    add-float/2addr v8, v4

    .line 36
    const v4, 0x3f6d844d    # 0.9278f

    .line 39
    mul-float/2addr v1, v4

    .line 40
    add-float/2addr v1, v6

    .line 41
    const/16 v4, 0x14

    .line 43
    new-array v4, v4, [F

    .line 45
    const/4 v6, 0x0

    .line 46
    aput v2, v4, v6

    .line 48
    aput v5, v4, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    aput v7, v4, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v2, 0x3

    .line 55
    aput v0, v4, v2

    .line 57
    const/4 v2, 0x4

    .line 58
    aput v0, v4, v2

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v3, v4, v2

    .line 63
    const/4 v2, 0x6

    .line 64
    aput v8, v4, v2

    .line 66
    const/4 v2, 0x7

    .line 67
    aput v7, v4, v2

    .line 69
    const/16 v2, 0x8

    .line 71
    aput v0, v4, v2

    .line 73
    const/16 v2, 0x9

    .line 75
    aput v0, v4, v2

    .line 77
    const/16 v2, 0xa

    .line 79
    aput v3, v4, v2

    .line 81
    const/16 v2, 0xb

    .line 83
    aput v5, v4, v2

    .line 85
    const/16 v2, 0xc

    .line 87
    aput v1, v4, v2

    .line 89
    const/16 v1, 0xd

    .line 91
    aput v0, v4, v1

    .line 93
    const/16 v1, 0xe

    .line 95
    aput v0, v4, v1

    .line 97
    const/16 v1, 0xf

    .line 99
    aput v0, v4, v1

    .line 101
    const/16 v1, 0x10

    .line 103
    aput v0, v4, v1

    .line 105
    const/16 v1, 0x11

    .line 107
    aput v0, v4, v1

    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    const/16 v2, 0x12

    .line 113
    aput v1, v4, v2

    .line 115
    const/16 v1, 0x13

    .line 117
    aput v0, v4, v1

    .line 119
    invoke-direct {p1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 122
    return-object p1
.end method

.method private final j(F)Landroid/graphics/ColorMatrix;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 20
    const v3, 0x3f4978d5    # 0.787f

    .line 23
    mul-float v4, v2, v3

    .line 25
    const v5, 0x3e5a1cac    # 0.213f

    .line 28
    add-float/2addr v4, v5

    .line 29
    mul-float v6, v0, v5

    .line 31
    sub-float/2addr v4, v6

    .line 32
    const v6, 0x3f370a3d    # 0.715f

    .line 35
    mul-float v7, v2, v6

    .line 37
    sub-float v7, v6, v7

    .line 39
    mul-float v8, v0, v6

    .line 41
    sub-float v9, v7, v8

    .line 43
    const v10, 0x3d9374bc    # 0.072f

    .line 46
    mul-float v11, v2, v10

    .line 48
    sub-float v11, v10, v11

    .line 50
    const v12, 0x3f6d9168    # 0.928f

    .line 53
    mul-float v13, v0, v12

    .line 55
    add-float/2addr v13, v11

    .line 56
    mul-float v14, v2, v5

    .line 58
    sub-float/2addr v5, v14

    .line 59
    const v14, 0x3e126e98    # 0.143f

    .line 62
    mul-float/2addr v14, v0

    .line 63
    add-float/2addr v14, v5

    .line 64
    const v15, 0x3e91eb85    # 0.285f

    .line 67
    mul-float/2addr v15, v2

    .line 68
    add-float/2addr v15, v6

    .line 69
    const v6, 0x3e0f5c29    # 0.14f

    .line 72
    mul-float/2addr v6, v0

    .line 73
    add-float/2addr v15, v6

    .line 74
    const v6, 0x3e90e560    # 0.283f

    .line 77
    mul-float/2addr v6, v0

    .line 78
    sub-float/2addr v11, v6

    .line 79
    mul-float/2addr v3, v0

    .line 80
    sub-float/2addr v5, v3

    .line 81
    add-float/2addr v7, v8

    .line 82
    mul-float/2addr v2, v12

    .line 83
    add-float/2addr v2, v10

    .line 84
    mul-float/2addr v0, v10

    .line 85
    add-float/2addr v2, v0

    .line 86
    const/16 v0, 0x14

    .line 88
    new-array v0, v0, [F

    .line 90
    const/4 v3, 0x0

    .line 91
    aput v4, v0, v3

    .line 93
    const/4 v3, 0x1

    .line 94
    aput v9, v0, v3

    .line 96
    const/4 v3, 0x2

    .line 97
    aput v13, v0, v3

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x3

    .line 101
    aput v3, v0, v4

    .line 103
    const/4 v4, 0x4

    .line 104
    aput v3, v0, v4

    .line 106
    const/4 v4, 0x5

    .line 107
    aput v14, v0, v4

    .line 109
    const/4 v4, 0x6

    .line 110
    aput v15, v0, v4

    .line 112
    const/4 v4, 0x7

    .line 113
    aput v11, v0, v4

    .line 115
    const/16 v4, 0x8

    .line 117
    aput v3, v0, v4

    .line 119
    const/16 v4, 0x9

    .line 121
    aput v3, v0, v4

    .line 123
    const/16 v4, 0xa

    .line 125
    aput v5, v0, v4

    .line 127
    const/16 v4, 0xb

    .line 129
    aput v7, v0, v4

    .line 131
    const/16 v4, 0xc

    .line 133
    aput v2, v0, v4

    .line 135
    const/16 v2, 0xd

    .line 137
    aput v3, v0, v2

    .line 139
    const/16 v2, 0xe

    .line 141
    aput v3, v0, v2

    .line 143
    const/16 v2, 0xf

    .line 145
    aput v3, v0, v2

    .line 147
    const/16 v2, 0x10

    .line 149
    aput v3, v0, v2

    .line 151
    const/16 v2, 0x11

    .line 153
    aput v3, v0, v2

    .line 155
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    const/16 v4, 0x12

    .line 159
    aput v2, v0, v4

    .line 161
    const/16 v2, 0x13

    .line 163
    aput v3, v0, v2

    .line 165
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 168
    return-object v1
.end method

.method private final l(F)Landroid/graphics/ColorMatrix;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v1, v0

    .line 3
    const/4 v2, 0x2

    .line 4
    int-to-float v3, v2

    .line 5
    mul-float/2addr v3, p1

    .line 6
    sub-float/2addr v1, v3

    .line 7
    const/16 v3, 0xff

    .line 9
    int-to-float v3, v3

    .line 10
    mul-float/2addr p1, v3

    .line 11
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 13
    const/16 v4, 0x14

    .line 15
    new-array v4, v4, [F

    .line 17
    const/4 v5, 0x0

    .line 18
    aput v1, v4, v5

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v4, v0

    .line 23
    aput v5, v4, v2

    .line 25
    const/4 v0, 0x3

    .line 26
    aput v5, v4, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput p1, v4, v0

    .line 31
    const/4 v0, 0x5

    .line 32
    aput v5, v4, v0

    .line 34
    const/4 v0, 0x6

    .line 35
    aput v1, v4, v0

    .line 37
    const/4 v0, 0x7

    .line 38
    aput v5, v4, v0

    .line 40
    const/16 v0, 0x8

    .line 42
    aput v5, v4, v0

    .line 44
    const/16 v0, 0x9

    .line 46
    aput p1, v4, v0

    .line 48
    const/16 v0, 0xa

    .line 50
    aput v5, v4, v0

    .line 52
    const/16 v0, 0xb

    .line 54
    aput v5, v4, v0

    .line 56
    const/16 v0, 0xc

    .line 58
    aput v1, v4, v0

    .line 60
    const/16 v0, 0xd

    .line 62
    aput v5, v4, v0

    .line 64
    const/16 v0, 0xe

    .line 66
    aput p1, v4, v0

    .line 68
    const/16 p1, 0xf

    .line 70
    aput v5, v4, p1

    .line 72
    const/16 p1, 0x10

    .line 74
    aput v5, v4, p1

    .line 76
    const/16 p1, 0x11

    .line 78
    aput v5, v4, p1

    .line 80
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    const/16 v0, 0x12

    .line 84
    aput p1, v4, v0

    .line 86
    const/16 p1, 0x13

    .line 88
    aput v5, v4, p1

    .line 90
    invoke-direct {v3, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 93
    return-object v3
.end method

.method private final p(F)Landroid/graphics/ColorMatrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 9
    return-object v0
.end method

.method private final r(F)Landroid/graphics/ColorMatrix;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v1, v0

    .line 3
    sub-float/2addr v1, p1

    .line 4
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 6
    const v2, 0x3f1b645a    # 0.607f

    .line 9
    mul-float/2addr v2, v1

    .line 10
    const v3, 0x3ec9374c    # 0.393f

    .line 13
    add-float/2addr v2, v3

    .line 14
    const v3, 0x3f44dd2f    # 0.769f

    .line 17
    mul-float v4, v1, v3

    .line 19
    sub-float/2addr v3, v4

    .line 20
    const v4, 0x3e418937    # 0.189f

    .line 23
    mul-float v5, v1, v4

    .line 25
    sub-float/2addr v4, v5

    .line 26
    const v5, 0x3eb2b021    # 0.349f

    .line 29
    mul-float v6, v1, v5

    .line 31
    sub-float/2addr v5, v6

    .line 32
    const v6, 0x3ea0c49c    # 0.314f

    .line 35
    mul-float/2addr v6, v1

    .line 36
    const v7, 0x3f2f9db2    # 0.686f

    .line 39
    add-float/2addr v6, v7

    .line 40
    const v7, 0x3e2c0831    # 0.168f

    .line 43
    mul-float v8, v1, v7

    .line 45
    sub-float/2addr v7, v8

    .line 46
    const v8, 0x3e8b4396    # 0.272f

    .line 49
    mul-float v9, v1, v8

    .line 51
    sub-float/2addr v8, v9

    .line 52
    const v9, 0x3f08b439    # 0.534f

    .line 55
    mul-float v10, v1, v9

    .line 57
    sub-float/2addr v9, v10

    .line 58
    const v10, 0x3f5e76c9    # 0.869f

    .line 61
    mul-float/2addr v1, v10

    .line 62
    const v10, 0x3e0624dd    # 0.131f

    .line 65
    add-float/2addr v1, v10

    .line 66
    const/16 v10, 0x14

    .line 68
    new-array v10, v10, [F

    .line 70
    const/4 v11, 0x0

    .line 71
    aput v2, v10, v11

    .line 73
    aput v3, v10, v0

    .line 75
    const/4 v0, 0x2

    .line 76
    aput v4, v10, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v2, 0x3

    .line 80
    aput v0, v10, v2

    .line 82
    const/4 v2, 0x4

    .line 83
    aput v0, v10, v2

    .line 85
    const/4 v2, 0x5

    .line 86
    aput v5, v10, v2

    .line 88
    const/4 v2, 0x6

    .line 89
    aput v6, v10, v2

    .line 91
    const/4 v2, 0x7

    .line 92
    aput v7, v10, v2

    .line 94
    const/16 v2, 0x8

    .line 96
    aput v0, v10, v2

    .line 98
    const/16 v2, 0x9

    .line 100
    aput v0, v10, v2

    .line 102
    const/16 v2, 0xa

    .line 104
    aput v8, v10, v2

    .line 106
    const/16 v2, 0xb

    .line 108
    aput v9, v10, v2

    .line 110
    const/16 v2, 0xc

    .line 112
    aput v1, v10, v2

    .line 114
    const/16 v1, 0xd

    .line 116
    aput v0, v10, v1

    .line 118
    const/16 v1, 0xe

    .line 120
    aput v0, v10, v1

    .line 122
    const/16 v1, 0xf

    .line 124
    aput v0, v10, v1

    .line 126
    const/16 v1, 0x10

    .line 128
    aput v0, v10, v1

    .line 130
    const/16 v1, 0x11

    .line 132
    aput v0, v10, v1

    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    const/16 v2, 0x12

    .line 138
    aput v1, v10, v2

    .line 140
    const/16 v1, 0x13

    .line 142
    aput v0, v10, v1

    .line 144
    invoke-direct {p1, v10}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 147
    return-object p1
.end method

.method public static final t(Lcom/facebook/react/bridge/ReadableArray;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    move-result v1

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    const-string v4, "blur"

    .line 43
    invoke-static {v3, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 49
    const-string v4, "dropShadow"

    .line 51
    invoke-static {v3, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return v0

    .line 62
    :cond_3
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_2
    return v0
.end method

.method public static final v(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/ColorMatrixColorFilter;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 7
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 10
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    const-string v5, "null cannot be cast to non-null type kotlin.Double"

    .line 45
    invoke-static {v3, v5}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v3, Ljava/lang/Double;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 53
    move-result-wide v5

    .line 54
    double-to-float v3, v5

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v5

    .line 59
    sparse-switch v5, :sswitch_data_0

    .line 62
    goto/16 :goto_2

    .line 64
    :sswitch_0
    const-string v5, "hueRotate"

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 72
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 74
    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/K;->j(F)Landroid/graphics/ColorMatrix;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v5, "brightness"

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 87
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 89
    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/K;->b(F)Landroid/graphics/ColorMatrix;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :sswitch_2
    const-string v5, "sepia"

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 102
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 104
    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/K;->r(F)Landroid/graphics/ColorMatrix;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :sswitch_3
    const-string v5, "contrast"

    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 117
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 119
    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/K;->e(F)Landroid/graphics/ColorMatrix;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :sswitch_4
    const-string v5, "grayscale"

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 132
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 134
    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/K;->h(F)Landroid/graphics/ColorMatrix;

    .line 137
    move-result-object v3

    .line 138
    goto :goto_1

    .line 139
    :sswitch_5
    const-string v5, "invert"

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 147
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 149
    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/K;->l(F)Landroid/graphics/ColorMatrix;

    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :sswitch_6
    const-string v5, "opacity"

    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_1

    .line 162
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 164
    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/K;->n(F)Landroid/graphics/ColorMatrix;

    .line 167
    move-result-object v3

    .line 168
    goto :goto_1

    .line 169
    :sswitch_7
    const-string v5, "saturate"

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_1

    .line 177
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 179
    invoke-direct {v4, v3}, Lcom/facebook/react/uimanager/K;->p(F)Landroid/graphics/ColorMatrix;

    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v1, "Invalid color matrix filter: "

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p0

    .line 213
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    const-string v0, "Required value was null."

    .line 217
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0

    .line 221
    :cond_3
    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 223
    invoke-direct {p0, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 226
    return-object p0

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x7e043151 -> :sswitch_7
        -0x4b8807f5 -> :sswitch_6
        -0x468de02a -> :sswitch_5
        -0x35f77b39 -> :sswitch_4
        -0x21caecfe -> :sswitch_3
        0x68429f6 -> :sswitch_2
        0x26a22c51 -> :sswitch_1
        0x26cbc473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w(Lcom/facebook/react/bridge/ReadableArray;)Landroid/graphics/RenderEffect;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMap;->getEntryIterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v5

    .line 38
    const-string v6, "null cannot be cast to non-null type kotlin.Double"

    .line 40
    sparse-switch v5, :sswitch_data_0

    .line 43
    goto/16 :goto_2

    .line 45
    :sswitch_0
    const-string v5, "dropShadow"

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 53
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    const-string v5, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    .line 61
    invoke-static {v3, v5}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 66
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/K;->u(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_1
    const-string v5, "hueRotate"

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 80
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v6}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v3, Ljava/lang/Double;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 94
    move-result-wide v5

    .line 95
    double-to-float v3, v5

    .line 96
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/K;->k(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_1

    .line 102
    :sswitch_2
    const-string v5, "brightness"

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 110
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v6}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast v3, Ljava/lang/Double;

    .line 121
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 124
    move-result-wide v5

    .line 125
    double-to-float v3, v5

    .line 126
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/K;->c(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_1

    .line 132
    :sswitch_3
    const-string v5, "sepia"

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_1

    .line 140
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v6}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v3, Ljava/lang/Double;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 154
    move-result-wide v5

    .line 155
    double-to-float v3, v5

    .line 156
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/K;->s(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 159
    move-result-object v0

    .line 160
    goto/16 :goto_1

    .line 162
    :sswitch_4
    const-string v5, "blur"

    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_1

    .line 170
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v6}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    check-cast v3, Ljava/lang/Double;

    .line 181
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 184
    move-result-wide v5

    .line 185
    double-to-float v3, v5

    .line 186
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/K;->a(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 189
    move-result-object v0

    .line 190
    goto/16 :goto_1

    .line 192
    :sswitch_5
    const-string v5, "contrast"

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_1

    .line 200
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v6}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast v3, Ljava/lang/Double;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 214
    move-result-wide v5

    .line 215
    double-to-float v3, v5

    .line 216
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/K;->f(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_1

    .line 222
    :sswitch_6
    const-string v5, "grayscale"

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_1

    .line 230
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3, v6}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast v3, Ljava/lang/Double;

    .line 241
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide v5

    .line 245
    double-to-float v3, v5

    .line 246
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/K;->i(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 249
    move-result-object v0

    .line 250
    goto :goto_1

    .line 251
    :sswitch_7
    const-string v5, "invert"

    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_1

    .line 259
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 261
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3, v6}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast v3, Ljava/lang/Double;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 273
    move-result-wide v5

    .line 274
    double-to-float v3, v5

    .line 275
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/K;->m(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 278
    move-result-object v0

    .line 279
    goto :goto_1

    .line 280
    :sswitch_8
    const-string v5, "opacity"

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_1

    .line 288
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 290
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {v3, v6}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    check-cast v3, Ljava/lang/Double;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 302
    move-result-wide v5

    .line 303
    double-to-float v3, v5

    .line 304
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/K;->o(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 307
    move-result-object v0

    .line 308
    goto :goto_1

    .line 309
    :sswitch_9
    const-string v5, "saturate"

    .line 311
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_1

    .line 317
    sget-object v4, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    .line 319
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v6}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    check-cast v3, Ljava/lang/Double;

    .line 328
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 331
    move-result-wide v5

    .line 332
    double-to-float v3, v5

    .line 333
    invoke-virtual {v4, v3, v0}, Lcom/facebook/react/uimanager/K;->q(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 336
    move-result-object v0

    .line 337
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 339
    goto/16 :goto_0

    .line 341
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    const-string v1, "Invalid filter name: "

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    throw p0

    .line 364
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 366
    const-string v0, "Required value was null."

    .line 368
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    throw p0

    .line 372
    :cond_3
    return-object v0

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x7e043151 -> :sswitch_9
        -0x4b8807f5 -> :sswitch_8
        -0x468de02a -> :sswitch_7
        -0x35f77b39 -> :sswitch_6
        -0x21caecfe -> :sswitch_5
        0x2e3067 -> :sswitch_4
        0x68429f6 -> :sswitch_3
        0x26a22c51 -> :sswitch_2
        0x26cbc473 -> :sswitch_1
        0x360f64ef -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    cmpg-double v0, v0, v2

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/K;->x(F)F

    .line 13
    move-result p1

    .line 14
    if-nez p2, :cond_1

    .line 16
    invoke-static {}, Lcom/facebook/react/uimanager/E;->a()Landroid/graphics/Shader$TileMode;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p1, p2}, Lcom/facebook/react/uimanager/F;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/facebook/react/uimanager/E;->a()Landroid/graphics/Shader$TileMode;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p1, p2, v0}, Lcom/facebook/react/uimanager/G;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final c(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/K;->b(F)Landroid/graphics/ColorMatrix;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/K;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/K;->e(F)Landroid/graphics/ColorMatrix;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/K;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(FFFILandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 4
    invoke-static {v0, v0}, Lcom/facebook/react/uimanager/H;->a(FF)Landroid/graphics/RenderEffect;

    .line 7
    move-result-object p5

    .line 8
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/H;->a(FF)Landroid/graphics/RenderEffect;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v0, p5}, Lcom/facebook/react/uimanager/I;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2, p5}, Lcom/facebook/react/uimanager/I;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 20
    move-result-object p1

    .line 21
    move-object p5, v0

    .line 22
    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/B;->a()V

    .line 25
    invoke-static {}, Lcom/facebook/react/uimanager/J;->a()Landroid/graphics/BlendMode;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p4, p2}, Lcom/facebook/react/uimanager/y;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/D;->a(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "createColorFilterEffect(...)"

    .line 39
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/facebook/react/uimanager/E;->a()Landroid/graphics/Shader$TileMode;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p3, p1, p2}, Lcom/facebook/react/uimanager/G;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "createBlurEffect(...)"

    .line 52
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/facebook/react/uimanager/z;->a()Landroid/graphics/BlendMode;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p5, p2}, Lcom/facebook/react/uimanager/A;->a(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;Landroid/graphics/BlendMode;)Landroid/graphics/RenderEffect;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "createBlendModeEffect(...)"

    .line 65
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object p1
.end method

.method public final i(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/K;->h(F)Landroid/graphics/ColorMatrix;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/K;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/K;->j(F)Landroid/graphics/ColorMatrix;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/K;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final m(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/K;->l(F)Landroid/graphics/ColorMatrix;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/K;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(F)Landroid/graphics/ColorMatrix;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 11
    return-object v0
.end method

.method public final o(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/K;->n(F)Landroid/graphics/ColorMatrix;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/K;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/K;->p(F)Landroid/graphics/ColorMatrix;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/K;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(FLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/K;->r(F)Landroid/graphics/ColorMatrix;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/K;->d(Landroid/graphics/ColorMatrix;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Lcom/facebook/react/bridge/ReadableMap;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;
    .locals 9

    .line 1
    const-string v0, "filterValues"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 8
    const-string v1, "offsetX"

    .line 10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/f0;->a(D)F

    .line 17
    move-result v4

    .line 18
    const-string v1, "offsetY"

    .line 20
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/f0;->a(D)F

    .line 27
    move-result v5

    .line 28
    const-string v0, "color"

    .line 30
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    :goto_0
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/high16 v0, -0x1000000

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string v0, "standardDeviation"

    .line 47
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 56
    move-result-wide v0

    .line 57
    double-to-float p1, v0

    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/K;->x(F)F

    .line 61
    move-result p1

    .line 62
    :goto_2
    move v6, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_3
    move-object v3, p0

    .line 67
    move-object v8, p2

    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/uimanager/K;->g(FFFILandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final x(F)F
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    cmpl-float v1, p1, v0

    .line 9
    if-lez v1, :cond_0

    .line 11
    sub-float/2addr p1, v0

    .line 12
    const v0, 0x3f13cd36

    .line 15
    div-float/2addr p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
