.class public Landroidx/fragment/app/j;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$a;
    }
.end annotation


# instance fields
.field A:Z

.field final w:Landroidx/fragment/app/n;

.field final x:Landroidx/lifecycle/m;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/j$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;)V

    invoke-static {v0}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/p;)Landroidx/fragment/app/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 3
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->x:Landroidx/lifecycle/m;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/j;->A:Z

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/j;->U()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 7
    new-instance p1, Landroidx/fragment/app/j$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;)V

    invoke-static {p1}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/p;)Landroidx/fragment/app/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 8
    new-instance p1, Landroidx/lifecycle/m;

    invoke-direct {p1, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object p1, p0, Landroidx/fragment/app/j;->x:Landroidx/lifecycle/m;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/j;->A:Z

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/j;->U()V

    return-void
.end method

.method public static synthetic O(Landroidx/fragment/app/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->Y(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic P(Landroidx/fragment/app/j;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->W(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic Q(Landroidx/fragment/app/j;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;->V()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroidx/fragment/app/j;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->X(Landroid/content/Intent;)V

    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Landroidx/savedstate/a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/f;

    .line 7
    invoke-direct {v1, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/j;)V

    .line 10
    const-string v2, "android:support:lifecycle"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 15
    new-instance v0, Landroidx/fragment/app/g;

    .line 17
    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/j;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->r(Lq/a;)V

    .line 23
    new-instance v0, Landroidx/fragment/app/h;

    .line 25
    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/j;)V

    .line 28
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->F(Lq/a;)V

    .line 31
    new-instance v0, Landroidx/fragment/app/i;

    .line 33
    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j;)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->E(La/b;)V

    .line 39
    return-void
.end method

.method private synthetic V()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->Z()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->x:Landroidx/lifecycle/m;

    .line 6
    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    return-object v0
.end method

.method private synthetic W(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()V

    .line 6
    return-void
.end method

.method private synthetic X(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()V

    .line 6
    return-void
.end method

.method private synthetic Y(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->a(Landroidx/fragment/app/Fragment;)V

    .line 7
    return-void
.end method

.method private static a0(Landroidx/fragment/app/x;Landroidx/lifecycle/g$b;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->s0()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/x;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Landroidx/fragment/app/j;->a0(Landroidx/fragment/app/x;Landroidx/lifecycle/g$b;)Z

    .line 38
    move-result v2

    .line 39
    or-int/2addr v0, v2

    .line 40
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/J;

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/J;->t()Landroidx/lifecycle/g;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    .line 55
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$b;->b(Landroidx/lifecycle/g$b;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/J;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->h(Landroidx/lifecycle/g$b;)V

    .line 66
    move v0, v3

    .line 67
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/m;

    .line 69
    invoke-virtual {v2}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/g$b;

    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    .line 75
    invoke-virtual {v2, v4}, Landroidx/lifecycle/g$b;->b(Landroidx/lifecycle/g$b;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 81
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/m;

    .line 83
    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/g$b;)V

    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v0
.end method


# virtual methods
.method final S(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/n;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T()Landroidx/fragment/app/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/x;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method Z()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->T()Landroidx/fragment/app/x;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/j;->a0(Landroidx/fragment/app/x;Landroidx/lifecycle/g$b;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->x:Landroidx/lifecycle/m;

    .line 3
    sget-object v1, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/n;->h()V

    .line 13
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p4}, Landroidx/core/app/f;->y([Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v0, "Local FragmentActivity "

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    const-string v0, " State:"

    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "  "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    const-string v1, "mCreated="

    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean v1, p0, Landroidx/fragment/app/j;->y:Z

    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 65
    const-string v1, " mResumed="

    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Landroidx/fragment/app/j;->z:Z

    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 75
    const-string v1, " mStopped="

    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Landroidx/fragment/app/j;->A:Z

    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 91
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/l;)Landroidx/loader/app/a;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/x;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/x;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/j;->x:Landroidx/lifecycle/m;

    .line 6
    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/n;->e()V

    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->S(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/j;->S(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/n;->f()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/j;->x:Landroidx/lifecycle/m;

    .line 11
    sget-object v1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 16
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 14
    invoke-virtual {p1, p2}, Landroidx/fragment/app/n;->d(Landroid/view/MenuItem;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/j;->z:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/n;->g()V

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/j;->x:Landroidx/lifecycle/m;

    .line 14
    sget-object v1, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 19
    return-void
.end method

.method protected onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->c0()V

    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/j;->z:Z

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/n;->k()Z

    .line 17
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/j;->A:Z

    .line 12
    iget-boolean v0, p0, Landroidx/fragment/app/j;->y:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/fragment/app/j;->y:Z

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/n;->c()V

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/n;->k()Z

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/j;->x:Landroidx/lifecycle/m;

    .line 31
    sget-object v1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 36
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()V

    .line 41
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()V

    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/j;->A:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/j;->Z()V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/j;->w:Landroidx/fragment/app/n;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/n;->j()V

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/j;->x:Landroidx/lifecycle/m;

    .line 17
    sget-object v1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->h(Landroidx/lifecycle/g$a;)V

    .line 22
    return-void
.end method
