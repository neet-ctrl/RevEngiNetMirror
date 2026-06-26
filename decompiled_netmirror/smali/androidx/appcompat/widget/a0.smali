.class public Landroidx/appcompat/widget/a0;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a0$e;,
        Landroidx/appcompat/widget/a0$b;,
        Landroidx/appcompat/widget/a0$d;,
        Landroidx/appcompat/widget/a0$c;
    }
.end annotation


# static fields
.field private static final m:Landroid/view/animation/Interpolator;


# instance fields
.field b:Ljava/lang/Runnable;

.field private c:Landroidx/appcompat/widget/a0$c;

.field d:Landroidx/appcompat/widget/T;

.field private e:Landroid/widget/Spinner;

.field private f:Z

.field g:I

.field h:I

.field private i:I

.field private j:I

.field protected k:Landroid/view/ViewPropertyAnimator;

.field protected final l:Landroidx/appcompat/widget/a0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/a0;->m:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/a0$e;

    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a0$e;-><init>(Landroidx/appcompat/widget/a0;)V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->l:Landroidx/appcompat/widget/a0$e;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->f()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a0;->setContentHeight(I)V

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/a0;->h:I

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->c()Landroidx/appcompat/widget/T;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/T;

    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    const/4 v1, -0x2

    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
.end method

.method private b()Landroid/widget/Spinner;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/A;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget v3, Ld/a;->i:I

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v1, Landroidx/appcompat/widget/T$a;

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/T$a;-><init>(II)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 26
    return-object v0
.end method

.method private c()Landroidx/appcompat/widget/T;
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/T;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget v3, Ld/a;->d:I

    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/T;->setMeasureWithLargestChildEnabled(Z)V

    .line 17
    const/16 v1, 0x11

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/T;->setGravity(I)V

    .line 22
    new-instance v1, Landroidx/appcompat/widget/T$a;

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/T$a;-><init>(II)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-object v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/widget/Spinner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/widget/Spinner;

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->b()Landroid/widget/Spinner;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/widget/Spinner;

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/T;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/widget/Spinner;

    .line 25
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    const/4 v2, -0x2

    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/widget/Spinner;

    .line 37
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/widget/Spinner;

    .line 45
    new-instance v1, Landroidx/appcompat/widget/a0$b;

    .line 47
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/a0$b;-><init>(Landroidx/appcompat/widget/a0;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Runnable;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Runnable;

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/widget/Spinner;

    .line 65
    iget v1, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 70
    return-void
.end method

.method private g()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/widget/Spinner;

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/T;

    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/widget/Spinner;

    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a0;->setTabSelected(I)V

    .line 35
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/T;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Runnable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/a0$a;

    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/a0$a;-><init>(Landroidx/appcompat/widget/a0;Landroid/view/View;)V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method d(Landroidx/appcompat/app/a$b;Z)Landroidx/appcompat/widget/a0$d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/a0$d;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/a0$d;-><init>(Landroidx/appcompat/widget/a0;Landroid/content/Context;Landroidx/appcompat/app/a$b;Z)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 18
    const/4 p2, -0x1

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/a0;->i:I

    .line 21
    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/a0$c;

    .line 34
    if-nez p1, :cond_1

    .line 36
    new-instance p1, Landroidx/appcompat/widget/a0$c;

    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a0$c;-><init>(Landroidx/appcompat/widget/a0;)V

    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/a0$c;

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/a0;->c:Landroidx/appcompat/widget/a0$c;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->f()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/a0;->setContentHeight(I)V

    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()I

    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/appcompat/widget/a0;->h:I

    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Runnable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/appcompat/widget/a0$d;

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/widget/a0$d;->b()Landroidx/appcompat/app/a$b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/a$b;->e()V

    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    if-ne p2, v2, :cond_0

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 17
    iget-object v4, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/T;

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v4

    .line 23
    if-le v4, v1, :cond_3

    .line 25
    if-eq p2, v2, :cond_1

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    if-ne p2, v1, :cond_3

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    if-le v4, p2, :cond_2

    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    const v1, 0x3ecccccd    # 0.4f

    .line 42
    mul-float/2addr p2, v1

    .line 43
    float-to-int p2, p2

    .line 44
    iput p2, p0, Landroidx/appcompat/widget/a0;->g:I

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v1

    .line 51
    div-int/2addr v1, p2

    .line 52
    iput v1, p0, Landroidx/appcompat/widget/a0;->g:I

    .line 54
    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/a0;->g:I

    .line 56
    iget v1, p0, Landroidx/appcompat/widget/a0;->h:I

    .line 58
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result p2

    .line 62
    iput p2, p0, Landroidx/appcompat/widget/a0;->g:I

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p2, -0x1

    .line 66
    iput p2, p0, Landroidx/appcompat/widget/a0;->g:I

    .line 68
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/a0;->i:I

    .line 70
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p2

    .line 74
    if-nez v3, :cond_5

    .line 76
    iget-boolean v1, p0, Landroidx/appcompat/widget/a0;->f:Z

    .line 78
    if-eqz v1, :cond_5

    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/T;

    .line 82
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/T;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v0

    .line 91
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    move-result v1

    .line 95
    if-le v0, v1, :cond_4

    .line 97
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->f()V

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->g()Z

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/a0;->g()Z

    .line 108
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result v0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    move-result p1

    .line 119
    if-eqz v3, :cond_6

    .line 121
    if-eq v0, p1, :cond_6

    .line 123
    iget p1, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->setTabSelected(I)V

    .line 128
    :cond_6
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/a0;->f:Z

    .line 3
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a0;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/a0;->j:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/T;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    iget-object v3, p0, Landroidx/appcompat/widget/a0;->d:Landroidx/appcompat/widget/T;

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    if-ne v2, p1, :cond_0

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v1

    .line 24
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a0;->a(I)V

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->e:Landroid/widget/Spinner;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    if-ltz p1, :cond_3

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    :cond_3
    return-void
.end method
