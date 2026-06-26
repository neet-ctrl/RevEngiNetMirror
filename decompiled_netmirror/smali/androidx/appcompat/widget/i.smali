.class Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/CheckedTextView;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 12
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 14
    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 16
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 3
    invoke-static {v0}, Landroidx/core/widget/b;->a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 15
    if-eqz v1, :cond_4

    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->h(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_4
    return-void
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method d(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld/j;->P0:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/h0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/h0;

    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Ld/j;->P0:[I

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->q()Landroid/content/res/TypedArray;

    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v6, p1

    .line 28
    move v8, p2

    .line 29
    invoke-static/range {v3 .. v9}, Landroidx/core/view/Z;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 32
    :try_start_0
    sget p1, Ld/j;->R0:I

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    sget p1, Ld/j;->R0:I

    .line 42
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/h0;->m(II)I

    .line 45
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_0

    .line 48
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    :cond_0
    :try_start_2
    sget p1, Ld/j;->Q0:I

    .line 66
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    sget p1, Ld/j;->Q0:I

    .line 74
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/h0;->m(II)I

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p1}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :cond_1
    :goto_0
    sget p1, Ld/j;->S0:I

    .line 95
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 103
    sget p2, Ld/j;->S0:I

    .line 105
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/h0;->c(I)Landroid/content/res/ColorStateList;

    .line 108
    move-result-object p2

    .line 109
    invoke-static {p1, p2}, Landroidx/core/widget/b;->b(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 112
    :cond_2
    sget p1, Ld/j;->T0:I

    .line 114
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->r(I)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 120
    iget-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CheckedTextView;

    .line 122
    sget p2, Ld/j;->T0:I

    .line 124
    const/4 v1, -0x1

    .line 125
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/h0;->j(II)I

    .line 128
    move-result p2

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {p2, v1}, Landroidx/appcompat/widget/O;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Landroidx/core/widget/b;->c(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->w()V

    .line 140
    return-void

    .line 141
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->w()V

    .line 144
    throw p1
.end method

.method e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    .line 15
    return-void
.end method

.method f(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/i;->d:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    .line 9
    return-void
.end method

.method g(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/i;->e:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    .line 9
    return-void
.end method
