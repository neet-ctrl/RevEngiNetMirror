.class public Lcom/facebook/imagepipeline/producers/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/l0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:La0/i;

.field private final c:Lcom/facebook/imagepipeline/producers/e0;

.field private final d:Z

.field private final e:LW0/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La0/i;Lcom/facebook/imagepipeline/producers/e0;ZLW0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "La0/i;",
            "Lcom/facebook/imagepipeline/producers/e0;",
            "Z",
            "LW0/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p2}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, La0/i;

    .line 18
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->b:La0/i;

    .line 20
    invoke-static {p3}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/facebook/imagepipeline/producers/e0;

    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 28
    invoke-static {p5}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LW0/d;

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->e:LW0/d;

    .line 36
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/l0;->d:Z

    .line 38
    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/l0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/imagepipeline/producers/l0;)La0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/l0;->b:La0/i;

    return-object p0
.end method

.method static bridge synthetic e(LU0/b;LO0/j;LW0/c;)Lf0/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/l0;->h(LU0/b;LO0/j;LW0/c;)Lf0/e;

    move-result-object p0

    return-object p0
.end method

.method private static f(LI0/h;LO0/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/h;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0, p1}, LW0/e;->e(LI0/h;LO0/j;)I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/l0;->g(LI0/h;LO0/j;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static g(LI0/h;LO0/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/h;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, LI0/h;->f()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, LW0/e;->b:LX/f;

    .line 16
    invoke-virtual {p1}, LO0/j;->s0()I

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p1, p0}, LO0/j;->C0(I)V

    .line 33
    return p0
.end method

.method private static h(LU0/b;LO0/j;LW0/c;)Lf0/e;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, LO0/j;->D()LD0/c;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LD0/c;->d:LD0/c;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, LO0/j;->D()LD0/c;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, LW0/c;->b(LD0/c;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    sget-object p0, Lf0/e;->c:Lf0/e;

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, LU0/b;->t()LI0/h;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/l0;->f(LI0/h;LO0/j;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0}, LU0/b;->t()LI0/h;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, LU0/b;->r()LI0/g;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p2, p1, v0, p0}, LW0/c;->d(LO0/j;LI0/h;LI0/g;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    invoke-static {p0}, Lf0/e;->c(Z)Lf0/e;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_2
    sget-object p0, Lf0/e;->d:Lf0/e;

    .line 60
    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/imagepipeline/producers/e0;

    .line 3
    new-instance v7, Lcom/facebook/imagepipeline/producers/l0$a;

    .line 5
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/l0;->d:Z

    .line 7
    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/l0;->e:LW0/d;

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/l0$a;-><init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;ZLW0/d;)V

    .line 16
    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 19
    return-void
.end method
