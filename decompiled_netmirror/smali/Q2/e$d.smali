.class public final LQ2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ2/e;-><init>(LQ2/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LQ2/e;


# direct methods
.method constructor <init>(LQ2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ2/e$d;->b:LQ2/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LQ2/e$d;->b:LQ2/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LQ2/e$d;->b:LQ2/e;

    .line 6
    invoke-virtual {v1}, LQ2/e;->d()LQ2/a;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, LQ2/a;->d()LQ2/d;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 20
    sget-object v2, LQ2/e;->j:LQ2/e$b;

    .line 22
    invoke-virtual {v2}, LQ2/e$b;->a()Ljava/util/logging/Logger;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v0}, LQ2/d;->h()LQ2/e;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, LQ2/e;->g()LQ2/e$a;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, LQ2/e$a;->c()J

    .line 45
    move-result-wide v3

    .line 46
    const-string v5, "starting"

    .line 48
    invoke-static {v1, v0, v5}, LQ2/b;->a(LQ2/a;LQ2/d;Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v3, -0x1

    .line 54
    :goto_1
    :try_start_1
    iget-object v5, p0, LQ2/e$d;->b:LQ2/e;

    .line 56
    invoke-static {v5, v1}, LQ2/e;->b(LQ2/e;LQ2/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    sget-object v5, Lr2/r;->a:Lr2/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v0}, LQ2/d;->h()LQ2/e;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, LQ2/e;->g()LQ2/e$a;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, LQ2/e$a;->c()J

    .line 74
    move-result-wide v5

    .line 75
    sub-long/2addr v5, v3

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v3, "finished run in "

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v5, v6}, LQ2/b;->b(J)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v0, v2}, LQ2/b;->a(LQ2/a;LQ2/d;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v5

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v5

    .line 104
    :try_start_3
    iget-object v6, p0, LQ2/e$d;->b:LQ2/e;

    .line 106
    invoke-virtual {v6}, LQ2/e;->g()LQ2/e$a;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6, p0}, LQ2/e$a;->execute(Ljava/lang/Runnable;)V

    .line 113
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :goto_2
    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {v0}, LQ2/d;->h()LQ2/e;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, LQ2/e;->g()LQ2/e$a;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, LQ2/e$a;->c()J

    .line 127
    move-result-wide v6

    .line 128
    sub-long/2addr v6, v3

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v3, "failed a run in "

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v6, v7}, LQ2/b;->b(J)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v0, v2}, LQ2/b;->a(LQ2/a;LQ2/d;Ljava/lang/String;)V

    .line 153
    :cond_2
    throw v5

    .line 154
    :cond_3
    return-void

    .line 155
    :catchall_2
    move-exception v1

    .line 156
    monitor-exit v0

    .line 157
    throw v1
.end method
