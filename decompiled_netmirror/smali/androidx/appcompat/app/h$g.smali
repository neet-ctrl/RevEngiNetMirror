.class Landroidx/appcompat/app/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/view/b$a;

.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Landroidx/appcompat/view/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/view/b$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/h;->C:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0}, Landroidx/core/view/Z;->U(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/view/b$a;

    .line 10
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public b(Landroidx/appcompat/view/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/view/b$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/h;->x:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/h;->m:Landroid/view/Window;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/h;->y:Ljava/lang/Runnable;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->j0()V

    .line 34
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 36
    iget-object v0, p1, Landroidx/appcompat/app/h;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    invoke-static {v0}, Landroidx/core/view/Z;->c(Landroid/view/View;)Landroidx/core/view/i0;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->b(F)Landroidx/core/view/i0;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Landroidx/appcompat/app/h;->z:Landroidx/core/view/i0;

    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 51
    iget-object p1, p1, Landroidx/appcompat/app/h;->z:Landroidx/core/view/i0;

    .line 53
    new-instance v0, Landroidx/appcompat/app/h$g$a;

    .line 55
    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$g$a;-><init>(Landroidx/appcompat/app/h$g;)V

    .line 58
    invoke-virtual {p1, v0}, Landroidx/core/view/i0;->h(Landroidx/core/view/j0;)Landroidx/core/view/i0;

    .line 61
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 63
    iget-object v0, p1, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/app/d;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/h;->v:Landroidx/appcompat/view/b;

    .line 69
    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->h(Landroidx/appcompat/view/b;)V

    .line 72
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Landroidx/appcompat/app/h;->v:Landroidx/appcompat/view/b;

    .line 77
    iget-object p1, p1, Landroidx/appcompat/app/h;->C:Landroid/view/ViewGroup;

    .line 79
    invoke-static {p1}, Landroidx/core/view/Z;->U(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/h$g;->b:Landroidx/appcompat/app/h;

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/h;->d1()V

    .line 87
    return-void
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/view/b$a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/view/b$a;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
