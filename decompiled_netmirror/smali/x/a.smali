.class public abstract Lx/a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a$c;
    }
.end annotation


# static fields
.field private static final n:Landroid/graphics/Rect;

.field private static final o:Lx/b$a;

.field private static final p:Lx/b$b;


# instance fields
.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private final h:Landroid/view/accessibility/AccessibilityManager;

.field private final i:Landroid/view/View;

.field private j:Lx/a$c;

.field k:I

.field l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/high16 v2, -0x80000000

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    sput-object v0, Lx/a;->n:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lx/a$a;

    .line 15
    invoke-direct {v0}, Lx/a$a;-><init>()V

    .line 18
    sput-object v0, Lx/a;->o:Lx/b$a;

    .line 20
    new-instance v0, Lx/a$b;

    .line 22
    invoke-direct {v0}, Lx/a$b;-><init>()V

    .line 25
    sput-object v0, Lx/a;->p:Lx/b$b;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lx/a;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lx/a;->e:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Lx/a;->f:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lx/a;->g:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Lx/a;->k:I

    .line 34
    iput v0, p0, Lx/a;->l:I

    .line 36
    iput v0, p0, Lx/a;->m:I

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Lx/a;->i:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    iput-object v0, p0, Lx/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    invoke-static {p1}, Landroidx/core/view/Z;->r(Landroid/view/View;)I

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 66
    invoke-static {p1, v0}, Landroidx/core/view/Z;->f0(Landroid/view/View;I)V

    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v0, "View may not be null"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1
.end method

.method private static B(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x11

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p1, v1, :cond_3

    .line 14
    const/16 v1, 0x21

    .line 16
    if-eq p1, v1, :cond_2

    .line 18
    const/16 v1, 0x42

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    const/16 p0, 0x82

    .line 25
    if-ne p1, p0, :cond_0

    .line 27
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    :goto_0
    return-object p2
.end method

.method private C(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lx/a;->i:Landroid/view/View;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object p1, p0, Lx/a;->i:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 28
    if-eqz v1, :cond_4

    .line 30
    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    cmpg-float v1, v1, v2

    .line 39
    if-lez v1, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v0

    .line 54
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_5
    :goto_2
    return v0
.end method

.method private static D(I)I
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x15

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x16

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/16 p0, 0x82

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x42

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x11

    .line 21
    return p0

    .line 22
    :cond_2
    const/16 p0, 0x21

    .line 24
    return p0
.end method

.method private E(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lx/a;->x()Ll/h;

    .line 4
    move-result-object v7

    .line 5
    iget v0, p0, Lx/a;->l:I

    .line 7
    const/high16 v8, -0x80000000

    .line 9
    if-ne v0, v8, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v7, v0}, Ll/h;->g(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr/v;

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_5

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_5

    .line 27
    const/16 v0, 0x11

    .line 29
    if-eq p1, v0, :cond_2

    .line 31
    const/16 v0, 0x21

    .line 33
    if-eq p1, v0, :cond_2

    .line 35
    const/16 v0, 0x42

    .line 37
    if-eq p1, v0, :cond_2

    .line 39
    const/16 v0, 0x82

    .line 41
    if-ne p1, v0, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iget v0, p0, Lx/a;->l:I

    .line 59
    if-eq v0, v8, :cond_3

    .line 61
    invoke-direct {p0, v0, v4}, Lx/a;->y(ILandroid/graphics/Rect;)V

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object p2, p0, Lx/a;->i:Landroid/view/View;

    .line 73
    invoke-static {p2, p1, v4}, Lx/a;->B(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 76
    :goto_3
    sget-object v1, Lx/a;->p:Lx/b$b;

    .line 78
    sget-object v2, Lx/a;->o:Lx/b$a;

    .line 80
    move-object v0, v7

    .line 81
    move v5, p1

    .line 82
    invoke-static/range {v0 .. v5}, Lx/b;->c(Ljava/lang/Object;Lx/b$b;Lx/b$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lr/v;

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    iget-object p2, p0, Lx/a;->i:Landroid/view/View;

    .line 91
    invoke-static {p2}, Landroidx/core/view/Z;->s(Landroid/view/View;)I

    .line 94
    move-result p2

    .line 95
    if-ne p2, v0, :cond_6

    .line 97
    move v5, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/4 p2, 0x0

    .line 100
    move v5, p2

    .line 101
    :goto_4
    sget-object v1, Lx/a;->p:Lx/b$b;

    .line 103
    sget-object v2, Lx/a;->o:Lx/b$a;

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v0, v7

    .line 107
    move v4, p1

    .line 108
    invoke-static/range {v0 .. v6}, Lx/b;->d(Ljava/lang/Object;Lx/b$b;Lx/b$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lr/v;

    .line 114
    :goto_5
    if-nez p1, :cond_7

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-virtual {v7, p1}, Ll/h;->k(Ljava/lang/Object;)I

    .line 120
    move-result p1

    .line 121
    invoke-virtual {v7, p1}, Ll/h;->l(I)I

    .line 124
    move-result v8

    .line 125
    :goto_6
    invoke-virtual {p0, v8}, Lx/a;->R(I)Z

    .line 128
    move-result p1

    .line 129
    return p1
.end method

.method private O(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_2

    .line 7
    const/16 v0, 0x40

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    const/16 v0, 0x80

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lx/a;->H(IILandroid/os/Bundle;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lx/a;->n(I)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lx/a;->Q(I)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lx/a;->o(I)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lx/a;->R(I)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private P(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->i:Landroid/view/View;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/core/view/Z;->P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private Q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lx/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lx/a;->k:I

    .line 21
    if-eq v0, p1, :cond_2

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    invoke-direct {p0, v0}, Lx/a;->n(I)Z

    .line 30
    :cond_1
    iput p1, p0, Lx/a;->k:I

    .line 32
    iget-object v0, p0, Lx/a;->i:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    const v0, 0x8000

    .line 40
    invoke-virtual {p0, p1, v0}, Lx/a;->S(II)Z

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private T(I)V
    .locals 2

    .line 1
    iget v0, p0, Lx/a;->m:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lx/a;->m:I

    .line 8
    const/16 v1, 0x80

    .line 10
    invoke-virtual {p0, p1, v1}, Lx/a;->S(II)Z

    .line 13
    const/16 p1, 0x100

    .line 15
    invoke-virtual {p0, v0, p1}, Lx/a;->S(II)Z

    .line 18
    return-void
.end method

.method private n(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lx/a;->k:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Lx/a;->k:I

    .line 9
    iget-object v0, p0, Lx/a;->i:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/high16 v0, 0x10000

    .line 16
    invoke-virtual {p0, p1, v0}, Lx/a;->S(II)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private p()Z
    .locals 3

    .line 1
    iget v0, p0, Lx/a;->l:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/16 v1, 0x10

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lx/a;->H(IILandroid/os/Bundle;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private q(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lx/a;->r(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lx/a;->s(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private r(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1}, Lx/a;->F(I)Lr/v;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lr/v;->E()Ljava/lang/CharSequence;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0}, Lr/v;->u()Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Lr/v;->Y()Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 34
    invoke-virtual {v0}, Lr/v;->W()Z

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 41
    invoke-virtual {v0}, Lr/v;->Q()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 48
    invoke-virtual {v0}, Lr/v;->N()Z

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lx/a;->J(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lr/v;->q()Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lx/a;->i:Landroid/view/View;

    .line 92
    invoke-static {p2, v0, p1}, Lr/x;->c(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 95
    iget-object p1, p0, Lx/a;->i:Landroid/view/View;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 108
    return-object p2
.end method

.method private s(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/a;->i:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-object p1
.end method

.method private t(I)Lr/v;
    .locals 7

    .line 1
    invoke-static {}, Lr/v;->c0()Lr/v;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lr/v;->u0(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lr/v;->v0(Z)V

    .line 12
    const-string v2, "android.view.View"

    .line 14
    invoke-virtual {v0, v2}, Lr/v;->p0(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v2, Lx/a;->n:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0, v2}, Lr/v;->l0(Landroid/graphics/Rect;)V

    .line 22
    invoke-virtual {v0, v2}, Lr/v;->m0(Landroid/graphics/Rect;)V

    .line 25
    iget-object v3, p0, Lx/a;->i:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v3}, Lr/v;->C0(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lx/a;->L(ILr/v;)V

    .line 33
    invoke-virtual {v0}, Lr/v;->E()Ljava/lang/CharSequence;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    invoke-virtual {v0}, Lr/v;->u()Ljava/lang/CharSequence;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    iget-object v3, p0, Lx/a;->e:Landroid/graphics/Rect;

    .line 56
    invoke-virtual {v0, v3}, Lr/v;->m(Landroid/graphics/Rect;)V

    .line 59
    iget-object v3, p0, Lx/a;->e:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_c

    .line 67
    invoke-virtual {v0}, Lr/v;->k()I

    .line 70
    move-result v3

    .line 71
    and-int/lit8 v4, v3, 0x40

    .line 73
    if-nez v4, :cond_b

    .line 75
    const/16 v4, 0x80

    .line 77
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_a

    .line 80
    iget-object v3, p0, Lx/a;->i:Landroid/view/View;

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Lr/v;->A0(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v3, p0, Lx/a;->i:Landroid/view/View;

    .line 95
    invoke-virtual {v0, v3, p1}, Lr/v;->K0(Landroid/view/View;I)V

    .line 98
    iget v3, p0, Lx/a;->k:I

    .line 100
    const/4 v5, 0x0

    .line 101
    if-ne v3, p1, :cond_2

    .line 103
    invoke-virtual {v0, v1}, Lr/v;->j0(Z)V

    .line 106
    invoke-virtual {v0, v4}, Lr/v;->a(I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0, v5}, Lr/v;->j0(Z)V

    .line 113
    const/16 v3, 0x40

    .line 115
    invoke-virtual {v0, v3}, Lr/v;->a(I)V

    .line 118
    :goto_1
    iget v3, p0, Lx/a;->l:I

    .line 120
    if-ne v3, p1, :cond_3

    .line 122
    move p1, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move p1, v5

    .line 125
    :goto_2
    if-eqz p1, :cond_4

    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-virtual {v0, v3}, Lr/v;->a(I)V

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-virtual {v0}, Lr/v;->R()Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 138
    invoke-virtual {v0, v1}, Lr/v;->a(I)V

    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lr/v;->w0(Z)V

    .line 144
    iget-object p1, p0, Lx/a;->i:Landroid/view/View;

    .line 146
    iget-object v3, p0, Lx/a;->g:[I

    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    iget-object p1, p0, Lx/a;->d:Landroid/graphics/Rect;

    .line 153
    invoke-virtual {v0, p1}, Lr/v;->n(Landroid/graphics/Rect;)V

    .line 156
    iget-object p1, p0, Lx/a;->d:Landroid/graphics/Rect;

    .line 158
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 164
    iget-object p1, p0, Lx/a;->d:Landroid/graphics/Rect;

    .line 166
    invoke-virtual {v0, p1}, Lr/v;->m(Landroid/graphics/Rect;)V

    .line 169
    iget p1, v0, Lr/v;->b:I

    .line 171
    const/4 v2, -0x1

    .line 172
    if-eq p1, v2, :cond_7

    .line 174
    invoke-static {}, Lr/v;->c0()Lr/v;

    .line 177
    move-result-object p1

    .line 178
    iget v3, v0, Lr/v;->b:I

    .line 180
    :goto_4
    if-eq v3, v2, :cond_6

    .line 182
    iget-object v4, p0, Lx/a;->i:Landroid/view/View;

    .line 184
    invoke-virtual {p1, v4, v2}, Lr/v;->D0(Landroid/view/View;I)V

    .line 187
    sget-object v4, Lx/a;->n:Landroid/graphics/Rect;

    .line 189
    invoke-virtual {p1, v4}, Lr/v;->l0(Landroid/graphics/Rect;)V

    .line 192
    invoke-virtual {p0, v3, p1}, Lx/a;->L(ILr/v;)V

    .line 195
    iget-object v3, p0, Lx/a;->e:Landroid/graphics/Rect;

    .line 197
    invoke-virtual {p1, v3}, Lr/v;->m(Landroid/graphics/Rect;)V

    .line 200
    iget-object v3, p0, Lx/a;->d:Landroid/graphics/Rect;

    .line 202
    iget-object v4, p0, Lx/a;->e:Landroid/graphics/Rect;

    .line 204
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 206
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 208
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 211
    iget v3, p1, Lr/v;->b:I

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {p1}, Lr/v;->g0()V

    .line 217
    :cond_7
    iget-object p1, p0, Lx/a;->d:Landroid/graphics/Rect;

    .line 219
    iget-object v2, p0, Lx/a;->g:[I

    .line 221
    aget v2, v2, v5

    .line 223
    iget-object v3, p0, Lx/a;->i:Landroid/view/View;

    .line 225
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 228
    move-result v3

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object v3, p0, Lx/a;->g:[I

    .line 232
    aget v3, v3, v1

    .line 234
    iget-object v4, p0, Lx/a;->i:Landroid/view/View;

    .line 236
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 239
    move-result v4

    .line 240
    sub-int/2addr v3, v4

    .line 241
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 244
    :cond_8
    iget-object p1, p0, Lx/a;->i:Landroid/view/View;

    .line 246
    iget-object v2, p0, Lx/a;->f:Landroid/graphics/Rect;

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 254
    iget-object p1, p0, Lx/a;->f:Landroid/graphics/Rect;

    .line 256
    iget-object v2, p0, Lx/a;->g:[I

    .line 258
    aget v2, v2, v5

    .line 260
    iget-object v3, p0, Lx/a;->i:Landroid/view/View;

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 265
    move-result v3

    .line 266
    sub-int/2addr v2, v3

    .line 267
    iget-object v3, p0, Lx/a;->g:[I

    .line 269
    aget v3, v3, v1

    .line 271
    iget-object v4, p0, Lx/a;->i:Landroid/view/View;

    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 276
    move-result v4

    .line 277
    sub-int/2addr v3, v4

    .line 278
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 281
    iget-object p1, p0, Lx/a;->d:Landroid/graphics/Rect;

    .line 283
    iget-object v2, p0, Lx/a;->f:Landroid/graphics/Rect;

    .line 285
    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_9

    .line 291
    iget-object p1, p0, Lx/a;->d:Landroid/graphics/Rect;

    .line 293
    invoke-virtual {v0, p1}, Lr/v;->m0(Landroid/graphics/Rect;)V

    .line 296
    iget-object p1, p0, Lx/a;->d:Landroid/graphics/Rect;

    .line 298
    invoke-direct {p0, p1}, Lx/a;->C(Landroid/graphics/Rect;)Z

    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_9

    .line 304
    invoke-virtual {v0, v1}, Lr/v;->O0(Z)V

    .line 307
    :cond_9
    return-object v0

    .line 308
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 310
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 312
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p1

    .line 316
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 318
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 320
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p1

    .line 324
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 326
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 328
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 331
    throw p1
.end method

.method private u()Lr/v;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/a;->i:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lr/v;->d0(Landroid/view/View;)Lr/v;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/a;->i:Landroid/view/View;

    .line 9
    invoke-static {v1, v0}, Landroidx/core/view/Z;->N(Landroid/view/View;Lr/v;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0, v1}, Lx/a;->A(Ljava/util/List;)V

    .line 20
    invoke-virtual {v0}, Lr/v;->p()I

    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    const-string v1, "Views cannot have both real and virtual children"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    if-ge v3, v2, :cond_2

    .line 48
    iget-object v4, p0, Lx/a;->i:Landroid/view/View;

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v4, v5}, Lr/v;->d(Landroid/view/View;I)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0
.end method

.method private x()Ll/h;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lx/a;->A(Ljava/util/List;)V

    .line 9
    new-instance v1, Ll/h;

    .line 11
    invoke-direct {v1}, Ll/h;-><init>()V

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    invoke-direct {p0, v2}, Lx/a;->t(I)Lr/v;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ll/h;->m(ILjava/lang/Object;)V

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v1
.end method

.method private y(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/a;->F(I)Lr/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lr/v;->m(Landroid/graphics/Rect;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected abstract A(Ljava/util/List;)V
.end method

.method F(I)Lr/v;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lx/a;->u()Lr/v;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lx/a;->t(I)Lr/v;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final G(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, Lx/a;->l:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lx/a;->o(I)Z

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-direct {p0, p2, p3}, Lx/a;->E(ILandroid/graphics/Rect;)Z

    .line 15
    :cond_1
    return-void
.end method

.method protected abstract H(IILandroid/os/Bundle;)Z
.end method

.method protected I(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected J(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected K(Lr/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract L(ILr/v;)V
.end method

.method protected M(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method N(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lx/a;->O(IILandroid/os/Bundle;)Z

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p2, p3}, Lx/a;->P(ILandroid/os/Bundle;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final R(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a;->i:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lx/a;->i:Landroid/view/View;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, Lx/a;->l:I

    .line 21
    if-ne v0, p1, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    const/high16 v1, -0x80000000

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    invoke-virtual {p0, v0}, Lx/a;->o(I)Z

    .line 31
    :cond_2
    iput p1, p0, Lx/a;->l:I

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Lx/a;->M(IZ)V

    .line 37
    const/16 v1, 0x8

    .line 39
    invoke-virtual {p0, p1, v1}, Lx/a;->S(II)Z

    .line 42
    return v0
.end method

.method public final S(II)Z
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lx/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lx/a;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lx/a;->q(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lx/a;->i:Landroid/view/View;

    .line 30
    invoke-static {v0, p2, p1}, Landroidx/core/view/g0;->h(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;)Lr/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lx/a;->j:Lx/a$c;

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lx/a$c;

    .line 7
    invoke-direct {p1, p0}, Lx/a$c;-><init>(Lx/a;)V

    .line 10
    iput-object p1, p0, Lx/a;->j:Lx/a$c;

    .line 12
    :cond_0
    iget-object p1, p0, Lx/a;->j:Lx/a$c;

    .line 14
    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0, p2}, Lx/a;->I(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    return-void
.end method

.method public g(Landroid/view/View;Lr/v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lr/v;)V

    .line 4
    invoke-virtual {p0, p2}, Lx/a;->K(Lr/v;)V

    .line 7
    return-void
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lx/a;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Lx/a;->l:I

    .line 11
    invoke-virtual {p0, p1, v1}, Lx/a;->M(IZ)V

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, p1, v0}, Lx/a;->S(II)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final v(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lx/a;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x1

    .line 25
    const/high16 v4, -0x80000000

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    const/16 v2, 0x9

    .line 31
    if-eq v0, v2, :cond_3

    .line 33
    const/16 p1, 0xa

    .line 35
    if-eq v0, p1, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    iget p1, p0, Lx/a;->m:I

    .line 40
    if-eq p1, v4, :cond_2

    .line 42
    invoke-direct {p0, v4}, Lx/a;->T(I)V

    .line 45
    return v3

    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, p1}, Lx/a;->z(FF)I

    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lx/a;->T(I)V

    .line 62
    if-eq p1, v4, :cond_4

    .line 64
    move v1, v3

    .line 65
    :cond_4
    :goto_0
    return v1
.end method

.method public final w(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3d

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_2

    .line 18
    const/16 v3, 0x42

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 32
    invoke-static {v0}, Lx/a;->D(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    move v3, v1

    .line 42
    :goto_0
    if-ge v1, p1, :cond_0

    .line 44
    invoke-direct {p0, v0, v4}, Lx/a;->E(ILandroid/graphics/Rect;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 68
    invoke-direct {p0}, Lx/a;->p()Z

    .line 71
    move v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    const/4 p1, 0x2

    .line 80
    invoke-direct {p0, p1, v4}, Lx/a;->E(ILandroid/graphics/Rect;)Z

    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 91
    invoke-direct {p0, v2, v4}, Lx/a;->E(ILandroid/graphics/Rect;)Z

    .line 94
    move-result v1

    .line 95
    :cond_4
    :goto_1
    return v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract z(FF)I
.end method
