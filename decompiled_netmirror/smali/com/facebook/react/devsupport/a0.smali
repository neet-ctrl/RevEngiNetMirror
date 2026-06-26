.class public final Lcom/facebook/react/devsupport/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/h;


# instance fields
.field private final a:Lq/i;

.field private b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lq/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "contextSupplier"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/a0;->a:Lq/i;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/devsupport/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/a0;->f(Lcom/facebook/react/devsupport/a0;)V

    return-void
.end method

.method public static synthetic b(Lk1/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/a0;->h(Lk1/e$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Lk1/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/a0;->g(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Lk1/e$a;)V

    return-void
.end method

.method private static final f(Lcom/facebook/react/devsupport/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0;->b:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/devsupport/a0;->b:Landroid/app/Dialog;

    .line 11
    return-void
.end method

.method private static final g(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Lk1/e$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0;->b:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/a0;->a:Lq/i;

    .line 10
    invoke-interface {v0}, Lq/i;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    sget v2, Ld1/o;->d:I

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "inflate(...)"

    .line 32
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v2, Ld1/m;->l:I

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/facebook/react/devsupport/Z;

    .line 43
    invoke-direct {v3, p2}, Lcom/facebook/react/devsupport/Z;-><init>(Lk1/e$a;)V

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget p2, Ld1/m;->m:I

    .line 51
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    new-instance p1, Landroid/app/Dialog;

    .line 62
    sget p2, Ld1/q;->a:I

    .line 64
    invoke-direct {p1, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 74
    iput-object p1, p0, Lcom/facebook/react/devsupport/a0;->b:Landroid/app/Dialog;

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "getAttributes(...)"

    .line 88
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const v1, 0x3e4ccccd    # 0.2f

    .line 94
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 103
    const/16 v0, 0x30

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->setElevation(F)V

    .line 112
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    sget p2, Ld1/l;->a:I

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 125
    :cond_2
    iget-object p0, p0, Lcom/facebook/react/devsupport/a0;->b:Landroid/app/Dialog;

    .line 127
    if-eqz p0, :cond_3

    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 132
    :cond_3
    return-void
.end method

.method private static final h(Lk1/e$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lk1/e$a;->a()V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lk1/e$a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "listener"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/facebook/react/devsupport/X;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/devsupport/X;-><init>(Lcom/facebook/react/devsupport/a0;Ljava/lang/String;Lk1/e$a;)V

    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/Y;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/Y;-><init>(Lcom/facebook/react/devsupport/a0;)V

    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
