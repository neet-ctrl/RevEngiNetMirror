.class public LU0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/c$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/Set;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:LU0/b$c;

.field private c:I

.field private d:LI0/g;

.field private e:LI0/h;

.field private f:LI0/d;

.field private g:LU0/b$b;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:LI0/f;

.field private l:LU0/d;

.field private m:Ljava/lang/Boolean;

.field private n:LQ0/e;

.field private o:LI0/b;

.field private p:Ljava/lang/Boolean;

.field private q:LJ0/n;

.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, LU0/c;->t:Ljava/util/Set;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 7
    sget-object v1, LU0/b$c;->c:LU0/b$c;

    .line 9
    iput-object v1, p0, LU0/c;->b:LU0/b$c;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LU0/c;->c:I

    .line 14
    iput-object v0, p0, LU0/c;->d:LI0/g;

    .line 16
    iput-object v0, p0, LU0/c;->e:LI0/h;

    .line 18
    invoke-static {}, LI0/d;->a()LI0/d;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LU0/c;->f:LI0/d;

    .line 24
    sget-object v2, LU0/b$b;->c:LU0/b$b;

    .line 26
    iput-object v2, p0, LU0/c;->g:LU0/b$b;

    .line 28
    invoke-static {}, LJ0/u;->b()LJ0/u$c;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LJ0/u$c;->a()Z

    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, LU0/c;->h:Z

    .line 38
    iput-boolean v1, p0, LU0/c;->i:Z

    .line 40
    iput-boolean v1, p0, LU0/c;->j:Z

    .line 42
    sget-object v1, LI0/f;->e:LI0/f;

    .line 44
    iput-object v1, p0, LU0/c;->k:LI0/f;

    .line 46
    iput-object v0, p0, LU0/c;->l:LU0/d;

    .line 48
    iput-object v0, p0, LU0/c;->m:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, LU0/c;->o:LI0/b;

    .line 52
    iput-object v0, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, LU0/c;->q:LJ0/n;

    .line 56
    iput-object v0, p0, LU0/c;->s:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private B(I)LU0/c;
    .locals 1

    .line 1
    iput p1, p0, LU0/c;->c:I

    .line 3
    iget-object p1, p0, LU0/c;->g:LU0/b$b;

    .line 5
    sget-object v0, LU0/b$b;->d:LU0/b$b;

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LU0/c;->s:Ljava/lang/String;

    .line 12
    :cond_0
    return-object p0
.end method

.method public static b(LU0/b;)LU0/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU0/b;->v()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LU0/c;->x(Landroid/net/Uri;)LU0/c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LU0/b;->h()LI0/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LU0/c;->F(LI0/d;)LU0/c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LU0/b;->b()LI0/b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LU0/c;->z(LI0/b;)LU0/c;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LU0/b;->c()LU0/b$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LU0/c;->A(LU0/b$b;)LU0/c;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, LU0/b;->j()Z

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, LU0/c;->H(Z)LU0/c;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LU0/b;->i()Z

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, LU0/c;->G(Z)LU0/c;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, LU0/b;->k()LU0/b$c;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, LU0/c;->I(LU0/b$c;)LU0/c;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, LU0/b;->d()I

    .line 60
    move-result v1

    .line 61
    invoke-direct {v0, v1}, LU0/c;->B(I)LU0/c;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, LU0/b;->l()LU0/d;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, LU0/c;->J(LU0/d;)LU0/c;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, LU0/b;->p()Z

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, LU0/c;->K(Z)LU0/c;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, LU0/b;->o()LI0/f;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, LU0/c;->M(LI0/f;)LU0/c;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, LU0/b;->r()LI0/g;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, LU0/c;->N(LI0/g;)LU0/c;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, LU0/b;->q()LQ0/e;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, LU0/c;->L(LQ0/e;)LU0/c;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, LU0/b;->t()LI0/h;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, LU0/c;->P(LI0/h;)LU0/c;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, LU0/b;->z()Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, LU0/c;->Q(Ljava/lang/Boolean;)LU0/c;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, LU0/b;->e()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, LU0/c;->C(I)LU0/c;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, LU0/b;->f()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, LU0/c;->D(Ljava/lang/String;)LU0/c;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, LU0/b;->g()LJ0/n;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, LU0/c;->E(LJ0/n;)LU0/c;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, LU0/b;->s()Ljava/lang/Boolean;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, LU0/c;->O(Ljava/lang/Boolean;)LU0/c;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static s(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    sget-object v0, LU0/c;->t:Ljava/util/Set;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public static x(Landroid/net/Uri;)LU0/c;
    .locals 1

    .line 1
    new-instance v0, LU0/c;

    .line 3
    invoke-direct {v0}, LU0/c;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, LU0/c;->R(Landroid/net/Uri;)LU0/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A(LU0/b$b;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->g:LU0/b$b;

    .line 3
    return-object p0
.end method

.method public C(I)LU0/c;
    .locals 0

    .line 1
    iput p1, p0, LU0/c;->r:I

    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/String;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public E(LJ0/n;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->q:LJ0/n;

    .line 3
    return-object p0
.end method

.method public F(LI0/d;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->f:LI0/d;

    .line 3
    return-object p0
.end method

.method public G(Z)LU0/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, LU0/c;->j:Z

    .line 3
    return-object p0
.end method

.method public H(Z)LU0/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, LU0/c;->i:Z

    .line 3
    return-object p0
.end method

.method public I(LU0/b$c;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->b:LU0/b$c;

    .line 3
    return-object p0
.end method

.method public J(LU0/d;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->l:LU0/d;

    .line 3
    return-object p0
.end method

.method public K(Z)LU0/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, LU0/c;->h:Z

    .line 3
    return-object p0
.end method

.method public L(LQ0/e;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->n:LQ0/e;

    .line 3
    return-object p0
.end method

.method public M(LI0/f;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->k:LI0/f;

    .line 3
    return-object p0
.end method

.method public N(LI0/g;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->d:LI0/g;

    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/Boolean;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public P(LI0/h;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->e:LI0/h;

    .line 3
    return-object p0
.end method

.method public Q(Ljava/lang/Boolean;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->m:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public R(Landroid/net/Uri;)LU0/c;
    .locals 0

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LU0/c;->a:Landroid/net/Uri;

    .line 6
    return-object p0
.end method

.method public S()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->m:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method protected T()V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-static {v0}, Lf0/f;->n(Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    new-instance v0, LU0/c$a;

    .line 48
    const-string v1, "Resource URI path must be a resource id."

    .line 50
    invoke-direct {v0, v1}, LU0/c$a;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_0
    new-instance v0, LU0/c$a;

    .line 56
    const-string v1, "Resource URI must not be empty"

    .line 58
    invoke-direct {v0, v1}, LU0/c$a;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, LU0/c$a;

    .line 64
    const-string v1, "Resource URI path must be absolute."

    .line 66
    invoke-direct {v0, v1}, LU0/c$a;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 72
    invoke-static {v0}, Lf0/f;->i(Landroid/net/Uri;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, LU0/c$a;

    .line 89
    const-string v1, "Asset URI path must be absolute."

    .line 91
    invoke-direct {v0, v1}, LU0/c$a;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_1
    return-void

    .line 96
    :cond_5
    new-instance v0, LU0/c$a;

    .line 98
    const-string v1, "Source must be set!"

    .line 100
    invoke-direct {v0, v1}, LU0/c$a;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public a()LU0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU0/c;->T()V

    .line 4
    new-instance v0, LU0/b;

    .line 6
    invoke-direct {v0, p0}, LU0/b;-><init>(LU0/c;)V

    .line 9
    return-object v0
.end method

.method public c()LI0/b;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->o:LI0/b;

    .line 3
    return-object v0
.end method

.method public d()LU0/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->g:LU0/b$b;

    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LU0/c;->c:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LU0/c;->r:I

    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()LJ0/n;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->q:LJ0/n;

    .line 3
    return-object v0
.end method

.method public i()LI0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->f:LI0/d;

    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0/c;->j:Z

    .line 3
    return v0
.end method

.method public k()LU0/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->b:LU0/b$c;

    .line 3
    return-object v0
.end method

.method public l()LU0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->l:LU0/d;

    .line 3
    return-object v0
.end method

.method public m()LQ0/e;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->n:LQ0/e;

    .line 3
    return-object v0
.end method

.method public n()LI0/f;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->k:LI0/f;

    .line 3
    return-object v0
.end method

.method public o()LI0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->d:LI0/g;

    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->p:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public q()LI0/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->e:LI0/h;

    .line 3
    return-object v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget v0, p0, LU0/c;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x30

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 9
    invoke-static {v0}, Lf0/f;->o(Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, LU0/c;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v0}, LU0/c;->s(Landroid/net/Uri;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0/c;->i:Z

    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, LU0/c;->c:I

    .line 3
    and-int/lit8 v0, v0, 0xf

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU0/c;->h:Z

    .line 3
    return v0
.end method

.method public y(Z)LU0/c;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, LI0/h;->d()LI0/h;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LU0/c;->P(LI0/h;)LU0/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, LI0/h;->g()LI0/h;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, LU0/c;->P(LI0/h;)LU0/c;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public z(LI0/b;)LU0/c;
    .locals 0

    .line 1
    iput-object p1, p0, LU0/c;->o:LI0/b;

    .line 3
    return-object p0
.end method
