.class public final LU2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/f$b;,
        LU2/f$e;,
        LU2/f$d;,
        LU2/f$c;
    }
.end annotation


# static fields
.field private static final D:LU2/m;

.field public static final E:LU2/f$c;


# instance fields
.field private final A:LU2/j;

.field private final B:LU2/f$e;

.field private final C:Ljava/util/Set;

.field private final b:Z

.field private final c:LU2/f$d;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private final i:LQ2/e;

.field private final j:LQ2/d;

.field private final k:LQ2/d;

.field private final l:LQ2/d;

.field private final m:LU2/l;

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private final t:LU2/m;

.field private u:LU2/m;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private final z:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU2/f$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU2/f$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LU2/f;->E:LU2/f$c;

    .line 9
    new-instance v0, LU2/m;

    .line 11
    invoke-direct {v0}, LU2/m;-><init>()V

    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 18
    invoke-virtual {v0, v1, v2}, LU2/m;->h(II)LU2/m;

    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 24
    invoke-virtual {v0, v1, v2}, LU2/m;->h(II)LU2/m;

    .line 27
    sput-object v0, LU2/f;->D:LU2/m;

    .line 29
    return-void
.end method

.method public constructor <init>(LU2/f$b;)V
    .locals 12

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, LU2/f$b;->b()Z

    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LU2/f;->b:Z

    .line 15
    invoke-virtual {p1}, LU2/f$b;->d()LU2/f$d;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LU2/f;->c:LU2/f$d;

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v1, p0, LU2/f;->d:Ljava/util/Map;

    .line 28
    invoke-virtual {p1}, LU2/f$b;->c()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LU2/f;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, LU2/f$b;->b()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, LU2/f;->g:I

    .line 45
    invoke-virtual {p1}, LU2/f$b;->j()LQ2/e;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LU2/f;->i:LQ2/e;

    .line 51
    invoke-virtual {v2}, LQ2/e;->i()LQ2/d;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, LU2/f;->j:LQ2/d;

    .line 57
    invoke-virtual {v2}, LQ2/e;->i()LQ2/d;

    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, LU2/f;->k:LQ2/d;

    .line 63
    invoke-virtual {v2}, LQ2/e;->i()LQ2/d;

    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, LU2/f;->l:LQ2/d;

    .line 69
    invoke-virtual {p1}, LU2/f$b;->f()LU2/l;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LU2/f;->m:LU2/l;

    .line 75
    new-instance v2, LU2/m;

    .line 77
    invoke-direct {v2}, LU2/m;-><init>()V

    .line 80
    invoke-virtual {p1}, LU2/f$b;->b()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 89
    invoke-virtual {v2, v4, v5}, LU2/m;->h(II)LU2/m;

    .line 92
    :cond_1
    sget-object v4, Lr2/r;->a:Lr2/r;

    .line 94
    iput-object v2, p0, LU2/f;->t:LU2/m;

    .line 96
    sget-object v2, LU2/f;->D:LU2/m;

    .line 98
    iput-object v2, p0, LU2/f;->u:LU2/m;

    .line 100
    invoke-virtual {v2}, LU2/m;->c()I

    .line 103
    move-result v2

    .line 104
    int-to-long v4, v2

    .line 105
    iput-wide v4, p0, LU2/f;->y:J

    .line 107
    invoke-virtual {p1}, LU2/f$b;->h()Ljava/net/Socket;

    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, LU2/f;->z:Ljava/net/Socket;

    .line 113
    new-instance v2, LU2/j;

    .line 115
    invoke-virtual {p1}, LU2/f$b;->g()Lb3/j;

    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v4, v0}, LU2/j;-><init>(Lb3/j;Z)V

    .line 122
    iput-object v2, p0, LU2/f;->A:LU2/j;

    .line 124
    new-instance v2, LU2/f$e;

    .line 126
    new-instance v4, LU2/h;

    .line 128
    invoke-virtual {p1}, LU2/f$b;->i()Lb3/k;

    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v4, v5, v0}, LU2/h;-><init>(Lb3/k;Z)V

    .line 135
    invoke-direct {v2, p0, v4}, LU2/f$e;-><init>(LU2/f;LU2/h;)V

    .line 138
    iput-object v2, p0, LU2/f;->B:LU2/f$e;

    .line 140
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 142
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    iput-object v0, p0, LU2/f;->C:Ljava/util/Set;

    .line 147
    invoke-virtual {p1}, LU2/f$b;->e()I

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-virtual {p1}, LU2/f$b;->e()I

    .line 158
    move-result p1

    .line 159
    int-to-long v4, p1

    .line 160
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 163
    move-result-wide v4

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, " ping"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    new-instance p1, LU2/f$a;

    .line 183
    move-object v6, p1

    .line 184
    move-object v7, v8

    .line 185
    move-object v9, p0

    .line 186
    move-wide v10, v4

    .line 187
    invoke-direct/range {v6 .. v11}, LU2/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;LU2/f;J)V

    .line 190
    invoke-virtual {v3, p1, v4, v5}, LQ2/d;->i(LQ2/a;J)V

    .line 193
    :cond_2
    return-void
.end method

.method public static final synthetic A(LU2/f;)LU2/l;
    .locals 0

    .line 1
    iget-object p0, p0, LU2/f;->m:LU2/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic D(LU2/f;)LQ2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LU2/f;->l:LQ2/d;

    .line 3
    return-object p0
.end method

.method private final J0(ILjava/util/List;Z)LU2/i;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    xor-int/lit8 v7, p3, 0x1

    .line 4
    iget-object v8, p0, LU2/f;->A:LU2/j;

    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget v1, p0, LU2/f;->g:I

    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    sget-object v1, LU2/b;->j:LU2/b;

    .line 17
    invoke-virtual {p0, v1}, LU2/f;->U0(LU2/b;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_0
    :goto_0
    iget-boolean v1, p0, LU2/f;->h:Z

    .line 26
    if-nez v1, :cond_7

    .line 28
    iget v9, p0, LU2/f;->g:I

    .line 30
    add-int/lit8 v1, v9, 0x2

    .line 32
    iput v1, p0, LU2/f;->g:I

    .line 34
    new-instance v10, LU2/i;

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, v10

    .line 39
    move v2, v9

    .line 40
    move-object v3, p0

    .line 41
    move v4, v7

    .line 42
    invoke-direct/range {v1 .. v6}, LU2/i;-><init>(ILU2/f;ZZLM2/t;)V

    .line 45
    if-eqz p3, :cond_2

    .line 47
    iget-wide v1, p0, LU2/f;->x:J

    .line 49
    iget-wide v3, p0, LU2/f;->y:J

    .line 51
    cmp-long p3, v1, v3

    .line 53
    if-gez p3, :cond_2

    .line 55
    invoke-virtual {v10}, LU2/i;->r()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v10}, LU2/i;->q()J

    .line 62
    move-result-wide v3

    .line 63
    cmp-long p3, v1, v3

    .line 65
    if-ltz p3, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v10}, LU2/i;->u()Z

    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_3

    .line 75
    iget-object p3, p0, LU2/f;->d:Ljava/util/Map;

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    sget-object p3, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    monitor-exit p0

    .line 87
    if-nez p1, :cond_4

    .line 89
    iget-object p1, p0, LU2/f;->A:LU2/j;

    .line 91
    invoke-virtual {p1, v7, v9, p2}, LU2/j;->z(ZILjava/util/List;)V

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-boolean p3, p0, LU2/f;->b:Z

    .line 99
    if-nez p3, :cond_6

    .line 101
    iget-object p3, p0, LU2/f;->A:LU2/j;

    .line 103
    invoke-virtual {p3, p1, v9, p2}, LU2/j;->P(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :goto_2
    monitor-exit v8

    .line 107
    if-eqz v0, :cond_5

    .line 109
    iget-object p1, p0, LU2/f;->A:LU2/j;

    .line 111
    invoke-virtual {p1}, LU2/j;->flush()V

    .line 114
    :cond_5
    return-object v10

    .line 115
    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 117
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :cond_7
    :try_start_4
    new-instance p1, LU2/a;

    .line 125
    invoke-direct {p1}, LU2/a;-><init>()V

    .line 128
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 129
    :goto_3
    :try_start_5
    monitor-exit p0

    .line 130
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :goto_4
    monitor-exit v8

    .line 132
    throw p1
.end method

.method public static final synthetic P(LU2/f;)LQ2/e;
    .locals 0

    .line 1
    iget-object p0, p0, LU2/f;->i:LQ2/e;

    .line 3
    return-object p0
.end method

.method public static synthetic W0(LU2/f;ZLQ2/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    sget-object p2, LQ2/e;->h:LQ2/e;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, LU2/f;->V0(ZLQ2/e;)V

    .line 15
    return-void
.end method

.method public static final synthetic X(LU2/f;)LQ2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LU2/f;->j:LQ2/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic a(LU2/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU2/f;->w0(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static final synthetic a0(LU2/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LU2/f;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic c0(LU2/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU2/f;->r:J

    .line 3
    return-void
.end method

.method public static final synthetic d0(LU2/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU2/f;->q:J

    .line 3
    return-void
.end method

.method public static final synthetic e0(LU2/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU2/f;->n:J

    .line 3
    return-void
.end method

.method public static final synthetic i(LU2/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LU2/f;->r:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic n0(LU2/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU2/f;->o:J

    .line 3
    return-void
.end method

.method public static final synthetic o(LU2/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LU2/f;->C:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static final synthetic q()LU2/m;
    .locals 1

    .line 1
    sget-object v0, LU2/f;->D:LU2/m;

    .line 3
    return-object v0
.end method

.method public static final synthetic t0(LU2/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU2/f;->h:Z

    .line 3
    return-void
.end method

.method public static final synthetic u0(LU2/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU2/f;->y:J

    .line 3
    return-void
.end method

.method public static final synthetic v(LU2/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LU2/f;->q:J

    .line 3
    return-wide v0
.end method

.method private final w0(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, LU2/b;->d:LU2/b;

    .line 3
    invoke-virtual {p0, v0, v0, p1}, LU2/f;->v0(LU2/b;LU2/b;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public static final synthetic y(LU2/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LU2/f;->n:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic z(LU2/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LU2/f;->o:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public final A0()LU2/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/f;->c:LU2/f$d;

    .line 3
    return-object v0
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget v0, p0, LU2/f;->g:I

    .line 3
    return v0
.end method

.method public final C0()LU2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/f;->t:LU2/m;

    .line 3
    return-object v0
.end method

.method public final D0()LU2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/f;->u:LU2/m;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized E0(I)LU2/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LU2/f;->d:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LU2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final F0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/f;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LU2/f;->y:J

    .line 3
    return-wide v0
.end method

.method public final H0()LU2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/f;->A:LU2/j;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized I0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LU2/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, LU2/f;->q:J

    .line 11
    iget-wide v4, p0, LU2/f;->p:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-gez v0, :cond_1

    .line 17
    iget-wide v2, p0, LU2/f;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    cmp-long p1, p1, v2

    .line 21
    if-ltz p1, :cond_1

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final K0(Ljava/util/List;Z)LU2/i;
    .locals 1

    .line 1
    const-string v0, "requestHeaders"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, LU2/f;->J0(ILjava/util/List;Z)LU2/i;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final L0(ILb3/k;IZ)V
    .locals 11

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lb3/i;

    .line 8
    invoke-direct {v8}, Lb3/i;-><init>()V

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lb3/k;->g0(J)V

    .line 15
    invoke-interface {p2, v8, v0, v1}, Lb3/F;->x(Lb3/i;J)J

    .line 18
    iget-object p2, p0, LU2/f;->k:LQ2/d;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object v1, p0, LU2/f;->e:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x5b

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "] onData"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    new-instance v0, LU2/f$f;

    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, v4

    .line 52
    move v3, v5

    .line 53
    move-object v6, p0

    .line 54
    move v7, p1

    .line 55
    move v9, p3

    .line 56
    move v10, p4

    .line 57
    invoke-direct/range {v1 .. v10}, LU2/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f;ILb3/i;IZ)V

    .line 60
    const-wide/16 p3, 0x0

    .line 62
    invoke-virtual {p2, v0, p3, p4}, LQ2/d;->i(LQ2/a;J)V

    .line 65
    return-void
.end method

.method public final M0(ILjava/util/List;Z)V
    .locals 12

    .line 1
    const-string v0, "requestHeaders"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LU2/f;->k:LQ2/d;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, LU2/f;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "] onHeaders"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-instance v1, LU2/f$g;

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    move v11, p3

    .line 45
    invoke-direct/range {v3 .. v11}, LU2/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f;ILjava/util/List;Z)V

    .line 48
    const-wide/16 p1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1, p2}, LQ2/d;->i(LQ2/a;J)V

    .line 53
    return-void
.end method

.method public final N0(ILjava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "requestHeaders"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LU2/f;->C:Ljava/util/Set;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object p2, LU2/b;->d:LU2/b;

    .line 21
    invoke-virtual {p0, p1, p2}, LU2/f;->c1(ILU2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v0, p0, LU2/f;->C:Ljava/util/Set;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    iget-object v0, p0, LU2/f;->k:LQ2/d;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v2, p0, LU2/f;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x5b

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "] onRequest"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    new-instance v1, LU2/f$h;

    .line 69
    const/4 v7, 0x1

    .line 70
    move-object v3, v1

    .line 71
    move-object v4, v6

    .line 72
    move v5, v7

    .line 73
    move-object v8, p0

    .line 74
    move v9, p1

    .line 75
    move-object v10, p2

    .line 76
    invoke-direct/range {v3 .. v10}, LU2/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f;ILjava/util/List;)V

    .line 79
    const-wide/16 p1, 0x0

    .line 81
    invoke-virtual {v0, v1, p1, p2}, LQ2/d;->i(LQ2/a;J)V

    .line 84
    return-void

    .line 85
    :goto_0
    monitor-exit p0

    .line 86
    throw p1
.end method

.method public final O0(ILU2/b;)V
    .locals 11

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LU2/f;->k:LQ2/d;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, LU2/f;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "] onReset"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-instance v1, LU2/f$i;

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, LU2/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f;ILU2/b;)V

    .line 47
    const-wide/16 p1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, p2}, LQ2/d;->i(LQ2/a;J)V

    .line 52
    return-void
.end method

.method public final P0(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final declared-synchronized Q0(I)LU2/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LU2/f;->d:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LU2/i;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final R0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LU2/f;->q:J

    .line 4
    iget-wide v2, p0, LU2/f;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-gez v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, LU2/f;->p:J

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, LU2/f;->s:J

    .line 28
    sget-object v0, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, LU2/f;->j:LQ2/d;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p0, LU2/f;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " ping"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    new-instance v1, LU2/f$j;

    .line 54
    const/4 v7, 0x1

    .line 55
    move-object v3, v1

    .line 56
    move-object v4, v6

    .line 57
    move v5, v7

    .line 58
    move-object v8, p0

    .line 59
    invoke-direct/range {v3 .. v8}, LU2/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f;)V

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v3}, LQ2/d;->i(LQ2/a;J)V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final S0(I)V
    .locals 0

    .line 1
    iput p1, p0, LU2/f;->f:I

    .line 3
    return-void
.end method

.method public final T0(LU2/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LU2/f;->u:LU2/m;

    .line 8
    return-void
.end method

.method public final U0(LU2/b;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LU2/f;->A:LU2/j;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-boolean v1, p0, LU2/f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :try_start_3
    iput-boolean v1, p0, LU2/f;->h:Z

    .line 22
    iget v1, p0, LU2/f;->f:I

    .line 24
    sget-object v2, Lr2/r;->a:Lr2/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    monitor-exit p0

    .line 27
    iget-object v2, p0, LU2/f;->A:LU2/j;

    .line 29
    sget-object v3, LN2/c;->a:[B

    .line 31
    invoke-virtual {v2, v1, p1, v3}, LU2/j;->y(ILU2/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_5
    monitor-exit p0

    .line 38
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final V0(ZLQ2/e;)V
    .locals 6

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, LU2/f;->A:LU2/j;

    .line 10
    invoke-virtual {p1}, LU2/j;->i()V

    .line 13
    iget-object p1, p0, LU2/f;->A:LU2/j;

    .line 15
    iget-object v0, p0, LU2/f;->t:LU2/m;

    .line 17
    invoke-virtual {p1, v0}, LU2/j;->a0(LU2/m;)V

    .line 20
    iget-object p1, p0, LU2/f;->t:LU2/m;

    .line 22
    invoke-virtual {p1}, LU2/m;->c()I

    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    iget-object v1, p0, LU2/f;->A:LU2/j;

    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, LU2/j;->c0(IJ)V

    .line 39
    :cond_0
    invoke-virtual {p2}, LQ2/e;->i()LQ2/d;

    .line 42
    move-result-object p1

    .line 43
    iget-object v4, p0, LU2/f;->e:Ljava/lang/String;

    .line 45
    iget-object v1, p0, LU2/f;->B:LU2/f$e;

    .line 47
    new-instance p2, LQ2/c;

    .line 49
    const/4 v5, 0x1

    .line 50
    move-object v0, p2

    .line 51
    move-object v2, v4

    .line 52
    move v3, v5

    .line 53
    invoke-direct/range {v0 .. v5}, LQ2/c;-><init>(LC2/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 56
    const-wide/16 v0, 0x0

    .line 58
    invoke-virtual {p1, p2, v0, v1}, LQ2/d;->i(LQ2/a;J)V

    .line 61
    return-void
.end method

.method public final declared-synchronized X0(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LU2/f;->v:J

    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, LU2/f;->v:J

    .line 7
    iget-wide p1, p0, LU2/f;->w:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LU2/f;->t:LU2/m;

    .line 12
    invoke-virtual {p1}, LU2/m;->c()I

    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 21
    if-ltz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, LU2/f;->d1(IJ)V

    .line 27
    iget-wide p1, p0, LU2/f;->w:J

    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, LU2/f;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final Y0(IZLb3/i;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p4, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    iget-object p4, p0, LU2/f;->A:LU2/j;

    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, LU2/j;->o(ZILb3/i;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 16
    if-lez v2, :cond_4

    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, LU2/f;->x:J

    .line 21
    iget-wide v6, p0, LU2/f;->y:J

    .line 23
    cmp-long v2, v4, v6

    .line 25
    if-ltz v2, :cond_2

    .line 27
    iget-object v2, p0, LU2/f;->d:Ljava/util/Map;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string p2, "stream closed"

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, LU2/f;->A:LU2/j;

    .line 61
    invoke-virtual {v4}, LU2/j;->A()I

    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v2

    .line 69
    iget-wide v4, p0, LU2/f;->x:J

    .line 71
    int-to-long v6, v2

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, p0, LU2/f;->x:J

    .line 75
    sget-object v4, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    .line 78
    sub-long/2addr p4, v6

    .line 79
    iget-object v4, p0, LU2/f;->A:LU2/j;

    .line 81
    if-eqz p2, :cond_3

    .line 83
    cmp-long v5, p4, v0

    .line 85
    if-nez v5, :cond_3

    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v3

    .line 90
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, LU2/j;->o(ZILb3/i;I)V

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 101
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 103
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :cond_4
    return-void
.end method

.method public final Z0(IZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "alternating"

    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LU2/f;->A:LU2/j;

    .line 8
    invoke-virtual {v0, p2, p1, p3}, LU2/j;->z(ZILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final a1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LU2/f;->A:LU2/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LU2/j;->D(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-direct {p0, p1}, LU2/f;->w0(Ljava/io/IOException;)V

    .line 11
    :goto_0
    return-void
.end method

.method public final b1(ILU2/b;)V
    .locals 1

    .line 1
    const-string v0, "statusCode"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LU2/f;->A:LU2/j;

    .line 8
    invoke-virtual {v0, p1, p2}, LU2/j;->X(ILU2/b;)V

    .line 11
    return-void
.end method

.method public final c1(ILU2/b;)V
    .locals 11

    .line 1
    const-string v0, "errorCode"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LU2/f;->j:LQ2/d;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p0, LU2/f;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x5b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "] writeSynReset"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-instance v1, LU2/f$k;

    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, v1

    .line 39
    move-object v4, v6

    .line 40
    move v5, v7

    .line 41
    move-object v8, p0

    .line 42
    move v9, p1

    .line 43
    move-object v10, p2

    .line 44
    invoke-direct/range {v3 .. v10}, LU2/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f;ILU2/b;)V

    .line 47
    const-wide/16 p1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1, p2}, LQ2/d;->i(LQ2/a;J)V

    .line 52
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, LU2/b;->c:LU2/b;

    .line 3
    sget-object v1, LU2/b;->k:LU2/b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, LU2/f;->v0(LU2/b;LU2/b;Ljava/io/IOException;)V

    .line 9
    return-void
.end method

.method public final d1(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, LU2/f;->j:LQ2/d;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, LU2/f;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v2, 0x5b

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "] windowUpdate"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    new-instance v1, LU2/f$l;

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v3, v1

    .line 34
    move-object v4, v6

    .line 35
    move v5, v7

    .line 36
    move-object v8, p0

    .line 37
    move v9, p1

    .line 38
    move-wide v10, p2

    .line 39
    invoke-direct/range {v3 .. v11}, LU2/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLU2/f;IJ)V

    .line 42
    const-wide/16 p1, 0x0

    .line 44
    invoke-virtual {v0, v1, p1, p2}, LQ2/d;->i(LQ2/a;J)V

    .line 47
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LU2/f;->A:LU2/j;

    .line 3
    invoke-virtual {v0}, LU2/j;->flush()V

    .line 6
    return-void
.end method

.method public final v0(LU2/b;LU2/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "streamCode"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v0, LN2/c;->h:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p3, "Thread "

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object p3

    .line 38
    const-string v0, "Thread.currentThread()"

    .line 40
    invoke-static {p3, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p3, " MUST NOT hold lock on "

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, LU2/f;->U0(LU2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    monitor-enter p0

    .line 70
    :try_start_1
    iget-object p1, p0, LU2/f;->d:Ljava/util/Map;

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_3

    .line 79
    iget-object p1, p0, LU2/f;->d:Ljava/util/Map;

    .line 81
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    move-result-object p1

    .line 85
    new-array v1, v0, [LU2/i;

    .line 87
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    check-cast p1, [LU2/i;

    .line 95
    iget-object v1, p0, LU2/f;->d:Ljava/util/Map;

    .line 97
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    :goto_1
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    if-eqz p1, :cond_4

    .line 117
    array-length v1, p1

    .line 118
    :goto_2
    if-ge v0, v1, :cond_4

    .line 120
    aget-object v2, p1, v0

    .line 122
    :try_start_2
    invoke-virtual {v2, p2, p3}, LU2/i;->d(LU2/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :try_start_3
    iget-object p1, p0, LU2/f;->A:LU2/j;

    .line 130
    invoke-virtual {p1}, LU2/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 133
    :catch_2
    :try_start_4
    iget-object p1, p0, LU2/f;->z:Ljava/net/Socket;

    .line 135
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    :catch_3
    iget-object p1, p0, LU2/f;->j:LQ2/d;

    .line 140
    invoke-virtual {p1}, LQ2/d;->n()V

    .line 143
    iget-object p1, p0, LU2/f;->k:LQ2/d;

    .line 145
    invoke-virtual {p1}, LQ2/d;->n()V

    .line 148
    iget-object p1, p0, LU2/f;->l:LQ2/d;

    .line 150
    invoke-virtual {p1}, LQ2/d;->n()V

    .line 153
    return-void

    .line 154
    :goto_3
    monitor-exit p0

    .line 155
    throw p1
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LU2/f;->b:Z

    .line 3
    return v0
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/f;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z0()I
    .locals 1

    .line 1
    iget v0, p0, LU2/f;->f:I

    .line 3
    return v0
.end method
