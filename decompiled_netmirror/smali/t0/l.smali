.class public Lt0/l;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lt0/j;


# instance fields
.field private final b:[F

.field final c:[F

.field d:[F

.field final e:Landroid/graphics/Paint;

.field private f:Z

.field private g:F

.field private h:F

.field private i:I

.field private j:Z

.field private k:Z

.field final l:Landroid/graphics/Path;

.field final m:Landroid/graphics/Path;

.field private n:I

.field private final o:Landroid/graphics/RectF;

.field private p:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lt0/l;-><init>(I)V

    .line 20
    invoke-virtual {p0, p1}, Lt0/l;->m(F)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lt0/l;->b:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lt0/l;->c:[F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt0/l;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt0/l;->f:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lt0/l;->g:F

    .line 7
    iput v1, p0, Lt0/l;->h:F

    .line 8
    iput v0, p0, Lt0/l;->i:I

    .line 9
    iput-boolean v0, p0, Lt0/l;->j:Z

    .line 10
    iput-boolean v0, p0, Lt0/l;->k:Z

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lt0/l;->l:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lt0/l;->m:Landroid/graphics/Path;

    .line 13
    iput v0, p0, Lt0/l;->n:I

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt0/l;->o:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 15
    iput v0, p0, Lt0/l;->p:I

    .line 16
    invoke-virtual {p0, p1}, Lt0/l;->d(I)V

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    .line 17
    invoke-direct {p0, p2}, Lt0/l;-><init>(I)V

    .line 18
    invoke-virtual {p0, p1}, Lt0/l;->t([F)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/ColorDrawable;)Lt0/l;
    .locals 1

    .line 1
    new-instance v0, Lt0/l;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lt0/l;-><init>(I)V

    .line 10
    return-object v0
.end method

.method private e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/l;->l:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lt0/l;->m:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 22
    iget v1, p0, Lt0/l;->g:F

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float v3, v1, v2

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    iget-boolean v0, p0, Lt0/l;->f:Z

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 48
    move-result v3

    .line 49
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v0

    .line 53
    div-float/2addr v0, v2

    .line 54
    iget-object v3, p0, Lt0/l;->m:Landroid/graphics/Path;

    .line 56
    iget-object v4, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 58
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 67
    move-result v5

    .line 68
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 70
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lt0/l;->c:[F

    .line 77
    array-length v4, v3

    .line 78
    if-ge v0, v4, :cond_1

    .line 80
    iget-object v4, p0, Lt0/l;->b:[F

    .line 82
    aget v4, v4, v0

    .line 84
    iget v5, p0, Lt0/l;->h:F

    .line 86
    add-float/2addr v4, v5

    .line 87
    iget v5, p0, Lt0/l;->g:F

    .line 89
    div-float/2addr v5, v2

    .line 90
    sub-float/2addr v4, v5

    .line 91
    aput v4, v3, v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lt0/l;->m:Landroid/graphics/Path;

    .line 98
    iget-object v4, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 100
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 102
    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 105
    :goto_1
    iget-object v0, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 107
    iget v3, p0, Lt0/l;->g:F

    .line 109
    neg-float v4, v3

    .line 110
    div-float/2addr v4, v2

    .line 111
    neg-float v3, v3

    .line 112
    div-float/2addr v3, v2

    .line 113
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 116
    iget v0, p0, Lt0/l;->h:F

    .line 118
    iget-boolean v3, p0, Lt0/l;->j:Z

    .line 120
    if-eqz v3, :cond_2

    .line 122
    iget v3, p0, Lt0/l;->g:F

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v3, 0x0

    .line 126
    :goto_2
    add-float/2addr v0, v3

    .line 127
    iget-object v3, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 129
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 132
    iget-boolean v3, p0, Lt0/l;->f:Z

    .line 134
    if-eqz v3, :cond_3

    .line 136
    iget-object v1, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 138
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 141
    move-result v1

    .line 142
    iget-object v3, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 147
    move-result v3

    .line 148
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 151
    move-result v1

    .line 152
    div-float/2addr v1, v2

    .line 153
    iget-object v2, p0, Lt0/l;->l:Landroid/graphics/Path;

    .line 155
    iget-object v3, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 157
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 160
    move-result v3

    .line 161
    iget-object v4, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 163
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 166
    move-result v4

    .line 167
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 169
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    iget-boolean v2, p0, Lt0/l;->j:Z

    .line 175
    if-eqz v2, :cond_6

    .line 177
    iget-object v2, p0, Lt0/l;->d:[F

    .line 179
    if-nez v2, :cond_4

    .line 181
    const/16 v2, 0x8

    .line 183
    new-array v2, v2, [F

    .line 185
    iput-object v2, p0, Lt0/l;->d:[F

    .line 187
    :cond_4
    :goto_3
    iget-object v2, p0, Lt0/l;->d:[F

    .line 189
    array-length v3, v2

    .line 190
    if-ge v1, v3, :cond_5

    .line 192
    iget-object v3, p0, Lt0/l;->b:[F

    .line 194
    aget v3, v3, v1

    .line 196
    iget v4, p0, Lt0/l;->g:F

    .line 198
    sub-float/2addr v3, v4

    .line 199
    aput v3, v2, v1

    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object v1, p0, Lt0/l;->l:Landroid/graphics/Path;

    .line 206
    iget-object v3, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 208
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 210
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    iget-object v1, p0, Lt0/l;->l:Landroid/graphics/Path;

    .line 216
    iget-object v2, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 218
    iget-object v3, p0, Lt0/l;->b:[F

    .line 220
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 222
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 225
    :goto_4
    iget-object v1, p0, Lt0/l;->o:Landroid/graphics/RectF;

    .line 227
    neg-float v0, v0

    .line 228
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 231
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/l;->k:Z

    .line 3
    return v0
.end method

.method public c(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lt0/l;->i:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lt0/l;->i:I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    iget p1, p0, Lt0/l;->g:F

    .line 12
    cmpl-float p1, p1, p2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iput p2, p0, Lt0/l;->g:F

    .line 18
    invoke-direct {p0}, Lt0/l;->e()V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt0/l;->n:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lt0/l;->n:I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0/l;->e:Landroid/graphics/Paint;

    .line 3
    iget v1, p0, Lt0/l;->n:I

    .line 5
    iget v2, p0, Lt0/l;->p:I

    .line 7
    invoke-static {v1, v2}, Lt0/e;->c(II)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lt0/l;->e:Landroid/graphics/Paint;

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lt0/l;->e:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Lt0/l;->b()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 30
    iget-object v0, p0, Lt0/l;->l:Landroid/graphics/Path;

    .line 32
    iget-object v1, p0, Lt0/l;->e:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    iget v0, p0, Lt0/l;->g:F

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v0, v0, v1

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lt0/l;->e:Landroid/graphics/Paint;

    .line 46
    iget v1, p0, Lt0/l;->i:I

    .line 48
    iget v2, p0, Lt0/l;->p:I

    .line 50
    invoke-static {v1, v2}, Lt0/e;->c(II)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lt0/l;->e:Landroid/graphics/Paint;

    .line 59
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lt0/l;->e:Landroid/graphics/Paint;

    .line 66
    iget v1, p0, Lt0/l;->g:F

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget-object v0, p0, Lt0/l;->m:Landroid/graphics/Path;

    .line 73
    iget-object v1, p0, Lt0/l;->e:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lt0/l;->p:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lt0/l;->n:I

    .line 3
    iget v1, p0, Lt0/l;->p:I

    .line 5
    invoke-static {v0, v1}, Lt0/e;->c(II)I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lt0/e;->b(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt0/l;->f:Z

    .line 3
    invoke-direct {p0}, Lt0/l;->e()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lt0/l;->h:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lt0/l;->h:F

    .line 9
    invoke-direct {p0}, Lt0/l;->e()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v1, "radius should be non negative"

    .line 11
    invoke-static {v0, v1}, LX/k;->c(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lt0/l;->b:[F

    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    invoke-direct {p0}, Lt0/l;->e()V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Lt0/l;->e()V

    .line 7
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/l;->k:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lt0/l;->k:Z

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt0/l;->j:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lt0/l;->j:Z

    .line 7
    invoke-direct {p0}, Lt0/l;->e()V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt0/l;->p:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lt0/l;->p:I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t([F)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lt0/l;->b:[F

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/16 v1, 0x8

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v2

    .line 19
    :goto_0
    const-string v3, "radii should have exactly 8 values"

    .line 21
    invoke-static {v0, v3}, LX/k;->c(ZLjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lt0/l;->b:[F

    .line 26
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :goto_1
    invoke-direct {p0}, Lt0/l;->e()V

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
.end method
