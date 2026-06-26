.class public final LQ2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:LQ2/a;

.field private final c:Ljava/util/List;

.field private d:Z

.field private final e:LQ2/e;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ2/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQ2/d;->e:LQ2/e;

    .line 16
    iput-object p2, p0, LQ2/d;->f:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, LQ2/d;->c:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic j(LQ2/d;LQ2/a;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LQ2/d;->i(LQ2/a;J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-boolean v0, LN2/c;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Thread.currentThread()"

    .line 30
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " MUST NOT hold lock on "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, LQ2/d;->e:LQ2/e;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    invoke-virtual {p0}, LQ2/d;->b()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, LQ2/d;->e:LQ2/e;

    .line 67
    invoke-virtual {v1, p0}, LQ2/e;->h(LQ2/d;)V

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LQ2/d;->b:LQ2/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, LQ2/a;->a()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput-boolean v1, p0, LQ2/d;->d:Z

    .line 17
    :cond_0
    iget-object v0, p0, LQ2/d;->c:Ljava/util/List;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ltz v0, :cond_3

    .line 27
    iget-object v3, p0, LQ2/d;->c:Ljava/util/List;

    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LQ2/a;

    .line 35
    invoke-virtual {v3}, LQ2/a;->a()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v2, p0, LQ2/d;->c:Ljava/util/List;

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LQ2/a;

    .line 49
    sget-object v3, LQ2/e;->j:LQ2/e$b;

    .line 51
    invoke-virtual {v3}, LQ2/e$b;->a()Ljava/util/logging/Logger;

    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    const-string v3, "canceled"

    .line 65
    invoke-static {v2, p0, v3}, LQ2/b;->a(LQ2/a;LQ2/d;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object v2, p0, LQ2/d;->c:Ljava/util/List;

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 73
    move v2, v1

    .line 74
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return v2
.end method

.method public final c()LQ2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d;->b:LQ2/a;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ2/d;->d:Z

    .line 3
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ2/d;->a:Z

    .line 3
    return v0
.end method

.method public final h()LQ2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d;->e:LQ2/e;

    .line 3
    return-object v0
.end method

.method public final i(LQ2/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LQ2/d;->e:LQ2/e;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LQ2/d;->a:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1}, LQ2/a;->a()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    sget-object p2, LQ2/e;->j:LQ2/e$b;

    .line 21
    invoke-virtual {p2}, LQ2/e$b;->a()Ljava/util/logging/Logger;

    .line 24
    move-result-object p2

    .line 25
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 27
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 35
    invoke-static {p1, p0, p2}, LQ2/b;->a(LQ2/a;LQ2/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    sget-object p2, LQ2/e;->j:LQ2/e$b;

    .line 45
    invoke-virtual {p2}, LQ2/e$b;->a()Ljava/util/logging/Logger;

    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 51
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 57
    const-string p2, "schedule failed (queue is shutdown)"

    .line 59
    invoke-static {p1, p0, p2}, LQ2/b;->a(LQ2/a;LQ2/d;Ljava/lang/String;)V

    .line 62
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 67
    throw p1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, p3, v1}, LQ2/d;->k(LQ2/a;JZ)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, LQ2/d;->e:LQ2/e;

    .line 77
    invoke-virtual {p1, p0}, LQ2/e;->h(LQ2/d;)V

    .line 80
    :cond_4
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw p1
.end method

.method public final k(LQ2/a;JZ)Z
    .locals 9

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, LQ2/a;->e(LQ2/d;)V

    .line 9
    iget-object v0, p0, LQ2/d;->e:LQ2/e;

    .line 11
    invoke-virtual {v0}, LQ2/e;->g()LQ2/e$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LQ2/e$a;->c()J

    .line 18
    move-result-wide v0

    .line 19
    add-long v2, v0, p2

    .line 21
    iget-object v4, p0, LQ2/d;->c:Ljava/util/List;

    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v4, v6, :cond_2

    .line 31
    invoke-virtual {p1}, LQ2/a;->c()J

    .line 34
    move-result-wide v7

    .line 35
    cmp-long v7, v7, v2

    .line 37
    if-gtz v7, :cond_1

    .line 39
    sget-object p2, LQ2/e;->j:LQ2/e$b;

    .line 41
    invoke-virtual {p2}, LQ2/e$b;->a()Ljava/util/logging/Logger;

    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 53
    const-string p2, "already scheduled"

    .line 55
    invoke-static {p1, p0, p2}, LQ2/b;->a(LQ2/a;LQ2/d;Ljava/lang/String;)V

    .line 58
    :cond_0
    return v5

    .line 59
    :cond_1
    iget-object v7, p0, LQ2/d;->c:Ljava/util/List;

    .line 61
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 64
    :cond_2
    invoke-virtual {p1, v2, v3}, LQ2/a;->g(J)V

    .line 67
    sget-object v4, LQ2/e;->j:LQ2/e$b;

    .line 69
    invoke-virtual {v4}, LQ2/e$b;->a()Ljava/util/logging/Logger;

    .line 72
    move-result-object v4

    .line 73
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 81
    if-eqz p4, :cond_3

    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "run again after "

    .line 90
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sub-long/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, LQ2/b;->b(J)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v4, "scheduled after "

    .line 113
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    sub-long/2addr v2, v0

    .line 117
    invoke-static {v2, v3}, LQ2/b;->b(J)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p4

    .line 128
    :goto_0
    invoke-static {p1, p0, p4}, LQ2/b;->a(LQ2/a;LQ2/d;Ljava/lang/String;)V

    .line 131
    :cond_4
    iget-object p4, p0, LQ2/d;->c:Ljava/util/List;

    .line 133
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p4

    .line 137
    move v2, v5

    .line 138
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_6

    .line 144
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LQ2/a;

    .line 150
    invoke-virtual {v3}, LQ2/a;->c()J

    .line 153
    move-result-wide v3

    .line 154
    sub-long/2addr v3, v0

    .line 155
    cmp-long v3, v3, p2

    .line 157
    if-lez v3, :cond_5

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move v2, v6

    .line 164
    :goto_2
    if-ne v2, v6, :cond_7

    .line 166
    iget-object p2, p0, LQ2/d;->c:Ljava/util/List;

    .line 168
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    move-result v2

    .line 172
    :cond_7
    iget-object p2, p0, LQ2/d;->c:Ljava/util/List;

    .line 174
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    if-nez v2, :cond_8

    .line 179
    const/4 v5, 0x1

    .line 180
    :cond_8
    return v5
.end method

.method public final l(LQ2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/d;->b:LQ2/a;

    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ2/d;->d:Z

    .line 3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-boolean v0, LN2/c;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Thread "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "Thread.currentThread()"

    .line 30
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " MUST NOT hold lock on "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, LQ2/d;->e:LQ2/e;

    .line 58
    monitor-enter v0

    .line 59
    const/4 v1, 0x1

    .line 60
    :try_start_0
    iput-boolean v1, p0, LQ2/d;->a:Z

    .line 62
    invoke-virtual {p0}, LQ2/d;->b()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, LQ2/d;->e:LQ2/e;

    .line 70
    invoke-virtual {v1, p0}, LQ2/e;->h(LQ2/d;)V

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    sget-object v1, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v0

    .line 81
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/d;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
