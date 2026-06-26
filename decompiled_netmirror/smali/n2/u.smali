.class public final Ln2/u;
.super Ln2/d;
.source "SourceFile"


# instance fields
.field private N:D

.field private O:D

.field private P:F

.field private Q:F

.field private R:Ln2/y;

.field private S:F

.field private T:F

.field private final U:Ln2/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2/d;-><init>()V

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Ln2/u;->P:F

    .line 8
    iput v0, p0, Ln2/u;->Q:F

    .line 10
    new-instance v0, Ln2/u$a;

    .line 12
    invoke-direct {v0, p0}, Ln2/u$a;-><init>(Ln2/u;)V

    .line 15
    iput-object v0, p0, Ln2/u;->U:Ln2/y$b;

    .line 17
    return-void
.end method

.method public static final synthetic S0(Ln2/u;)F
    .locals 0

    .line 1
    iget p0, p0, Ln2/u;->T:F

    .line 3
    return p0
.end method

.method public static final synthetic T0(Ln2/u;)F
    .locals 0

    .line 1
    iget p0, p0, Ln2/u;->S:F

    .line 3
    return p0
.end method

.method public static final synthetic U0(Ln2/u;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/u;->N:D

    .line 3
    return-void
.end method

.method public static final synthetic V0(Ln2/u;F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/u;->S:F

    .line 3
    return-void
.end method

.method public static final synthetic W0(Ln2/u;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/u;->O:D

    .line 3
    return-void
.end method


# virtual methods
.method public final X0()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/u;->P:F

    .line 3
    return v0
.end method

.method public final Y0()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/u;->Q:F

    .line 3
    return v0
.end method

.method public final Z0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/u;->N:D

    .line 3
    return-wide v0
.end method

.method public final a1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/u;->O:D

    .line 3
    return-wide v0
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceEvent"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ln2/d;->U()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ln2/u;->p0()V

    .line 31
    new-instance v1, Ln2/y;

    .line 33
    iget-object v2, p0, Ln2/u;->U:Ln2/y$b;

    .line 35
    invoke-direct {v1, v0, v2}, Ln2/y;-><init>(Landroid/content/Context;Ln2/y$b;)V

    .line 38
    iput-object v1, p0, Ln2/u;->R:Ln2/y;

    .line 40
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, Ln2/u;->T:F

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Ln2/u;->P:F

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result p1

    .line 61
    iput p1, p0, Ln2/u;->Q:F

    .line 63
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 66
    :cond_0
    iget-object p1, p0, Ln2/u;->R:Ln2/y;

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1, p2}, Ln2/y;->k(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_1
    iget-object p1, p0, Ln2/u;->R:Ln2/y;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    new-instance v0, Landroid/graphics/PointF;

    .line 79
    invoke-virtual {p1}, Ln2/y;->e()F

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Ln2/y;->f()F

    .line 86
    move-result p1

    .line 87
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 90
    invoke-virtual {p0, v0}, Ln2/d;->O0(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 93
    move-result-object p1

    .line 94
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 96
    iput v0, p0, Ln2/u;->P:F

    .line 98
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 100
    iput p1, p0, Ln2/u;->Q:F

    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x1

    .line 107
    if-ne p1, p2, :cond_4

    .line 109
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 112
    move-result p1

    .line 113
    const/4 p2, 0x4

    .line 114
    if-ne p1, p2, :cond_3

    .line 116
    invoke-virtual {p0}, Ln2/d;->z()V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 123
    :cond_4
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ln2/u;->p0()V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Ln2/d;->j(Z)V

    .line 14
    return-void
.end method

.method protected k0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/u;->R:Ln2/y;

    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Ln2/u;->P:F

    .line 8
    iput v0, p0, Ln2/u;->Q:F

    .line 10
    invoke-virtual {p0}, Ln2/u;->p0()V

    .line 13
    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ln2/u;->O:D

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    iput-wide v0, p0, Ln2/u;->N:D

    .line 9
    return-void
.end method
