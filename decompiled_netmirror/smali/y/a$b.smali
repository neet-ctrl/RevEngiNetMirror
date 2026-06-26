.class Ly/a$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Ly/a;


# direct methods
.method constructor <init>(Ly/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a$b;->e:Ly/a;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Ly/a$b;->d:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method private n(Lr/v;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ly/a;->A(Landroid/view/View;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p1, v2}, Lr/v;->c(Landroid/view/View;)V

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method private o(Lr/v;Lr/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a$b;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2, v0}, Lr/v;->m(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, Lr/v;->l0(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p2, v0}, Lr/v;->n(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p1, v0}, Lr/v;->m0(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p2}, Lr/v;->b0()Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lr/v;->O0(Z)V

    .line 22
    invoke-virtual {p2}, Lr/v;->A()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lr/v;->A0(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2}, Lr/v;->q()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lr/v;->p0(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p2}, Lr/v;->u()Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lr/v;->t0(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2}, Lr/v;->Q()Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lr/v;->u0(Z)V

    .line 50
    invoke-virtual {p2}, Lr/v;->O()Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lr/v;->q0(Z)V

    .line 57
    invoke-virtual {p2}, Lr/v;->R()Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lr/v;->v0(Z)V

    .line 64
    invoke-virtual {p2}, Lr/v;->S()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lr/v;->w0(Z)V

    .line 71
    invoke-virtual {p2}, Lr/v;->L()Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lr/v;->j0(Z)V

    .line 78
    invoke-virtual {p2}, Lr/v;->Z()Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lr/v;->I0(Z)V

    .line 85
    invoke-virtual {p2}, Lr/v;->V()Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lr/v;->z0(Z)V

    .line 92
    invoke-virtual {p2}, Lr/v;->k()I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Lr/v;->a(I)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Ly/a$b;->e:Ly/a;

    .line 15
    invoke-virtual {p2}, Ly/a;->p()Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    iget-object v0, p0, Ly/a$b;->e:Ly/a;

    .line 23
    invoke-virtual {v0, p2}, Ly/a;->t(Landroid/view/View;)I

    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Ly/a$b;->e:Ly/a;

    .line 29
    invoke-virtual {v0, p2}, Ly/a;->s(I)Ljava/lang/CharSequence;

    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class p1, Ly/a;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public g(Landroid/view/View;Lr/v;)V
    .locals 3

    .line 1
    sget-boolean v0, Ly/a;->O:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lr/v;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Lr/v;->e0(Lr/v;)Lr/v;

    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->g(Landroid/view/View;Lr/v;)V

    .line 16
    invoke-virtual {p2, p1}, Lr/v;->J0(Landroid/view/View;)V

    .line 19
    invoke-static {p1}, Landroidx/core/view/Z;->x(Landroid/view/View;)Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v1, Landroid/view/View;

    .line 29
    invoke-virtual {p2, v1}, Lr/v;->C0(Landroid/view/View;)V

    .line 32
    :cond_1
    invoke-direct {p0, p2, v0}, Ly/a$b;->o(Lr/v;Lr/v;)V

    .line 35
    invoke-virtual {v0}, Lr/v;->g0()V

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    invoke-direct {p0, p2, p1}, Ly/a$b;->n(Lr/v;Landroid/view/ViewGroup;)V

    .line 43
    :goto_0
    const-class p1, Ly/a;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lr/v;->p0(Ljava/lang/CharSequence;)V

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Lr/v;->v0(Z)V

    .line 56
    invoke-virtual {p2, p1}, Lr/v;->w0(Z)V

    .line 59
    sget-object p1, Lr/v$a;->d:Lr/v$a;

    .line 61
    invoke-virtual {p2, p1}, Lr/v;->h0(Lr/v$a;)Z

    .line 64
    sget-object p1, Lr/v$a;->e:Lr/v$a;

    .line 66
    invoke-virtual {p2, p1}, Lr/v;->h0(Lr/v$a;)Z

    .line 69
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Ly/a;->O:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p2}, Ly/a;->A(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
