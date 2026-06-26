.class public final LR2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/h$a;
    }
.end annotation


# static fields
.field public static final f:LR2/h$a;


# instance fields
.field private final a:J

.field private final b:LQ2/d;

.field private final c:LR2/h$b;

.field private final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR2/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LR2/h;->f:LR2/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LQ2/e;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeUnit"

    .line 8
    invoke-static {p5, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, LR2/h;->e:I

    .line 16
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LR2/h;->a:J

    .line 22
    invoke-virtual {p1}, LQ2/e;->i()LQ2/d;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LR2/h;->b:LQ2/d;

    .line 28
    new-instance p1, LR2/h$b;

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    sget-object p5, LN2/c;->i:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p5, " ConnectionPool"

    .line 42
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p0, p2}, LR2/h$b;-><init>(LR2/h;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, LR2/h;->c:LR2/h$b;

    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 59
    iput-object p1, p0, LR2/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 61
    const-wide/16 p1, 0x0

    .line 63
    cmp-long p1, p3, p1

    .line 65
    if-lez p1, :cond_0

    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string p2, "keepAliveDuration <= 0: "

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p2
.end method

.method private final d(LR2/f;J)I
    .locals 6

    .line 1
    sget-boolean v0, LN2/c;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Thread "

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Thread.currentThread()"

    .line 30
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " MUST hold lock on "

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p2

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, LR2/f;->n()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_4

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/ref/Reference;

    .line 74
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    check-cast v3, LR2/e$b;

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v5, "A connection to "

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, LR2/f;->A()LM2/F;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, LM2/F;->a()LM2/a;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, LM2/a;->l()LM2/u;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v5, " was leaked. "

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v5, "Did you forget to close a response body?"

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    sget-object v5, LW2/j;->c:LW2/j$a;

    .line 126
    invoke-virtual {v5}, LW2/j$a;->g()LW2/j;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3}, LR2/e$b;->a()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v5, v4, v3}, LW2/j;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-virtual {p1, v3}, LR2/f;->D(Z)V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 150
    iget-wide v2, p0, LR2/h;->a:J

    .line 152
    sub-long/2addr p2, v2

    .line 153
    invoke-virtual {p1, p2, p3}, LR2/f;->C(J)V

    .line 156
    return v1

    .line 157
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result p1

    .line 161
    return p1
.end method


# virtual methods
.method public final a(LM2/a;LR2/e;Ljava/util/List;Z)Z
    .locals 3

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "call"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LR2/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LR2/f;

    .line 29
    const-string v2, "connection"

    .line 31
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    monitor-enter v1

    .line 35
    if-eqz p4, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {v1}, LR2/f;->v()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {v1, p1, p3}, LR2/f;->t(LM2/a;Ljava/util/List;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    :goto_1
    sget-object v2, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p2, v1}, LR2/e;->d(LR2/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v1

    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :goto_2
    monitor-exit v1

    .line 63
    throw p1

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final b(J)J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LR2/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    move-wide v5, v4

    .line 13
    move-object v4, v3

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LR2/f;

    .line 27
    const-string v8, "connection"

    .line 29
    invoke-static {v7, v8}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    monitor-enter v7

    .line 33
    :try_start_0
    invoke-direct {p0, v7, p1, p2}, LR2/h;->d(LR2/f;J)I

    .line 36
    move-result v8

    .line 37
    if-lez v8, :cond_0

    .line 39
    add-int/2addr v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v7}, LR2/f;->o()J

    .line 45
    move-result-wide v8

    .line 46
    sub-long v8, p1, v8

    .line 48
    cmp-long v10, v8, v5

    .line 50
    if-lez v10, :cond_1

    .line 52
    sget-object v4, Lr2/r;->a:Lr2/r;

    .line 54
    move-object v4, v7

    .line 55
    move-wide v5, v8

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object v8, Lr2/r;->a:Lr2/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    monitor-exit v7

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    monitor-exit v7

    .line 64
    throw p1

    .line 65
    :cond_2
    iget-wide v7, p0, LR2/h;->a:J

    .line 67
    cmp-long v1, v5, v7

    .line 69
    if-gez v1, :cond_6

    .line 71
    iget v1, p0, LR2/h;->e:I

    .line 73
    if-le v2, v1, :cond_3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    if-lez v2, :cond_4

    .line 78
    sub-long/2addr v7, v5

    .line 79
    return-wide v7

    .line 80
    :cond_4
    if-lez v3, :cond_5

    .line 82
    return-wide v7

    .line 83
    :cond_5
    const-wide/16 p1, -0x1

    .line 85
    return-wide p1

    .line 86
    :cond_6
    :goto_3
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 89
    monitor-enter v4

    .line 90
    :try_start_1
    invoke-virtual {v4}, LR2/f;->n()Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    const-wide/16 v2, 0x0

    .line 100
    if-nez v1, :cond_7

    .line 102
    monitor-exit v4

    .line 103
    return-wide v2

    .line 104
    :cond_7
    :try_start_2
    invoke-virtual {v4}, LR2/f;->o()J

    .line 107
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    add-long/2addr v7, v5

    .line 109
    cmp-long p1, v7, p1

    .line 111
    if-eqz p1, :cond_8

    .line 113
    monitor-exit v4

    .line 114
    return-wide v2

    .line 115
    :cond_8
    :try_start_3
    invoke-virtual {v4, v0}, LR2/f;->D(Z)V

    .line 118
    iget-object p1, p0, LR2/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    monitor-exit v4

    .line 124
    invoke-virtual {v4}, LR2/f;->E()Ljava/net/Socket;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LN2/c;->k(Ljava/net/Socket;)V

    .line 131
    iget-object p1, p0, LR2/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 139
    iget-object p1, p0, LR2/h;->b:LQ2/d;

    .line 141
    invoke-virtual {p1}, LQ2/d;->a()V

    .line 144
    :cond_9
    return-wide v2

    .line 145
    :catchall_1
    move-exception p1

    .line 146
    monitor-exit v4

    .line 147
    throw p1
.end method

.method public final c(LR2/f;)Z
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, LN2/c;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Thread "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Thread.currentThread()"

    .line 35
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " MUST hold lock on "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p1}, LR2/f;->p()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    iget v0, p0, LR2/h;->e:I

    .line 69
    if-nez v0, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, LR2/h;->b:LQ2/d;

    .line 74
    iget-object v2, p0, LR2/h;->c:LR2/h$b;

    .line 76
    const/4 v5, 0x2

    .line 77
    const/4 v6, 0x0

    .line 78
    const-wide/16 v3, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, LQ2/d;->j(LQ2/d;LQ2/a;JILjava/lang/Object;)V

    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1, v0}, LR2/f;->D(Z)V

    .line 89
    iget-object v1, p0, LR2/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, LR2/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, LR2/h;->b:LQ2/d;

    .line 104
    invoke-virtual {p1}, LQ2/d;->a()V

    .line 107
    :cond_4
    move p1, v0

    .line 108
    :goto_2
    return p1
.end method

.method public final e(LR2/f;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, LN2/c;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Thread "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "Thread.currentThread()"

    .line 35
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " MUST hold lock on "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, LR2/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, LR2/h;->b:LQ2/d;

    .line 68
    iget-object v2, p0, LR2/h;->c:LR2/h$b;

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    const-wide/16 v3, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, LQ2/d;->j(LQ2/d;LQ2/a;JILjava/lang/Object;)V

    .line 77
    return-void
.end method
