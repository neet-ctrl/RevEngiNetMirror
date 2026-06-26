.class public final Lcom/facebook/react/views/switchview/a;
.super Landroidx/appcompat/widget/c0;
.source "SourceFile"


# instance fields
.field private V:Z

.field private W:Ljava/lang/Integer;

.field private a0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/c0;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/a;->V:Z

    .line 12
    return-void
.end method

.method private final r(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 3
    const v1, 0x10100a7

    .line 6
    filled-new-array {v1}, [I

    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [[I

    .line 13
    move-result-object v1

    .line 14
    filled-new-array {p1}, [I

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    return-object v0
.end method

.method private final setTrackColor(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->a0:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/switchview/a;->W:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->W:Ljava/lang/Integer;

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/switchview/a;->setTrackColor(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final s(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "drawable"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p2

    .line 18
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/a;->r(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 9
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/a;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/a;->V:Z

    .line 14
    invoke-super {p0, p1}, Landroidx/appcompat/widget/c0;->setChecked(Z)V

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/a;->setTrackColor(Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    move-result p1

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/widget/c0;->setChecked(Z)V

    .line 28
    :goto_0
    return-void
.end method

.method public final setOn(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/widget/c0;->setChecked(Z)V

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/a;->setTrackColor(Z)V

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/facebook/react/views/switchview/a;->V:Z

    .line 16
    return-void
.end method

.method public final setThumbColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/c0;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getThumbDrawable(...)"

    .line 7
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/switchview/a;->s(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/views/switchview/a;->r(I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p1

    .line 31
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    .line 37
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final setTrackColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/c0;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getTrackDrawable(...)"

    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/views/switchview/a;->s(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setTrackColorForFalse(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->W:Ljava/lang/Integer;

    .line 3
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/switchview/a;->W:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/facebook/react/views/switchview/a;->W:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/a;->setTrackColor(Ljava/lang/Integer;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final setTrackColorForTrue(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/switchview/a;->a0:Ljava/lang/Integer;

    .line 3
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/switchview/a;->a0:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/facebook/react/views/switchview/a;->a0:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/switchview/a;->setTrackColor(Ljava/lang/Integer;)V

    .line 23
    :cond_1
    return-void
.end method
