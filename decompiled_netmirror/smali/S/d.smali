.class public LS/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/d$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:LX/n;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:LS/j;

.field private final h:LR/a;

.field private final i:LR/c;

.field private final j:LU/b;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method protected constructor <init>(LS/d$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, LS/d$b;->e(LS/d$b;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LS/d;->k:Landroid/content/Context;

    .line 10
    invoke-static {p1}, LS/d$b;->b(LS/d$b;)LX/n;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 22
    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    .line 24
    invoke-static {v1, v2}, LX/k;->j(ZLjava/lang/Object;)V

    .line 27
    invoke-static {p1}, LS/d$b;->b(LS/d$b;)LX/n;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v0, LS/d$a;

    .line 37
    invoke-direct {v0, p0}, LS/d$a;-><init>(LS/d;)V

    .line 40
    invoke-static {p1, v0}, LS/d$b;->m(LS/d$b;LX/n;)V

    .line 43
    :cond_2
    invoke-static {p1}, LS/d$b;->l(LS/d$b;)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, LS/d;->a:I

    .line 49
    invoke-static {p1}, LS/d$b;->a(LS/d$b;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    iput-object v0, p0, LS/d;->b:Ljava/lang/String;

    .line 61
    invoke-static {p1}, LS/d$b;->b(LS/d$b;)LX/n;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/n;

    .line 71
    iput-object v0, p0, LS/d;->c:LX/n;

    .line 73
    invoke-static {p1}, LS/d$b;->i(LS/d$b;)J

    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LS/d;->d:J

    .line 79
    invoke-static {p1}, LS/d$b;->j(LS/d$b;)J

    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LS/d;->e:J

    .line 85
    invoke-static {p1}, LS/d$b;->k(LS/d$b;)J

    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, LS/d;->f:J

    .line 91
    invoke-static {p1}, LS/d$b;->g(LS/d$b;)LS/j;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LS/j;

    .line 101
    iput-object v0, p0, LS/d;->g:LS/j;

    .line 103
    invoke-static {p1}, LS/d$b;->c(LS/d$b;)LR/a;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_3

    .line 109
    invoke-static {}, LR/g;->b()LR/g;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {p1}, LS/d$b;->c(LS/d$b;)LR/a;

    .line 117
    move-result-object v0

    .line 118
    :goto_2
    iput-object v0, p0, LS/d;->h:LR/a;

    .line 120
    invoke-static {p1}, LS/d$b;->d(LS/d$b;)LR/c;

    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 126
    invoke-static {}, LR/h;->i()LR/h;

    .line 129
    move-result-object v0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {p1}, LS/d$b;->d(LS/d$b;)LR/c;

    .line 134
    move-result-object v0

    .line 135
    :goto_3
    iput-object v0, p0, LS/d;->i:LR/c;

    .line 137
    invoke-static {p1}, LS/d$b;->f(LS/d$b;)LU/b;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_5

    .line 143
    invoke-static {}, LU/c;->b()LU/c;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-static {p1}, LS/d$b;->f(LS/d$b;)LU/b;

    .line 151
    move-result-object v0

    .line 152
    :goto_4
    iput-object v0, p0, LS/d;->j:LU/b;

    .line 154
    invoke-static {p1}, LS/d$b;->h(LS/d$b;)Z

    .line 157
    move-result p1

    .line 158
    iput-boolean p1, p0, LS/d;->l:Z

    .line 160
    return-void
.end method

.method static bridge synthetic a(LS/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LS/d;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)LS/d$b;
    .locals 2

    .line 1
    new-instance v0, LS/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LS/d$b;-><init>(Landroid/content/Context;LS/e;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LS/d;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()LX/n;
    .locals 1

    .line 1
    iget-object v0, p0, LS/d;->c:LX/n;

    .line 3
    return-object v0
.end method

.method public d()LR/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS/d;->h:LR/a;

    .line 3
    return-object v0
.end method

.method public e()LR/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS/d;->i:LR/c;

    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS/d;->d:J

    .line 3
    return-wide v0
.end method

.method public g()LU/b;
    .locals 1

    .line 1
    iget-object v0, p0, LS/d;->j:LU/b;

    .line 3
    return-object v0
.end method

.method public h()LS/j;
    .locals 1

    .line 1
    iget-object v0, p0, LS/d;->g:LS/j;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS/d;->l:Z

    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS/d;->e:J

    .line 3
    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS/d;->f:J

    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LS/d;->a:I

    .line 3
    return v0
.end method
