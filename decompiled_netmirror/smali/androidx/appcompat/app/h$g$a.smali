.class Landroidx/appcompat/app/h$g$a;
.super Landroidx/core/view/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$g;->b(Landroidx/appcompat/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/k0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/h;->x:Landroid/widget/PopupWindow;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/view/View;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    .line 36
    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 38
    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 46
    invoke-static {p1}, Landroidx/core/view/Z;->U(Landroid/view/View;)V

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 53
    iget-object p1, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 58
    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    .line 60
    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 62
    iget-object p1, p1, Landroidx/appcompat/app/h;->z:Landroidx/core/view/i0;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/core/view/i0;->h(Landroidx/core/view/j0;)Landroidx/core/view/i0;

    .line 68
    iget-object p1, p0, Landroidx/appcompat/app/h$g$a;->a:Landroidx/appcompat/app/h$g;

    .line 70
    iget-object p1, p1, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 72
    iput-object v0, p1, Landroidx/appcompat/app/h;->z:Landroidx/core/view/i0;

    .line 74
    iget-object p1, p1, Landroidx/appcompat/app/h;->C:Landroid/view/ViewGroup;

    .line 76
    invoke-static {p1}, Landroidx/core/view/Z;->U(Landroid/view/View;)V

    .line 79
    return-void
.end method
