.class public final Lcom/facebook/react/devsupport/P;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Ld1/q;->b:I

    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    iput-object p2, p0, Lcom/facebook/react/devsupport/P;->b:Landroid/view/View;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic a(ILandroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/P;->c(ILandroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LC2/p;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/P;->d(LC2/p;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(ILandroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "windowInsets"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p0}, Landroidx/core/view/n0;->f(I)Landroidx/core/graphics/b;

    .line 14
    move-result-object p0

    .line 15
    const-string p2, "getInsets(...)"

    .line 17
    invoke-static {p0, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 26
    invoke-static {p1, p2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    iget p2, p0, Landroidx/core/graphics/b;->a:I

    .line 33
    iget v0, p0, Landroidx/core/graphics/b;->b:I

    .line 35
    iget v1, p0, Landroidx/core/graphics/b;->c:I

    .line 37
    iget p0, p0, Landroidx/core/graphics/b;->d:I

    .line 39
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    sget-object p0, Landroidx/core/view/n0;->b:Landroidx/core/view/n0;

    .line 44
    return-object p0
.end method

.method private static final d(LC2/p;Landroid/view/View;Landroidx/core/view/n0;)Landroidx/core/view/n0;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "p1"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1, p2}, LC2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/core/view/n0;

    .line 17
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    const/high16 v1, -0x1000000

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/P;->b:Landroid/view/View;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-static {}, Landroidx/core/view/n0$m;->e()I

    .line 27
    move-result v0

    .line 28
    invoke-static {}, Landroidx/core/view/n0$m;->a()I

    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    new-instance v1, Lcom/facebook/react/devsupport/N;

    .line 35
    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/N;-><init>(I)V

    .line 38
    new-instance v0, Lcom/facebook/react/devsupport/O;

    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/O;-><init>(LC2/p;)V

    .line 43
    invoke-static {p1, v0}, Landroidx/core/view/Z;->i0(Landroid/view/View;Landroidx/core/view/I;)V

    .line 46
    :cond_1
    return-void
.end method
