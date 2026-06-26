.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/I;
.implements Landroidx/core/view/F;
.implements Landroidx/core/view/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$f;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field static final H:[I

.field private static final I:Landroidx/core/view/n0;

.field private static final J:Landroid/graphics/Rect;


# instance fields
.field private A:Landroid/widget/OverScroller;

.field B:Landroid/view/ViewPropertyAnimator;

.field final C:Landroid/animation/AnimatorListenerAdapter;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Landroidx/core/view/H;

.field private final G:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

.field private b:I

.field private c:I

.field private d:Landroidx/appcompat/widget/ContentFrameLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field private f:Landroidx/appcompat/widget/J;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field private i:Z

.field private j:Z

.field k:Z

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private v:Landroidx/core/view/n0;

.field private w:Landroidx/core/view/n0;

.field private x:Landroidx/core/view/n0;

.field private y:Landroidx/core/view/n0;

.field private z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Ld/a;->b:I

    .line 3
    const v1, 0x1010059

    .line 6
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:[I

    .line 12
    new-instance v0, Landroidx/core/view/n0$b;

    .line 14
    invoke-direct {v0}, Landroidx/core/view/n0$b;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2, v1, v2}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/core/view/n0$b;->c(Landroidx/core/graphics/b;)Landroidx/core/view/n0$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroidx/core/view/n0;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 12
    sget-object p2, Landroidx/core/view/n0;->b:Landroidx/core/view/n0;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/n0;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/n0;

    .line 14
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 15
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/core/view/n0;

    .line 16
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/animation/AnimatorListenerAdapter;

    .line 17
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 18
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w(Landroid/content/Context;)V

    .line 20
    new-instance p2, Landroidx/core/view/H;

    invoke-direct {p2, p0}, Landroidx/core/view/H;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/core/view/H;

    .line 21
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method

.method private C(F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/widget/OverScroller;

    .line 3
    float-to-int v4, p1

    .line 4
    const/high16 v7, -0x80000000

    .line 6
    const v8, 0x7fffffff

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    if-le p1, v0, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method

.method private q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 14
    if-eq p3, v1, :cond_0

    .line 16
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 27
    if-eq p4, v1, :cond_1

    .line 29
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    move p3, v0

    .line 32
    :cond_1
    if-eqz p6, :cond_2

    .line 34
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    iget p6, p2, Landroid/graphics/Rect;->right:I

    .line 38
    if-eq p4, p6, :cond_2

    .line 40
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    move p3, v0

    .line 43
    :cond_2
    if-eqz p5, :cond_3

    .line 45
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    if-eq p4, p2, :cond_3

    .line 51
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, p3

    .line 55
    :goto_1
    return v0
.end method

.method private r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout$f;

    .line 3
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->I:Landroidx/core/view/n0;

    .line 5
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/core/view/Z;->d(Landroid/view/View;Landroidx/core/view/n0;Landroid/graphics/Rect;)Landroidx/core/view/n0;

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 12
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0
.end method

.method private u(Landroid/view/View;)Landroidx/appcompat/widget/J;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method private w(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:[I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 29
    if-nez v3, :cond_0

    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    new-instance v0, Landroid/widget/OverScroller;

    .line 40
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/widget/OverScroller;

    .line 45
    return-void
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 6
    const-wide/16 v1, 0x258

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 6
    const-wide/16 v1, 0x258

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method


# virtual methods
.method A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget v0, Ld/f;->b:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    sget v0, Ld/f;->c:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    sget v0, Ld/f;->a:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u(Landroid/view/View;)Landroidx/appcompat/widget/J;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 37
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/J;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/j$a;)V

    .line 9
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->b()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 3
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->d()V

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v2

    .line 30
    add-float/2addr v0, v2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    add-float/2addr v0, v2

    .line 34
    float-to-int v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->e()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->f()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->g()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/core/view/H;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/H;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->h()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public i(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public j(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 6
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const/16 v0, 0x6d

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 22
    invoke-interface {p1}, Landroidx/appcompat/widget/J;->t()V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 28
    invoke-interface {p1}, Landroidx/appcompat/widget/J;->s()V

    .line 31
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0}, Landroidx/appcompat/widget/J;->i()V

    .line 9
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/View;IIIII)V

    .line 4
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    .line 6
    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    invoke-static {p1, p0}, Landroidx/core/view/n0;->w(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/n0;

    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1}, Landroidx/core/view/n0;->i()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/n0;->k()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroidx/core/view/n0;->j()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroidx/core/view/n0;->h()I

    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 42
    invoke-static {p0, p1, v1}, Landroidx/core/view/Z;->d(Landroid/view/View;Landroidx/core/view/n0;Landroid/graphics/Rect;)Landroidx/core/view/n0;

    .line 45
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 47
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 49
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 51
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 53
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/core/view/n0;->l(IIII)Landroidx/core/view/n0;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/n0;

    .line 61
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/n0;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/core/view/n0;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_0

    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/n0;

    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroidx/core/view/n0;

    .line 74
    move v0, v2

    .line 75
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 77
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v2, v0

    .line 94
    :goto_0
    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/n0;->a()Landroidx/core/view/n0;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/core/view/n0;->c()Landroidx/core/view/n0;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/core/view/n0;->b()Landroidx/core/view/n0;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/core/view/n0;->u()Landroid/view/WindowInsets;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, Landroidx/core/view/Z;->U(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v3, p2

    .line 45
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    add-int/2addr v1, v2

    .line 31
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v3

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v3, v4

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v3, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v3

    .line 65
    invoke-static {p0}, Landroidx/core/view/Z;->B(Landroid/view/View;)I

    .line 68
    move-result v4

    .line 69
    and-int/lit16 v4, v4, 0x100

    .line 71
    if-eqz v4, :cond_0

    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v2

    .line 76
    :goto_0
    if-eqz v4, :cond_1

    .line 78
    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 80
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 82
    if-eqz v6, :cond_3

    .line 84
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_3

    .line 92
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 94
    add-int/2addr v5, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 101
    move-result v5

    .line 102
    const/16 v6, 0x8

    .line 104
    if-eq v5, v6, :cond_2

    .line 106
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v5, v2

    .line 114
    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 116
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroid/graphics/Rect;

    .line 118
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 121
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/core/view/n0;

    .line 123
    iput-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 125
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 127
    if-nez v6, :cond_4

    .line 129
    if-nez v4, :cond_4

    .line 131
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()Z

    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 137
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 139
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 141
    add-int/2addr v6, v5

    .line 142
    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 144
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 146
    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 148
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 150
    invoke-virtual {v4, v2, v5, v2, v2}, Landroidx/core/view/n0;->l(IIII)Landroidx/core/view/n0;

    .line 153
    move-result-object v2

    .line 154
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 159
    invoke-virtual {v2}, Landroidx/core/view/n0;->i()I

    .line 162
    move-result v2

    .line 163
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 165
    invoke-virtual {v4}, Landroidx/core/view/n0;->k()I

    .line 168
    move-result v4

    .line 169
    add-int/2addr v4, v5

    .line 170
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 172
    invoke-virtual {v5}, Landroidx/core/view/n0;->j()I

    .line 175
    move-result v5

    .line 176
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 178
    invoke-virtual {v6}, Landroidx/core/view/n0;->h()I

    .line 181
    move-result v6

    .line 182
    invoke-static {v2, v4, v5, v6}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Landroidx/core/view/n0$b;

    .line 188
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 190
    invoke-direct {v4, v5}, Landroidx/core/view/n0$b;-><init>(Landroidx/core/view/n0;)V

    .line 193
    invoke-virtual {v4, v2}, Landroidx/core/view/n0$b;->c(Landroidx/core/graphics/b;)Landroidx/core/view/n0$b;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Landroidx/core/view/n0$b;->a()Landroidx/core/view/n0;

    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 203
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 205
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 207
    const/4 v9, 0x1

    .line 208
    const/4 v10, 0x1

    .line 209
    const/4 v7, 0x1

    .line 210
    const/4 v8, 0x1

    .line 211
    move-object v4, p0

    .line 212
    invoke-direct/range {v4 .. v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 215
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/core/view/n0;

    .line 217
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 219
    invoke-virtual {v2, v4}, Landroidx/core/view/n0;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_5

    .line 225
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroidx/core/view/n0;

    .line 227
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:Landroidx/core/view/n0;

    .line 229
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 231
    invoke-static {v4, v2}, Landroidx/core/view/Z;->e(Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    .line 234
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    move-object v5, p0

    .line 239
    move v7, p1

    .line 240
    move v9, p2

    .line 241
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 244
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 252
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 257
    move-result v4

    .line 258
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    add-int/2addr v4, v5

    .line 261
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 263
    add-int/2addr v4, v5

    .line 264
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v1

    .line 268
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 270
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    move-result v4

    .line 274
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    add-int/2addr v4, v5

    .line 277
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 279
    add-int/2addr v4, v2

    .line 280
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result v0

    .line 284
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 289
    move-result v2

    .line 290
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 293
    move-result v2

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 297
    move-result v3

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 301
    move-result v4

    .line 302
    add-int/2addr v3, v4

    .line 303
    add-int/2addr v1, v3

    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 307
    move-result v3

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 311
    move-result v4

    .line 312
    add-int/2addr v3, v4

    .line 313
    add-int/2addr v0, v3

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 317
    move-result v3

    .line 318
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 321
    move-result v0

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 325
    move-result v3

    .line 326
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 329
    move-result v1

    .line 330
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 333
    move-result p1

    .line 334
    shl-int/lit8 v1, v2, 0x10

    .line 336
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 339
    move-result p2

    .line 340
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 343
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    if-nez p4, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C(F)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B()V

    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 9
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Landroidx/core/view/H;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/H;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->b()V

    .line 22
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->d()V

    .line 33
    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 9
    xor-int/2addr v0, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 12
    and-int/lit8 v1, p1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 23
    if-eqz p1, :cond_1

    .line 25
    move v2, v3

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 28
    if-eqz p1, :cond_4

    .line 30
    xor-int/lit8 v3, v2, 0x1

    .line 32
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->e(Z)V

    .line 35
    if-nez v1, :cond_3

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 42
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->f()V

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 48
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->a()V

    .line 51
    :cond_4
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 53
    if-eqz p1, :cond_5

    .line 55
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 57
    if-eqz p1, :cond_5

    .line 59
    invoke-static {p0}, Landroidx/core/view/Z;->U(Landroid/view/View;)V

    .line 62
    :cond_5
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->c(I)V

    .line 13
    :cond_0
    return-void
.end method

.method protected s()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 11
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    .line 13
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->c(I)V

    .line 16
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 23
    invoke-static {p0}, Landroidx/core/view/Z;->U(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v()V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/J;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/J;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/J;->p(I)V

    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 3
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/J;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Landroidx/appcompat/widget/J;

    .line 6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/J;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 3
    return v0
.end method
