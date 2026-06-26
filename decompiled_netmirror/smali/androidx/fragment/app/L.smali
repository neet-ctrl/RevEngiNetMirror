.class abstract Landroidx/fragment/app/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/L$d;,
        Landroidx/fragment/app/L$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;

.field final c:Ljava/util/ArrayList;

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/L;->d:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/L;->e:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method private a(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/core/os/d;

    .line 6
    invoke-direct {v1}, Landroidx/core/os/d;-><init>()V

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Landroidx/fragment/app/L;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L$e;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/L$e;->k(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;)V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroidx/fragment/app/L$d;

    .line 28
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/L$d;-><init>(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;Landroidx/core/os/d;)V

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Landroidx/fragment/app/L$a;

    .line 38
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/L$a;-><init>(Landroidx/fragment/app/L;Landroidx/fragment/app/L$d;)V

    .line 41
    invoke-virtual {v2, p1}, Landroidx/fragment/app/L$e;->a(Ljava/lang/Runnable;)V

    .line 44
    new-instance p1, Landroidx/fragment/app/L$b;

    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/L$b;-><init>(Landroidx/fragment/app/L;Landroidx/fragment/app/L$d;)V

    .line 49
    invoke-virtual {v2, p1}, Landroidx/fragment/app/L$e;->a(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/L$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/L$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/x;)Landroidx/fragment/app/L;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/x;->y0()Landroidx/fragment/app/M;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/L;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/L;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static o(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/L;
    .locals 2

    .line 1
    sget v0, LB/b;->b:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/L;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/fragment/app/L;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/M;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/L;

    .line 17
    move-result-object p1

    .line 18
    sget v0, LB/b;->b:I

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    return-object p1
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/L$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->g()Landroidx/fragment/app/L$e$b;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/L$e$b;->c:Landroidx/fragment/app/L$e$b;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/fragment/app/L$e$c;->b(I)Landroidx/fragment/app/L$e$c;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/fragment/app/L$e$b;->b:Landroidx/fragment/app/L$e$b;

    .line 45
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/L$e;->k(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/D;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/L$e$b;->c:Landroidx/fragment/app/L$e$b;

    .line 36
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/L;->a(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;)V

    .line 39
    return-void
.end method

.method c(Landroidx/fragment/app/D;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/L$e$c;->d:Landroidx/fragment/app/L$e$c;

    .line 36
    sget-object v1, Landroidx/fragment/app/L$e$b;->b:Landroidx/fragment/app/L$e$b;

    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/L;->a(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;)V

    .line 41
    return-void
.end method

.method d(Landroidx/fragment/app/D;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/L$e$c;->b:Landroidx/fragment/app/L$e$c;

    .line 36
    sget-object v1, Landroidx/fragment/app/L$e$b;->d:Landroidx/fragment/app/L$e$b;

    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/L;->a(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;)V

    .line 41
    return-void
.end method

.method e(Landroidx/fragment/app/D;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    sget-object v0, Landroidx/fragment/app/L$e$c;->c:Landroidx/fragment/app/L$e$c;

    .line 36
    sget-object v1, Landroidx/fragment/app/L$e$b;->b:Landroidx/fragment/app/L$e$b;

    .line 38
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/L;->a(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;)V

    .line 41
    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
.end method

.method g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/L;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Landroidx/core/view/Z;->E(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/L;->j()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/L;->d:Z

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_7

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-eqz v3, :cond_4

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/fragment/app/L$e;

    .line 61
    invoke-static {v4}, Landroidx/fragment/app/x;->G0(I)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    const-string v4, "FragmentManager"

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/L$e;->b()V

    .line 95
    invoke-virtual {v3}, Landroidx/fragment/app/L$e;->i()Z

    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 101
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/L;->q()V

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    iget-object v3, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    iget-object v3, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 122
    iget-object v3, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    invoke-static {v4}, Landroidx/fragment/app/x;->G0(I)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 133
    const-string v3, "FragmentManager"

    .line 135
    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 137
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v3

    .line 144
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/fragment/app/L$e;

    .line 156
    invoke-virtual {v5}, Landroidx/fragment/app/L$e;->l()V

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/L;->d:Z

    .line 162
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/L;->f(Ljava/util/List;Z)V

    .line 165
    iput-boolean v1, p0, Landroidx/fragment/app/L;->d:Z

    .line 167
    invoke-static {v4}, Landroidx/fragment/app/x;->G0(I)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 173
    const-string v1, "FragmentManager"

    .line 175
    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 177
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_7
    monitor-exit v0

    .line 181
    return-void

    .line 182
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v1
.end method

.method j()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "FragmentManager"

    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 17
    invoke-static {v1}, Landroidx/core/view/Z;->E(Landroid/view/View;)Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/L;->q()V

    .line 27
    iget-object v3, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/fragment/app/L$e;

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/L$e;->l()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    iget-object v4, p0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/fragment/app/L$e;

    .line 75
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    const-string v5, "FragmentManager"

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v7, "SpecialEffectsController: "

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    if-eqz v1, :cond_2

    .line 95
    const-string v7, ""

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v8, "Container "

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v8, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v8, " is not attached to window. "

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v7, "Cancelling running operation "

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/L$e;->b()V

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    iget-object v4, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 148
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v3

    .line 155
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_7

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroidx/fragment/app/L$e;

    .line 167
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 173
    const-string v5, "FragmentManager"

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v7, "SpecialEffectsController: "

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    if-eqz v1, :cond_5

    .line 187
    const-string v7, ""

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v8, "Container "

    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v8, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    const-string v8, " is not attached to window. "

    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object v7

    .line 214
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v7, "Cancelling pending operation "

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/L$e;->b()V

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    monitor-exit v2

    .line 237
    return-void

    .line 238
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    throw v0
.end method

.method k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/L;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "FragmentManager"

    .line 14
    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/fragment/app/L;->e:Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/L;->g()V

    .line 25
    :cond_1
    return-void
.end method

.method l(Landroidx/fragment/app/D;)Landroidx/fragment/app/L$e$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/L;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L$e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/L$e;->g()Landroidx/fragment/app/L$e$b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/fragment/app/L;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/L$e;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Landroidx/fragment/app/L$e$b;->b:Landroidx/fragment/app/L$e$b;

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/L$e;->g()Landroidx/fragment/app/L$e$b;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->a:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/L;->q()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/L;->e:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/L$e;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 34
    invoke-static {v3}, Landroidx/fragment/app/L$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/L$e$c;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/L$e$c;->c:Landroidx/fragment/app/L$e$c;

    .line 44
    if-ne v4, v5, :cond_0

    .line 46
    if-eq v3, v5, :cond_0

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a0()Z

    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Landroidx/fragment/app/L;->e:Z

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/L;->d:Z

    .line 3
    return-void
.end method
