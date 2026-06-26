.class Landroidx/appcompat/widget/Toolbar$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field b:Landroidx/appcompat/view/menu/e;

.field c:Landroidx/appcompat/view/menu/g;

.field final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/e;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/g;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->f(Landroidx/appcompat/view/menu/g;)Z

    .line 12
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/e;

    .line 14
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/g;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/e;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/e;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/g;

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/e;

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/g;

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$f;->i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 5
    instance-of v0, p1, Landroidx/appcompat/view/c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroidx/appcompat/view/c;

    .line 11
    invoke-interface {p1}, Landroidx/appcompat/view/c;->d()V

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 16
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 23
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 36
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/g;

    .line 38
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/g;->r(Z)V

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->S()V

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 31
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 38
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 44
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/g;

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 48
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 56
    if-eq p1, v0, :cond_3

    .line 58
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    check-cast p1, Landroid/view/ViewGroup;

    .line 64
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->o()Landroidx/appcompat/widget/Toolbar$g;

    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 77
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 79
    and-int/lit8 v1, v1, 0x70

    .line 81
    const v2, 0x800003

    .line 84
    or-int/2addr v1, v2

    .line 85
    iput v1, p1, Landroidx/appcompat/app/a$a;->a:I

    .line 87
    const/4 v1, 0x2

    .line 88
    iput v1, p1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 90
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 97
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->K()V

    .line 107
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/g;->r(Z)V

    .line 116
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 118
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 120
    instance-of v0, p2, Landroidx/appcompat/view/c;

    .line 122
    if-eqz v0, :cond_4

    .line 124
    check-cast p2, Landroidx/appcompat/view/c;

    .line 126
    invoke-interface {p2}, Landroidx/appcompat/view/c;->c()V

    .line 129
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/widget/Toolbar;

    .line 131
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->S()V

    .line 134
    return p1
.end method
