.class public Lm0/e;
.super Lq0/a;
.source "SourceFile"


# static fields
.field private static final M:Ljava/lang/Class;


# instance fields
.field private final A:LN0/a;

.field private final B:LX/f;

.field private final C:LH0/x;

.field private D:LR/d;

.field private E:LX/n;

.field private F:Z

.field private G:LX/f;

.field private H:Ln0/a;

.field private I:Ljava/util/Set;

.field private J:LU0/b;

.field private K:[LU0/b;

.field private L:LU0/b;

.field private final z:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm0/e;

    .line 3
    sput-object v0, Lm0/e;->M:Ljava/lang/Class;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lp0/a;LN0/a;LN0/a;Ljava/util/concurrent/Executor;LH0/x;LX/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lp0/a;",
            "LN0/a;",
            "LN0/a;",
            "Ljava/util/concurrent/Executor;",
            "LH0/x;",
            "LX/f;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p5, v0, v0}, Lq0/a;-><init>(Lp0/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lm0/e;->z:Landroid/content/res/Resources;

    .line 7
    new-instance p2, Lm0/a;

    .line 9
    invoke-direct {p2, p1, p3, p4}, Lm0/a;-><init>(Landroid/content/res/Resources;LN0/a;LN0/a;)V

    .line 12
    iput-object p2, p0, Lm0/e;->A:LN0/a;

    .line 14
    iput-object p7, p0, Lm0/e;->B:LX/f;

    .line 16
    iput-object p6, p0, Lm0/e;->C:LH0/x;

    .line 18
    return-void
.end method

.method public static k0(Landroid/graphics/drawable/Drawable;)Lt0/p;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lt0/p;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Lt0/p;

    .line 11
    return-object p0

    .line 12
    :cond_1
    instance-of v1, p0, Lt0/c;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    check-cast p0, Lt0/c;

    .line 18
    invoke-interface {p0}, Lt0/c;->q()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lm0/e;->k0(Landroid/graphics/drawable/Drawable;)Lt0/p;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    instance-of v1, p0, Lt0/a;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    check-cast p0, Lt0/a;

    .line 33
    invoke-virtual {p0}, Lt0/a;->d()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_4

    .line 40
    invoke-virtual {p0, v2}, Lt0/a;->b(I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lm0/e;->k0(Landroid/graphics/drawable/Drawable;)Lt0/p;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    return-object v3

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-object v0
.end method

.method private q0(LX/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e;->E:LX/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lm0/e;->u0(LO0/d;)V

    .line 7
    return-void
.end method

.method private t0(LX/f;LO0/d;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LN0/a;

    .line 21
    invoke-interface {v1, p2}, LN0/a;->a(LO0/d;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1, p2}, LN0/a;->b(LO0/d;)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method private u0(LO0/d;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm0/e;->F:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq0/a;->r()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lr0/a;

    .line 14
    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 17
    new-instance v1, Ls0/a;

    .line 19
    invoke-direct {v1, v0}, Ls0/a;-><init>(Ls0/b;)V

    .line 22
    invoke-virtual {p0, v1}, Lq0/a;->j(Lq0/d;)V

    .line 25
    invoke-virtual {p0, v0}, Lq0/a;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lq0/a;->r()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lr0/a;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Lq0/a;->r()Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lr0/a;

    .line 42
    invoke-virtual {p0, p1, v0}, Lm0/e;->B0(LO0/d;Lr0/a;)V

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/e;->F:Z

    .line 3
    return-void
.end method

.method protected B0(LO0/d;Lr0/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/a;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lr0/a;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lq0/a;->b()Lw0/b;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lw0/b;->d()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lm0/e;->k0(Landroid/graphics/drawable/Drawable;)Lt0/p;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lt0/p;->A()Lt0/r;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Lr0/a;->m(Lt0/r;)V

    .line 32
    invoke-virtual {p0}, Lm0/e;->m0()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v1, "cc"

    .line 40
    invoke-virtual {p2, v1, v0}, Lr0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, LO0/d;->h()I

    .line 48
    move-result v0

    .line 49
    invoke-interface {p1}, LO0/d;->d()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lr0/a;->k(II)V

    .line 56
    invoke-interface {p1}, LO0/d;->b0()I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Lr0/a;->l(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2}, Lr0/a;->i()V

    .line 67
    :goto_0
    return-void
.end method

.method public bridge synthetic K(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, LO0/l;

    .line 3
    invoke-virtual {p0, p1}, Lm0/e;->v0(LO0/l;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic M(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb0/a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lm0/e;->w0(Ljava/lang/String;Lb0/a;)V

    .line 6
    return-void
.end method

.method protected P(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 3
    invoke-virtual {p0, p1}, Lm0/e;->x0(Lb0/a;)V

    .line 6
    return-void
.end method

.method public c(Lw0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq0/a;->c(Lw0/b;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lm0/e;->u0(LO0/d;)V

    .line 8
    return-void
.end method

.method public declared-synchronized i0(LQ0/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/e;->I:Ljava/util/Set;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v0, p0, Lm0/e;->I:Ljava/util/Set;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lm0/e;->I:Ljava/util/Set;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method protected j0(Lb0/a;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "PipelineDraweeController#createDrawable"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-static {p1}, Lb0/a;->c0(Lb0/a;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/k;->i(Z)V

    .line 22
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LO0/d;

    .line 28
    invoke-direct {p0, p1}, Lm0/e;->u0(LO0/d;)V

    .line 31
    iget-object v0, p0, Lm0/e;->G:LX/f;

    .line 33
    invoke-direct {p0, v0, p1}, Lm0/e;->t0(LX/f;LO0/d;)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-static {}, LV0/b;->d()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-static {}, LV0/b;->b()V

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    :try_start_1
    iget-object v0, p0, Lm0/e;->B:LX/f;

    .line 51
    invoke-direct {p0, v0, p1}, Lm0/e;->t0(LX/f;LO0/d;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    invoke-static {}, LV0/b;->d()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 63
    invoke-static {}, LV0/b;->b()V

    .line 66
    :cond_3
    return-object v0

    .line 67
    :cond_4
    :try_start_2
    iget-object v0, p0, Lm0/e;->A:LN0/a;

    .line 69
    invoke-interface {v0, p1}, LN0/a;->b(LO0/d;)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    if-eqz v0, :cond_6

    .line 75
    invoke-static {}, LV0/b;->d()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    invoke-static {}, LV0/b;->b()V

    .line 84
    :cond_5
    return-object v0

    .line 85
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v2, "Unrecognized image class: "

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_1
    invoke-static {}, LV0/b;->d()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    invoke-static {}, LV0/b;->b()V

    .line 117
    :cond_7
    throw p1
.end method

.method protected bridge synthetic l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 3
    invoke-virtual {p0, p1}, Lm0/e;->j0(Lb0/a;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected l0()Lb0/a;
    .locals 3

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm0/e;->C:LH0/x;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v2, p0, Lm0/e;->D:LR/d;

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0, v2}, LH0/x;->get(Ljava/lang/Object;)Lb0/a;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0}, Lb0/a;->P()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LO0/d;

    .line 34
    invoke-interface {v2}, LO0/d;->l()LO0/o;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, LO0/o;->a()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 44
    invoke-virtual {v0}, Lb0/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {}, LV0/b;->d()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-static {}, LV0/b;->b()V

    .line 56
    :cond_2
    return-object v1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {}, LV0/b;->d()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-static {}, LV0/b;->b()V

    .line 68
    :cond_4
    return-object v0

    .line 69
    :cond_5
    :goto_0
    invoke-static {}, LV0/b;->d()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 75
    invoke-static {}, LV0/b;->b()V

    .line 78
    :cond_6
    return-object v1

    .line 79
    :goto_1
    invoke-static {}, LV0/b;->d()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 85
    invoke-static {}, LV0/b;->b()V

    .line 88
    :cond_7
    throw v0
.end method

.method protected m0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq0/a;->o()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/e;->l0()Lb0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected n0(Lb0/a;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb0/a;->X()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method protected o0(Lb0/a;)LO0/l;
    .locals 1

    .line 1
    invoke-static {p1}, Lb0/a;->c0(Lb0/a;)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/k;->i(Z)V

    .line 8
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LO0/d;

    .line 14
    invoke-interface {p1}, LO0/d;->r()LO0/l;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public declared-synchronized p0()LQ0/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/e;->I:Ljava/util/Set;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v1, LQ0/c;

    .line 8
    invoke-direct {v1, v0}, LQ0/c;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public r0(LX/n;Ljava/lang/String;LR/d;Ljava/lang/Object;LX/f;)V
    .locals 1

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "PipelineDraweeController#initialize"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-super {p0, p2, p4}, Lq0/a;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1}, Lm0/e;->q0(LX/n;)V

    .line 18
    iput-object p3, p0, Lm0/e;->D:LR/d;

    .line 20
    invoke-virtual {p0, p5}, Lm0/e;->z0(LX/f;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lm0/e;->u0(LO0/d;)V

    .line 27
    invoke-static {}, LV0/b;->d()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-static {}, LV0/b;->b()V

    .line 36
    :cond_1
    return-void
.end method

.method protected s()Lh0/c;
    .locals 3

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "PipelineDraweeController#getDataSource"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LY/a;->w(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lm0/e;->M:Ljava/lang/Class;

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "controller %x: getDataSource"

    .line 31
    invoke-static {v0, v2, v1}, LY/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lm0/e;->E:LX/n;

    .line 36
    invoke-interface {v0}, LX/n;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lh0/c;

    .line 42
    invoke-static {}, LV0/b;->d()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-static {}, LV0/b;->b()V

    .line 51
    :cond_2
    return-object v0
.end method

.method protected declared-synchronized s0(Lz0/g;Lq0/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/e;->H:Ln0/a;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ln0/a;->f()V

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lm0/e;->H:Ln0/a;

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Ln0/a;

    .line 20
    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p0}, Ln0/a;-><init>(Le0/b;Lm0/e;)V

    .line 27
    iput-object v0, p0, Lm0/e;->H:Ln0/a;

    .line 29
    :cond_1
    iget-object v0, p0, Lm0/e;->H:Ln0/a;

    .line 31
    invoke-virtual {v0, p1}, Ln0/a;->c(Lz0/g;)V

    .line 34
    iget-object p1, p0, Lm0/e;->H:Ln0/a;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Ln0/a;->g(Z)V

    .line 40
    :cond_2
    invoke-virtual {p2}, Lq0/b;->o()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LU0/b;

    .line 46
    iput-object p1, p0, Lm0/e;->J:LU0/b;

    .line 48
    invoke-virtual {p2}, Lq0/b;->n()[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [LU0/b;

    .line 54
    iput-object p1, p0, Lm0/e;->K:[LU0/b;

    .line 56
    invoke-virtual {p2}, Lq0/b;->p()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LU0/b;

    .line 62
    iput-object p1, p0, Lm0/e;->L:LU0/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LX/i;->b(Ljava/lang/Object;)LX/i$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super"

    .line 7
    invoke-super {p0}, Lq0/a;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, LX/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "dataSourceSupplier"

    .line 17
    iget-object v2, p0, Lm0/e;->E:LX/n;

    .line 19
    invoke-virtual {v0, v1, v2}, LX/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/i$a;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public v0(LO0/l;)Ljava/util/Map;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, LO0/k;->a()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected w0(Ljava/lang/String;Lb0/a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lq0/a;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method protected bridge synthetic x(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 3
    invoke-virtual {p0, p1}, Lm0/e;->n0(Lb0/a;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected x0(Lb0/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 4
    return-void
.end method

.method protected bridge synthetic y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 3
    invoke-virtual {p0, p1}, Lm0/e;->o0(Lb0/a;)LO0/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized y0(LQ0/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm0/e;->I:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw p1
.end method

.method protected z()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/e;->J:LU0/b;

    .line 3
    iget-object v1, p0, Lm0/e;->L:LU0/b;

    .line 5
    iget-object v2, p0, Lm0/e;->K:[LU0/b;

    .line 7
    sget-object v3, LU0/b;->A:LX/e;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lz0/l;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LX/e;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public z0(LX/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e;->G:LX/f;

    .line 3
    return-void
.end method
