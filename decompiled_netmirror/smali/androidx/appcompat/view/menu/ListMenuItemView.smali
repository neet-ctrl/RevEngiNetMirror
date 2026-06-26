.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/k$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field private b:Landroidx/appcompat/view/menu/g;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RadioButton;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Landroid/content/Context;

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:Landroid/view/LayoutInflater;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ld/a;->E:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/j;->T1:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/h0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/h0;

    move-result-object p2

    .line 4
    sget p3, Ld/j;->V1:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p3, Ld/j;->U1:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    .line 6
    sget p3, Ld/j;->W1:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/content/Context;

    .line 8
    sget p3, Ld/j;->X1:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    sget v0, Ld/a;->B:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/widget/h0;->w()V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method private c(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld/g;->h:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld/g;->i:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 16
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->c(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld/g;->k:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RadioButton;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/g;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x8

    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->i(Landroidx/appcompat/view/menu/k$a;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->A()Z

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->g()C

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->h(ZC)V

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    .line 58
    move-result p2

    .line 59
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/g;

    .line 3
    return-object v0
.end method

.method public h(ZC)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/g;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->A()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 17
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/g;

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->h()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result p2

    .line 34
    if-eq p2, p1, :cond_2

    .line 36
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget v0, Ld/f;->M:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 19
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    :cond_0
    sget v0, Ld/f;->F:I

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 39
    sget v0, Ld/f;->I:I

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_1
    sget v0, Ld/f;->r:I

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 66
    sget v0, Ld/f;->l:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 76
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    if-gtz v2, :cond_0

    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/g;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->m()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->d()V

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 43
    :goto_0
    const/16 v2, 0x8

    .line 45
    if-eqz p1, :cond_5

    .line 47
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/g;

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_4
    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result p1

    .line 72
    if-eq p1, v2, :cond_7

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 80
    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 87
    if-eqz p1, :cond_7

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->d()V

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->z()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 20
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 22
    if-nez v2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 27
    if-nez v2, :cond_3

    .line 29
    if-nez p1, :cond_3

    .line 31
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 33
    if-nez v3, :cond_3

    .line 35
    return-void

    .line 36
    :cond_3
    if-nez v2, :cond_4

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->f()V

    .line 41
    :cond_4
    if-nez p1, :cond_6

    .line 43
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 45
    if-eqz v2, :cond_5

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 58
    if-eqz v0, :cond_7

    .line 60
    goto :goto_3

    .line 61
    :cond_7
    const/4 p1, 0x0

    .line 62
    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 73
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    :cond_8
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
