.class public Landroidx/appcompat/app/z;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/z$d;
    }
.end annotation


# static fields
.field private static final E:Landroid/view/animation/Interpolator;

.field private static final F:Landroid/view/animation/Interpolator;


# instance fields
.field A:Z

.field final B:Landroidx/core/view/j0;

.field final C:Landroidx/core/view/j0;

.field final D:Landroidx/core/view/l0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Landroidx/appcompat/widget/J;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field i:Landroidx/appcompat/widget/a0;

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private l:Z

.field m:Landroidx/appcompat/app/z$d;

.field n:Landroidx/appcompat/view/b;

.field o:Landroidx/appcompat/view/b$a;

.field private p:Z

.field private q:Ljava/util/ArrayList;

.field private r:Z

.field private s:I

.field t:Z

.field u:Z

.field v:Z

.field private w:Z

.field private x:Z

.field y:Landroidx/appcompat/view/h;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/z;->E:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/app/z;->F:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/z;->k:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/z;->s:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->t:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->x:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/z$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$a;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->B:Landroidx/core/view/j0;

    .line 9
    new-instance v0, Landroidx/appcompat/app/z$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$b;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->C:Landroidx/core/view/j0;

    .line 10
    new-instance v0, Landroidx/appcompat/app/z$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$c;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->D:Landroidx/core/view/l0;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/z;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->D(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/z;->k:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/z;->s:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->t:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->x:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/z$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$a;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->B:Landroidx/core/view/j0;

    .line 24
    new-instance v0, Landroidx/appcompat/app/z$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$b;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->C:Landroidx/core/view/j0;

    .line 25
    new-instance v0, Landroidx/appcompat/app/z$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$c;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->D:Landroidx/core/view/l0;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->D(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->j:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/appcompat/app/z;->k:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/appcompat/app/z;->s:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->t:Z

    .line 33
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->x:Z

    .line 34
    new-instance v0, Landroidx/appcompat/app/z$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$a;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->B:Landroidx/core/view/j0;

    .line 35
    new-instance v0, Landroidx/appcompat/app/z$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$b;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->C:Landroidx/core/view/j0;

    .line 36
    new-instance v0, Landroidx/appcompat/app/z$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$c;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->D:Landroidx/core/view/l0;

    .line 37
    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->D(Landroid/view/View;)V

    return-void
.end method

.method private A(Landroid/view/View;)Landroidx/appcompat/widget/J;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/J;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/appcompat/widget/J;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/J;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "null"

    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->M(Z)V

    .line 18
    :cond_1
    return-void
.end method

.method private D(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Ld/f;->p:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 16
    :cond_0
    sget v0, Ld/f;->a:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->A(Landroid/view/View;)Landroidx/appcompat/widget/J;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 28
    sget v0, Ld/f;->f:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    sget v0, Ld/f;->c:I

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    iput-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 50
    if-eqz v0, :cond_7

    .line 52
    iget-object v1, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    if-eqz v1, :cond_7

    .line 56
    if-eqz p1, :cond_7

    .line 58
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->c()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    .line 64
    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 66
    invoke-interface {p1}, Landroidx/appcompat/widget/J;->o()I

    .line 69
    move-result p1

    .line 70
    and-int/lit8 p1, p1, 0x4

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 76
    move p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v1

    .line 79
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->l:Z

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    .line 85
    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 95
    if-eqz p1, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move p1, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move p1, v0

    .line 101
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->J(Z)V

    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->g()Z

    .line 107
    move-result p1

    .line 108
    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->H(Z)V

    .line 111
    iget-object p1, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    .line 113
    sget-object v2, Ld/j;->a:[I

    .line 115
    sget v3, Ld/a;->c:I

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    move-result-object p1

    .line 122
    sget v2, Ld/j;->k:I

    .line 124
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/z;->I(Z)V

    .line 133
    :cond_5
    sget v0, Ld/j;->i:I

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/z;->G(F)V

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, " can only be used with a compatible window decor layout"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method private H(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->r:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 8
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/J;->k(Landroidx/appcompat/widget/a0;)V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/widget/a0;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/a0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/a0;)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/widget/a0;

    .line 28
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/J;->k(Landroidx/appcompat/widget/a0;)V

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->B()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-ne p1, v0, :cond_1

    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->i:Landroidx/appcompat/widget/a0;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-static {v0}, Landroidx/core/view/Z;->U(Landroid/view/View;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x8

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 67
    iget-boolean v3, p0, Landroidx/appcompat/app/z;->r:Z

    .line 69
    if-nez v3, :cond_4

    .line 71
    if-eqz p1, :cond_4

    .line 73
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v2

    .line 76
    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/J;->u(Z)V

    .line 79
    iget-object v0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 81
    iget-boolean v3, p0, Landroidx/appcompat/app/z;->r:Z

    .line 83
    if-nez v3, :cond_5

    .line 85
    if-eqz p1, :cond_5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v1, v2

    .line 89
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 92
    return-void
.end method

.method private K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->M(Z)V

    .line 19
    :cond_1
    return-void
.end method

.method private M(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->u:Z

    .line 3
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->v:Z

    .line 5
    iget-boolean v2, p0, Landroidx/appcompat/app/z;->w:Z

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/z;->w(ZZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->x:Z

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->x:Z

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->z(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->x:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->x:Z

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->y(Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method static w(ZZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public E(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/z;->F(II)V

    .line 10
    return-void
.end method

.method public F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->o()I

    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, p2, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/app/z;->l:Z

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 16
    and-int/2addr p1, p2

    .line 17
    not-int p2, p2

    .line 18
    and-int/2addr p2, v0

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-interface {v1, p1}, Landroidx/appcompat/widget/J;->n(I)V

    .line 23
    return-void
.end method

.method public G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/Z;->e0(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public I(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->A:Z

    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 27
    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/J;->l(Z)V

    .line 6
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->v:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->M(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->y:Landroidx/appcompat/view/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/z;->y:Landroidx/appcompat/view/h;

    .line 11
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/z;->s:I

    .line 3
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->t:Z

    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/z;->v:Z

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->M(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->m()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 13
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->collapseActionView()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->p:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->p:Z

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/z;->q:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p1

    .line 14
    if-gtz p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/z;->q:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->b:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Ld/a;->h:I

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object v1, p0, Landroidx/appcompat/app/z;->b:Landroid/content/Context;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Landroidx/appcompat/app/z;->b:Landroid/content/Context;

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->b:Landroid/content/Context;

    .line 42
    return-object v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->g()Z

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->H(Z)V

    .line 14
    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->m:Landroidx/appcompat/app/z$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/z$d;->e()Landroid/view/Menu;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 37
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->E(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->z:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/z;->y:Landroidx/appcompat/view/h;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/J;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public u(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->m:Landroidx/appcompat/app/z$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/z$d;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 19
    new-instance v0, Landroidx/appcompat/app/z$d;

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/z$d;-><init>(Landroidx/appcompat/app/z;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/z$d;->t()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-object v0, p0, Landroidx/appcompat/app/z;->m:Landroidx/appcompat/app/z$d;

    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/z$d;->k()V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->v(Z)V

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public v(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/z;->L()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/z;->C()V

    .line 10
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/z;->K()Z

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const-wide/16 v4, 0xc8

    .line 22
    const-wide/16 v6, 0x64

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 28
    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/J;->r(IJ)Landroidx/core/view/i0;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/i0;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 41
    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/J;->r(IJ)Landroidx/core/view/i0;

    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/i0;

    .line 50
    move-result-object p1

    .line 51
    :goto_1
    new-instance v1, Landroidx/appcompat/view/h;

    .line 53
    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    .line 56
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/h;->d(Landroidx/core/view/i0;Landroidx/core/view/i0;)Landroidx/appcompat/view/h;

    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/view/h;->h()V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 67
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/J;->j(I)V

    .line 70
    iget-object p1, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/J;

    .line 78
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/J;->j(I)V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    :goto_2
    return-void
.end method

.method x()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->o:Landroidx/appcompat/view/b$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/view/b;

    .line 7
    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/view/b;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/z;->o:Landroidx/appcompat/view/b$a;

    .line 15
    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->y:Landroidx/appcompat/view/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/z;->s:I

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->z:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-eqz p1, :cond_4

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    new-instance v0, Landroidx/appcompat/view/h;

    .line 33
    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    if-eqz p1, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    filled-new-array {p1, p1}, [I

    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget p1, p1, v1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    invoke-static {p1}, Landroidx/core/view/Z;->c(Landroid/view/View;)Landroidx/core/view/i0;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Landroidx/core/view/i0;->m(F)Landroidx/core/view/i0;

    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/z;->D:Landroidx/core/view/l0;

    .line 72
    invoke-virtual {p1, v1}, Landroidx/core/view/i0;->k(Landroidx/core/view/l0;)Landroidx/core/view/i0;

    .line 75
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/i0;)Landroidx/appcompat/view/h;

    .line 78
    iget-boolean p1, p0, Landroidx/appcompat/app/z;->t:Z

    .line 80
    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/View;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    invoke-static {p1}, Landroidx/core/view/Z;->c(Landroid/view/View;)Landroidx/core/view/i0;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroidx/core/view/i0;->m(F)Landroidx/core/view/i0;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/i0;)Landroidx/appcompat/view/h;

    .line 97
    :cond_3
    sget-object p1, Landroidx/appcompat/app/z;->E:Landroid/view/animation/Interpolator;

    .line 99
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    .line 102
    const-wide/16 v1, 0xfa

    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    .line 107
    iget-object p1, p0, Landroidx/appcompat/app/z;->B:Landroidx/core/view/j0;

    .line 109
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/j0;)Landroidx/appcompat/view/h;

    .line 112
    iput-object v0, p0, Landroidx/appcompat/app/z;->y:Landroidx/appcompat/view/h;

    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/z;->B:Landroidx/core/view/j0;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, v0}, Landroidx/core/view/j0;->b(Landroid/view/View;)V

    .line 124
    :goto_0
    return-void
.end method

.method public z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/z;->y:Landroidx/appcompat/view/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 14
    iget v0, p0, Landroidx/appcompat/app/z;->s:I

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 19
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->z:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    if-eqz p1, :cond_4

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    if-eqz p1, :cond_2

    .line 40
    filled-new-array {v1, v1}, [I

    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    const/4 v1, 0x1

    .line 50
    aget p1, p1, v1

    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    new-instance p1, Landroidx/appcompat/view/h;

    .line 61
    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    .line 64
    iget-object v1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 66
    invoke-static {v1}, Landroidx/core/view/Z;->c(Landroid/view/View;)Landroidx/core/view/i0;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Landroidx/core/view/i0;->m(F)Landroidx/core/view/i0;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/appcompat/app/z;->D:Landroidx/core/view/l0;

    .line 76
    invoke-virtual {v1, v3}, Landroidx/core/view/i0;->k(Landroidx/core/view/l0;)Landroidx/core/view/i0;

    .line 79
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/i0;)Landroidx/appcompat/view/h;

    .line 82
    iget-boolean v1, p0, Landroidx/appcompat/app/z;->t:Z

    .line 84
    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/View;

    .line 88
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/View;

    .line 95
    invoke-static {v0}, Landroidx/core/view/Z;->c(Landroid/view/View;)Landroidx/core/view/i0;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroidx/core/view/i0;->m(F)Landroidx/core/view/i0;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/i0;)Landroidx/appcompat/view/h;

    .line 106
    :cond_3
    sget-object v0, Landroidx/appcompat/app/z;->F:Landroid/view/animation/Interpolator;

    .line 108
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    .line 111
    const-wide/16 v0, 0xfa

    .line 113
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    .line 116
    iget-object v0, p0, Landroidx/appcompat/app/z;->C:Landroidx/core/view/j0;

    .line 118
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/j0;)Landroidx/appcompat/view/h;

    .line 121
    iput-object p1, p0, Landroidx/appcompat/app/z;->y:Landroidx/appcompat/view/h;

    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->h()V

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-boolean p1, p0, Landroidx/appcompat/app/z;->t:Z

    .line 141
    if-eqz p1, :cond_5

    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/View;

    .line 145
    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/z;->C:Landroidx/core/view/j0;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-interface {p1, v0}, Landroidx/core/view/j0;->b(Landroid/view/View;)V

    .line 156
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 158
    if-eqz p1, :cond_6

    .line 160
    invoke-static {p1}, Landroidx/core/view/Z;->U(Landroid/view/View;)V

    .line 163
    :cond_6
    return-void
.end method
