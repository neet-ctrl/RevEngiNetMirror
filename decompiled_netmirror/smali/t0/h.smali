.class public Lt0/h;
.super Lt0/g;
.source "SourceFile"


# instance fields
.field private f:Landroid/graphics/Matrix;

.field private g:Landroid/graphics/Matrix;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0, p1}, Lt0/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lt0/h;->h:I

    .line 13
    iput p1, p0, Lt0/h;->i:I

    .line 15
    iput-object p2, p0, Lt0/h;->f:Landroid/graphics/Matrix;

    .line 17
    return-void
.end method

.method private x()V
    .locals 4

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
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v2

    .line 16
    iput v2, p0, Lt0/h;->h:I

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result v3

    .line 22
    iput v3, p0, Lt0/h;->i:I

    .line 24
    if-lez v2, :cond_2

    .line 26
    if-gtz v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    iget-object v0, p0, Lt0/h;->f:Landroid/graphics/Matrix;

    .line 35
    iput-object v0, p0, Lt0/h;->g:Landroid/graphics/Matrix;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lt0/h;->g:Landroid/graphics/Matrix;

    .line 44
    :goto_1
    return-void
.end method

.method private y()V
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
    iget v1, p0, Lt0/h;->h:I

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    iget v1, p0, Lt0/h;->i:I

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result v0

    .line 22
    if-eq v1, v0, :cond_2

    .line 24
    :cond_1
    invoke-direct {p0}, Lt0/h;->x()V

    .line 27
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt0/h;->y()V

    .line 4
    iget-object v0, p0, Lt0/h;->g:Landroid/graphics/Matrix;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 19
    iget-object v1, p0, Lt0/h;->g:Landroid/graphics/Matrix;

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 24
    invoke-super {p0, p1}, Lt0/g;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lt0/g;->draw(Landroid/graphics/Canvas;)V

    .line 34
    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/g;->n(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lt0/h;->g:Landroid/graphics/Matrix;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 11
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt0/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Lt0/h;->x()V

    .line 7
    return-void
.end method

.method public v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt0/g;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lt0/h;->x()V

    .line 8
    return-object p1
.end method
