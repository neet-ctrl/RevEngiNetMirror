.class public final LR2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:LM2/f;

.field final synthetic d:LR2/e;


# direct methods
.method public constructor <init>(LR2/e;LM2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCallback"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LR2/e$a;->d:LR2/e;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LR2/e$a;->c:LM2/f;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, LR2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    const-string v0, "executorService"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 8
    invoke-virtual {v0}, LR2/e;->l()LM2/z;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LM2/z;->s()LM2/p;

    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, LN2/c;->h:Z

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "Thread "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Thread.currentThread()"

    .line 45
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, " MUST NOT hold lock on "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 80
    const-string v1, "executor rejected"

    .line 82
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    iget-object p1, p0, LR2/e$a;->d:LR2/e;

    .line 90
    invoke-virtual {p1, v0}, LR2/e;->w(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    iget-object p1, p0, LR2/e$a;->c:LM2/f;

    .line 95
    iget-object v1, p0, LR2/e$a;->d:LR2/e;

    .line 97
    invoke-interface {p1, v1, v0}, LM2/f;->a(LM2/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object p1, p0, LR2/e$a;->d:LR2/e;

    .line 102
    invoke-virtual {p1}, LR2/e;->l()LM2/z;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, LM2/z;->s()LM2/p;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p0}, LM2/p;->g(LR2/e$a;)V

    .line 113
    :goto_1
    return-void

    .line 114
    :goto_2
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 116
    invoke-virtual {v0}, LR2/e;->l()LM2/z;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LM2/z;->s()LM2/p;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, LM2/p;->g(LR2/e$a;)V

    .line 127
    throw p1
.end method

.method public final b()LR2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 3
    invoke-virtual {v0}, LR2/e;->s()LM2/B;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM2/B;->l()LM2/u;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(LR2/e$a;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, LR2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, LR2/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "OkHttp "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LR2/e$a;->d:LR2/e;

    .line 13
    invoke-virtual {v1}, LR2/e;->x()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "currentThread"

    .line 30
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 42
    invoke-static {v0}, LR2/e;->b(LR2/e;)LR2/e$c;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lb3/g;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_1
    iget-object v3, p0, LR2/e$a;->d:LR2/e;

    .line 52
    invoke-virtual {v3}, LR2/e;->t()LM2/D;

    .line 55
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    const/4 v3, 0x1

    .line 57
    :try_start_2
    iget-object v4, p0, LR2/e$a;->c:LM2/f;

    .line 59
    iget-object v5, p0, LR2/e$a;->d:LR2/e;

    .line 61
    invoke-interface {v4, v5, v0}, LM2/f;->b(LM2/e;LM2/D;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 66
    invoke-virtual {v0}, LR2/e;->l()LM2/z;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LM2/z;->s()LM2/p;

    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v0, p0}, LM2/p;->g(LR2/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    goto/16 :goto_5

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_7

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :catchall_2
    move-exception v3

    .line 87
    move-object v6, v3

    .line 88
    move v3, v0

    .line 89
    move-object v0, v6

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v3

    .line 92
    move-object v6, v3

    .line 93
    move v3, v0

    .line 94
    move-object v0, v6

    .line 95
    goto :goto_3

    .line 96
    :goto_1
    :try_start_4
    iget-object v4, p0, LR2/e$a;->d:LR2/e;

    .line 98
    invoke-virtual {v4}, LR2/e;->cancel()V

    .line 101
    if-nez v3, :cond_0

    .line 103
    new-instance v3, Ljava/io/IOException;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "canceled due to "

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {v3, v0}, Lr2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 128
    iget-object v4, p0, LR2/e$a;->c:LM2/f;

    .line 130
    iget-object v5, p0, LR2/e$a;->d:LR2/e;

    .line 132
    invoke-interface {v4, v5, v3}, LM2/f;->a(LM2/e;Ljava/io/IOException;)V

    .line 135
    goto :goto_2

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    goto :goto_6

    .line 138
    :cond_0
    :goto_2
    throw v0

    .line 139
    :goto_3
    if-eqz v3, :cond_1

    .line 141
    sget-object v3, LW2/j;->c:LW2/j$a;

    .line 143
    invoke-virtual {v3}, LW2/j$a;->g()LW2/j;

    .line 146
    move-result-object v3

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v5, "Callback failure for "

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v5, p0, LR2/e$a;->d:LR2/e;

    .line 159
    invoke-static {v5}, LR2/e;->c(LR2/e;)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v4

    .line 170
    const/4 v5, 0x4

    .line 171
    invoke-virtual {v3, v4, v5, v0}, LW2/j;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 174
    goto :goto_4

    .line 175
    :cond_1
    iget-object v3, p0, LR2/e$a;->c:LM2/f;

    .line 177
    iget-object v4, p0, LR2/e$a;->d:LR2/e;

    .line 179
    invoke-interface {v3, v4, v0}, LM2/f;->a(LM2/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    :goto_4
    :try_start_5
    iget-object v0, p0, LR2/e$a;->d:LR2/e;

    .line 184
    invoke-virtual {v0}, LR2/e;->l()LM2/z;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LM2/z;->s()LM2/p;

    .line 191
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    goto :goto_0

    .line 193
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :goto_6
    :try_start_6
    iget-object v3, p0, LR2/e$a;->d:LR2/e;

    .line 199
    invoke-virtual {v3}, LR2/e;->l()LM2/z;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, LM2/z;->s()LM2/p;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, p0}, LM2/p;->g(LR2/e$a;)V

    .line 210
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 211
    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 214
    throw v0
.end method
