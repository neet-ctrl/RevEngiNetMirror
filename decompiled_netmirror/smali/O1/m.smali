.class public final LO1/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:LR1/e;

.field private final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFFFFLR1/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, LO1/m;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, LO1/m;->b:I

    .line 5
    iput p3, p0, LO1/m;->c:F

    .line 6
    iput p4, p0, LO1/m;->d:F

    .line 7
    iput p5, p0, LO1/m;->e:F

    .line 8
    iput p6, p0, LO1/m;->f:F

    .line 9
    iput-object p7, p0, LO1/m;->g:LR1/e;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p2, Lcom/facebook/react/uimanager/K;->a:Lcom/facebook/react/uimanager/K;

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p5, p3

    invoke-virtual {p2, p5}, Lcom/facebook/react/uimanager/K;->x(F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    .line 13
    new-instance p3, Landroid/graphics/BlurMaskFilter;

    sget-object p4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p3, p2, p4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    :cond_0
    iput-object p1, p0, LO1/m;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IFFFFLR1/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, LO1/m;-><init>(Landroid/content/Context;IFFFFLR1/e;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LO1/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    .line 8
    iget-object v0, p0, LO1/m;->h:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLR1/j;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p3

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 14
    const v3, 0x3ecccccd    # 0.4f

    .line 17
    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    new-instance v3, Landroid/graphics/Path;

    .line 22
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 25
    invoke-virtual/range {p4 .. p4}, LR1/j;->c()LR1/k;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, LR1/k;->a()F

    .line 32
    move-result v4

    .line 33
    invoke-virtual/range {p4 .. p4}, LR1/j;->c()LR1/k;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, LR1/k;->b()F

    .line 40
    move-result v5

    .line 41
    invoke-virtual/range {p4 .. p4}, LR1/j;->d()LR1/k;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, LR1/k;->a()F

    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {p4 .. p4}, LR1/j;->d()LR1/k;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, LR1/k;->b()F

    .line 56
    move-result v7

    .line 57
    invoke-virtual/range {p4 .. p4}, LR1/j;->b()LR1/k;

    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, LR1/k;->a()F

    .line 64
    move-result v8

    .line 65
    invoke-virtual/range {p4 .. p4}, LR1/j;->b()LR1/k;

    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, LR1/k;->b()F

    .line 72
    move-result v9

    .line 73
    invoke-virtual/range {p4 .. p4}, LR1/j;->a()LR1/k;

    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, LR1/k;->a()F

    .line 80
    move-result v10

    .line 81
    invoke-virtual/range {p4 .. p4}, LR1/j;->a()LR1/k;

    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, LR1/k;->b()F

    .line 88
    move-result v11

    .line 89
    const/16 v12, 0x8

    .line 91
    new-array v13, v12, [F

    .line 93
    const/4 v14, 0x0

    .line 94
    aput v4, v13, v14

    .line 96
    const/4 v4, 0x1

    .line 97
    aput v5, v13, v4

    .line 99
    const/4 v5, 0x2

    .line 100
    aput v6, v13, v5

    .line 102
    const/4 v6, 0x3

    .line 103
    aput v7, v13, v6

    .line 105
    const/4 v7, 0x4

    .line 106
    aput v8, v13, v7

    .line 108
    const/4 v8, 0x5

    .line 109
    aput v9, v13, v8

    .line 111
    const/4 v9, 0x6

    .line 112
    aput v10, v13, v9

    .line 114
    const/4 v10, 0x7

    .line 115
    aput v11, v13, v10

    .line 117
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 119
    invoke-virtual {v3, v2, v13, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 122
    invoke-static {v0, v3}, LO1/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 125
    new-instance v2, Landroid/graphics/Path;

    .line 127
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 130
    invoke-virtual/range {p4 .. p4}, LR1/j;->c()LR1/k;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, LR1/k;->a()F

    .line 137
    move-result v3

    .line 138
    invoke-static {v3, v1}, LO1/d;->a(FF)F

    .line 141
    move-result v3

    .line 142
    invoke-virtual/range {p4 .. p4}, LR1/j;->c()LR1/k;

    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v13}, LR1/k;->b()F

    .line 149
    move-result v13

    .line 150
    invoke-static {v13, v1}, LO1/d;->a(FF)F

    .line 153
    move-result v13

    .line 154
    invoke-virtual/range {p4 .. p4}, LR1/j;->d()LR1/k;

    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v15}, LR1/k;->a()F

    .line 161
    move-result v15

    .line 162
    invoke-static {v15, v1}, LO1/d;->a(FF)F

    .line 165
    move-result v15

    .line 166
    invoke-virtual/range {p4 .. p4}, LR1/j;->d()LR1/k;

    .line 169
    move-result-object v16

    .line 170
    invoke-virtual/range {v16 .. v16}, LR1/k;->b()F

    .line 173
    move-result v10

    .line 174
    invoke-static {v10, v1}, LO1/d;->a(FF)F

    .line 177
    move-result v10

    .line 178
    invoke-virtual/range {p4 .. p4}, LR1/j;->b()LR1/k;

    .line 181
    move-result-object v16

    .line 182
    invoke-virtual/range {v16 .. v16}, LR1/k;->a()F

    .line 185
    move-result v9

    .line 186
    invoke-static {v9, v1}, LO1/d;->a(FF)F

    .line 189
    move-result v9

    .line 190
    invoke-virtual/range {p4 .. p4}, LR1/j;->b()LR1/k;

    .line 193
    move-result-object v16

    .line 194
    invoke-virtual/range {v16 .. v16}, LR1/k;->b()F

    .line 197
    move-result v8

    .line 198
    invoke-static {v8, v1}, LO1/d;->a(FF)F

    .line 201
    move-result v8

    .line 202
    invoke-virtual/range {p4 .. p4}, LR1/j;->a()LR1/k;

    .line 205
    move-result-object v16

    .line 206
    invoke-virtual/range {v16 .. v16}, LR1/k;->a()F

    .line 209
    move-result v7

    .line 210
    invoke-static {v7, v1}, LO1/d;->a(FF)F

    .line 213
    move-result v7

    .line 214
    invoke-virtual/range {p4 .. p4}, LR1/j;->a()LR1/k;

    .line 217
    move-result-object v16

    .line 218
    invoke-virtual/range {v16 .. v16}, LR1/k;->b()F

    .line 221
    move-result v6

    .line 222
    invoke-static {v6, v1}, LO1/d;->a(FF)F

    .line 225
    move-result v1

    .line 226
    new-array v6, v12, [F

    .line 228
    aput v3, v6, v14

    .line 230
    aput v13, v6, v4

    .line 232
    aput v15, v6, v5

    .line 234
    const/4 v3, 0x3

    .line 235
    aput v10, v6, v3

    .line 237
    const/4 v3, 0x4

    .line 238
    aput v9, v6, v3

    .line 240
    const/4 v3, 0x5

    .line 241
    aput v8, v6, v3

    .line 243
    const/4 v3, 0x6

    .line 244
    aput v7, v6, v3

    .line 246
    const/4 v3, 0x7

    .line 247
    aput v1, v6, v3

    .line 249
    move-object/from16 v1, p2

    .line 251
    invoke-virtual {v2, v1, v6, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 254
    move-object/from16 v1, p0

    .line 256
    iget-object v3, v1, LO1/m;->h:Landroid/graphics/Paint;

    .line 258
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 261
    return-void
.end method


# virtual methods
.method public final c(LR1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO1/m;->g:LR1/e;

    .line 3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/f0;->a:Lcom/facebook/react/uimanager/f0;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/f0;->d(F)F

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, LO1/m;->g:LR1/e;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, LO1/m;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v3, v4, v5, v1, v2}, LR1/e;->d(ILandroid/content/Context;FF)LR1/j;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    new-instance v2, LR1/j;

    .line 52
    new-instance v3, LR1/k;

    .line 54
    invoke-virtual {v1}, LR1/j;->c()LR1/k;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, LR1/k;->a()F

    .line 61
    move-result v4

    .line 62
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, LR1/j;->c()LR1/k;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, LR1/k;->b()F

    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 77
    move-result v5

    .line 78
    invoke-direct {v3, v4, v5}, LR1/k;-><init>(FF)V

    .line 81
    new-instance v4, LR1/k;

    .line 83
    invoke-virtual {v1}, LR1/j;->d()LR1/k;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, LR1/k;->a()F

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 94
    move-result v5

    .line 95
    invoke-virtual {v1}, LR1/j;->d()LR1/k;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, LR1/k;->b()F

    .line 102
    move-result v6

    .line 103
    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 106
    move-result v6

    .line 107
    invoke-direct {v4, v5, v6}, LR1/k;-><init>(FF)V

    .line 110
    new-instance v5, LR1/k;

    .line 112
    invoke-virtual {v1}, LR1/j;->a()LR1/k;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, LR1/k;->a()F

    .line 119
    move-result v6

    .line 120
    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 123
    move-result v6

    .line 124
    invoke-virtual {v1}, LR1/j;->a()LR1/k;

    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, LR1/k;->b()F

    .line 131
    move-result v7

    .line 132
    invoke-virtual {v0, v7}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 135
    move-result v7

    .line 136
    invoke-direct {v5, v6, v7}, LR1/k;-><init>(FF)V

    .line 139
    new-instance v6, LR1/k;

    .line 141
    invoke-virtual {v1}, LR1/j;->b()LR1/k;

    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, LR1/k;->a()F

    .line 148
    move-result v7

    .line 149
    invoke-virtual {v0, v7}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 152
    move-result v7

    .line 153
    invoke-virtual {v1}, LR1/j;->b()LR1/k;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, LR1/k;->b()F

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 164
    move-result v1

    .line 165
    invoke-direct {v6, v7, v1}, LR1/k;-><init>(FF)V

    .line 168
    invoke-direct {v2, v3, v4, v5, v6}, LR1/j;-><init>(LR1/k;LR1/k;LR1/k;LR1/k;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 v2, 0x0

    .line 173
    :goto_0
    iget v1, p0, LO1/m;->f:F

    .line 175
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 178
    move-result v1

    .line 179
    new-instance v3, Landroid/graphics/RectF;

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 188
    neg-float v4, v1

    .line 189
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 192
    iget v4, p0, LO1/m;->c:F

    .line 194
    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 197
    move-result v4

    .line 198
    iget v5, p0, LO1/m;->d:F

    .line 200
    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/f0;->b(F)F

    .line 203
    move-result v0

    .line 204
    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    move-result v0

    .line 211
    if-eqz v2, :cond_1

    .line 213
    invoke-virtual {v2}, LR1/j;->e()Z

    .line 216
    move-result v4

    .line 217
    const/4 v5, 0x1

    .line 218
    if-ne v4, v5, :cond_1

    .line 220
    invoke-direct {p0, p1, v3, v1, v2}, LO1/m;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLR1/j;)V

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    invoke-direct {p0, p1, v3}, LO1/m;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 227
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 230
    return-void
.end method

.method public getOpacity()I
    .locals 3

    .line 1
    iget-object v0, p0, LO1/m;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-gt v2, v0, :cond_1

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    const/4 v0, -0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x2

    .line 21
    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO1/m;->h:Landroid/graphics/Paint;

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    div-float/2addr p1, v1

    .line 7
    iget v2, p0, LO1/m;->b:I

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    mul-float/2addr p1, v2

    .line 16
    mul-float/2addr p1, v1

    .line 17
    invoke-static {p1}, LF2/a;->c(F)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO1/m;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
