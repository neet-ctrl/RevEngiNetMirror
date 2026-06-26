.class public Landroidx/appcompat/view/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Landroidx/core/view/j0;

.field private e:Z

.field private final f:Landroidx/core/view/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/appcompat/view/h;->b:J

    .line 8
    new-instance v0, Landroidx/appcompat/view/h$a;

    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/view/h$a;-><init>(Landroidx/appcompat/view/h;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/view/k0;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/core/view/i0;

    .line 24
    invoke-virtual {v1}, Landroidx/core/view/i0;->c()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 31
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 4
    return-void
.end method

.method public c(Landroidx/core/view/i0;)Landroidx/appcompat/view/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-object p0
.end method

.method public d(Landroidx/core/view/i0;Landroidx/core/view/i0;)Landroidx/appcompat/view/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/i0;->d()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/i0;->j(J)Landroidx/core/view/i0;

    .line 13
    iget-object p1, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public e(J)Landroidx/appcompat/view/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-wide p1, p0, Landroidx/appcompat/view/h;->b:J

    .line 7
    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/h;->c:Landroid/view/animation/Interpolator;

    .line 7
    :cond_0
    return-object p0
.end method

.method public g(Landroidx/core/view/j0;)Landroidx/appcompat/view/h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/h;->d:Landroidx/core/view/j0;

    .line 7
    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/core/view/i0;

    .line 24
    iget-wide v2, p0, Landroidx/appcompat/view/h;->b:J

    .line 26
    const-wide/16 v4, 0x0

    .line 28
    cmp-long v4, v2, v4

    .line 30
    if-ltz v4, :cond_1

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/core/view/i0;->f(J)Landroidx/core/view/i0;

    .line 35
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/h;->c:Landroid/view/animation/Interpolator;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/core/view/i0;->g(Landroid/view/animation/Interpolator;)Landroidx/core/view/i0;

    .line 42
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/h;->d:Landroidx/core/view/j0;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    iget-object v2, p0, Landroidx/appcompat/view/h;->f:Landroidx/core/view/k0;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/core/view/i0;->h(Landroidx/core/view/j0;)Landroidx/core/view/i0;

    .line 51
    :cond_3
    invoke-virtual {v1}, Landroidx/core/view/i0;->l()V

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/appcompat/view/h;->e:Z

    .line 58
    return-void
.end method
