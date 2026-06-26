.class public final Lt0/p;
.super Lt0/g;
.source "SourceFile"


# instance fields
.field private f:Lt0/r;

.field public g:Ljava/lang/Object;

.field public h:Landroid/graphics/PointF;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lt0/r;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lt0/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lt0/p;->l:Landroid/graphics/Matrix;

    .line 3
    iput-object p2, p0, Lt0/p;->f:Lt0/r;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lt0/r;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lt0/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lt0/p;->l:Landroid/graphics/Matrix;

    .line 6
    iput-object p2, p0, Lt0/p;->f:Lt0/r;

    .line 7
    iput-object p3, p0, Lt0/p;->h:Landroid/graphics/PointF;

    return-void
.end method

.method private final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lt0/p;->i:I

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    iget v1, p0, Lt0/p;->j:I

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lt0/p;->x()V

    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Lt0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/p;->f:Lt0/r;

    .line 3
    return-object v0
.end method

.method public final B(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/p;->h:Landroid/graphics/PointF;

    .line 3
    invoke-static {v0, p1}, LX/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lt0/p;->h:Landroid/graphics/PointF;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lt0/p;->h:Landroid/graphics/PointF;

    .line 18
    if-nez v0, :cond_2

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    iput-object v0, p0, Lt0/p;->h:Landroid/graphics/PointF;

    .line 27
    :cond_2
    iget-object v0, p0, Lt0/p;->h:Landroid/graphics/PointF;

    .line 29
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lt0/p;->x()V

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    return-void
.end method

.method public final C(Lt0/r;)V
    .locals 1

    .line 1
    const-string v0, "scaleType"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt0/p;->f:Lt0/r;

    .line 8
    invoke-static {v0, p1}, LX/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lt0/p;->f:Lt0/r;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lt0/p;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lt0/p;->x()V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lt0/p;->y()V

    .line 9
    iget-object v0, p0, Lt0/p;->k:Landroid/graphics/Matrix;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 24
    iget-object v1, p0, Lt0/p;->k:Landroid/graphics/Matrix;

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 29
    invoke-super {p0, p1}, Lt0/g;->draw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lt0/g;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lt0/g;->u(Landroid/graphics/Matrix;)V

    .line 9
    invoke-direct {p0}, Lt0/p;->y()V

    .line 12
    iget-object v0, p0, Lt0/p;->k:Landroid/graphics/Matrix;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lt0/p;->x()V

    .line 9
    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt0/g;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lt0/p;->x()V

    .line 8
    return-object p1
.end method

.method public final x()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt0/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput v1, p0, Lt0/p;->j:I

    .line 11
    iput v1, p0, Lt0/p;->i:I

    .line 13
    iput-object v2, p0, Lt0/p;->k:Landroid/graphics/Matrix;

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    move-result-object v5

    .line 20
    const-string v3, "getBounds(...)"

    .line 22
    invoke-static {v5, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v6

    .line 37
    iput v6, p0, Lt0/p;->i:I

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    move-result v7

    .line 43
    iput v7, p0, Lt0/p;->j:I

    .line 45
    if-lez v6, :cond_6

    .line 47
    if-gtz v7, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne v6, v3, :cond_2

    .line 52
    if-ne v7, v4, :cond_2

    .line 54
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 57
    iput-object v2, p0, Lt0/p;->k:Landroid/graphics/Matrix;

    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v3, p0, Lt0/p;->f:Lt0/r;

    .line 62
    sget-object v4, Lt0/r;->a:Lt0/r;

    .line 64
    if-ne v3, v4, :cond_3

    .line 66
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 69
    iput-object v2, p0, Lt0/p;->k:Landroid/graphics/Matrix;

    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    iget-object v0, p0, Lt0/p;->l:Landroid/graphics/Matrix;

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 80
    iget-object v3, p0, Lt0/p;->f:Lt0/r;

    .line 82
    iget-object v4, p0, Lt0/p;->l:Landroid/graphics/Matrix;

    .line 84
    iget-object v0, p0, Lt0/p;->h:Landroid/graphics/PointF;

    .line 86
    const/high16 v1, 0x3f000000    # 0.5f

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 93
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 95
    move v8, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move v8, v1

    .line 98
    :goto_0
    iget-object v0, p0, Lt0/p;->h:Landroid/graphics/PointF;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 105
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 107
    move v9, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v9, v1

    .line 110
    :goto_1
    invoke-interface/range {v3 .. v9}, Lt0/r;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 113
    iget-object v0, p0, Lt0/p;->l:Landroid/graphics/Matrix;

    .line 115
    iput-object v0, p0, Lt0/p;->k:Landroid/graphics/Matrix;

    .line 117
    return-void

    .line 118
    :cond_6
    :goto_2
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    iput-object v2, p0, Lt0/p;->k:Landroid/graphics/Matrix;

    .line 123
    return-void
.end method

.method public final z()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/p;->h:Landroid/graphics/PointF;

    .line 3
    return-object v0
.end method
