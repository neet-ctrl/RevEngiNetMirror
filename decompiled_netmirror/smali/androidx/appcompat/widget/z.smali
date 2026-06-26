.class Landroidx/appcompat/widget/z;
.super Landroidx/appcompat/widget/u;
.source "SourceFile"


# instance fields
.field private final d:Landroid/widget/SeekBar;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/PorterDuff$Mode;

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/u;-><init>(Landroid/widget/ProgressBar;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/z;->f:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/z;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->h:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 16
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/z;->h:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/widget/z;->h:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/z;->f:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/z;->g:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v1, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method c(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/u;->c(Landroid/util/AttributeSet;I)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ld/j;->T:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/h0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/h0;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ld/j;->T:[I

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->q()Landroid/content/res/TypedArray;

    .line 28
    move-result-object v5

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p1

    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/core/view/Z;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 35
    sget p1, Ld/j;->U:I

    .line 37
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->g(I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    iget-object p2, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    sget p1, Ld/j;->V:I

    .line 50
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->f(I)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/z;->j(Landroid/graphics/drawable/Drawable;)V

    .line 57
    sget p1, Ld/j;->X:I

    .line 59
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-eqz p1, :cond_1

    .line 66
    sget p1, Ld/j;->X:I

    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/h0;->j(II)I

    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/z;->g:Landroid/graphics/PorterDuff$Mode;

    .line 75
    invoke-static {p1, v1}, Landroidx/appcompat/widget/O;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Landroidx/appcompat/widget/z;->g:Landroid/graphics/PorterDuff$Mode;

    .line 81
    iput-boolean p2, p0, Landroidx/appcompat/widget/z;->i:Z

    .line 83
    :cond_1
    sget p1, Ld/j;->W:I

    .line 85
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 91
    sget p1, Ld/j;->W:I

    .line 93
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/appcompat/widget/z;->f:Landroid/content/res/ColorStateList;

    .line 99
    iput-boolean p2, p0, Landroidx/appcompat/widget/z;->h:Z

    .line 101
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->w()V

    .line 104
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->f()V

    .line 107
    return-void
.end method

.method g(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_3

    .line 14
    iget-object v2, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v3

    .line 26
    if-ltz v2, :cond_0

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v1

    .line 32
    :goto_0
    if-ltz v3, :cond_1

    .line 34
    div-int/lit8 v1, v3, 0x2

    .line 36
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    neg-int v4, v2

    .line 39
    neg-int v5, v1

    .line 40
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    iget-object v1, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    int-to-float v1, v1

    .line 64
    int-to-float v2, v0

    .line 65
    div-float/2addr v1, v2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    move-result v2

    .line 70
    iget-object v3, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    iget-object v4, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v4

    .line 83
    div-int/lit8 v4, v4, 0x2

    .line 85
    int-to-float v4, v4

    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-gt v3, v0, :cond_2

    .line 92
    iget-object v4, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 107
    :cond_3
    return-void
.end method

.method h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    :cond_0
    return-void
.end method

.method j(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/z;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/z;->f()V

    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/z;->d:Landroid/widget/SeekBar;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    return-void
.end method
