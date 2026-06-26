.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:I

    .line 7
    sget-object v0, Ld/j;->N0:[I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Ld/j;->N0:[I

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, v0

    .line 21
    invoke-static/range {v1 .. v7}, Landroidx/core/view/Z;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 24
    sget p1, Ld/j;->O0:I

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 42
    iget-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 44
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 47
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, -0x1

    .line 22
    return p1
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    .line 3
    return v0
.end method

.method private setStacked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 9
    if-eqz v0, :cond_4

    .line 11
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->c:Z

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const v0, 0x800005

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x50

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    sget v0, Ld/f;->G:I

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/16 p1, 0x8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x4

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x2

    .line 50
    :goto_2
    if-ltz p1, :cond_4

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:I

    .line 12
    if-le v0, v1, :cond_0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 23
    :cond_0
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->d:I

    .line 25
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v1

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    if-ne v1, v4, :cond_2

    .line 40
    const/high16 v1, -0x80000000

    .line 42
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v0

    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, p1

    .line 49
    move v1, v2

    .line 50
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 53
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 66
    move-result v0

    .line 67
    const/high16 v4, -0x1000000

    .line 69
    and-int/2addr v0, v4

    .line 70
    const/high16 v4, 0x1000000

    .line 72
    if-ne v0, v4, :cond_3

    .line 74
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 77
    move v1, v3

    .line 78
    :cond_3
    if-eqz v1, :cond_4

    .line 80
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 83
    :cond_4
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_7

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v4, v1

    .line 108
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    add-int/2addr v4, v1

    .line 111
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    add-int/2addr v4, v1

    .line 114
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 120
    add-int/2addr v0, v3

    .line 121
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ButtonBarLayout;->a(I)I

    .line 124
    move-result v0

    .line 125
    if-ltz v0, :cond_5

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    move-result-object v1

    .line 143
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 145
    const/high16 v2, 0x41800000    # 16.0f

    .line 147
    mul-float/2addr v1, v2

    .line 148
    float-to-int v1, v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    add-int/2addr v4, v0

    .line 151
    :cond_5
    move v2, v4

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    move-result v0

    .line 157
    add-int v2, v4, v0

    .line 159
    :cond_7
    :goto_1
    invoke-static {p0}, Landroidx/core/view/Z;->t(Landroid/view/View;)I

    .line 162
    move-result v0

    .line 163
    if-eq v0, v2, :cond_8

    .line 165
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 168
    if-nez p2, :cond_8

    .line 170
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 173
    :cond_8
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->b:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/ButtonBarLayout;->b()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    :cond_1
    return-void
.end method
