.class LP1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:LP1/e;


# direct methods
.method private constructor <init>(LP1/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, LP1/e$c;->b:LP1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LP1/e;LP1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP1/e$c;-><init>(LP1/e;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "DispatchEventsRunnable"

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 8
    :try_start_0
    const-string v0, "ScheduleDispatchFrameCallback"

    .line 10
    iget-object v3, p0, LP1/e$c;->b:LP1/e;

    .line 12
    invoke-static {v3}, LP1/e;->q(LP1/e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v2, v0, v3}, Ld2/a;->f(JLjava/lang/String;I)V

    .line 23
    iget-object v0, p0, LP1/e$c;->b:LP1/e;

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, LP1/e;->u(LP1/e;Z)V

    .line 29
    iget-object v0, p0, LP1/e$c;->b:LP1/e;

    .line 31
    invoke-static {v0}, LP1/e;->t(LP1/e;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, LP1/e$c;->b:LP1/e;

    .line 40
    invoke-static {v0}, LP1/e;->n(LP1/e;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v4, p0, LP1/e$c;->b:LP1/e;

    .line 47
    invoke-static {v4}, LP1/e;->o(LP1/e;)I

    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_3

    .line 53
    iget-object v4, p0, LP1/e$c;->b:LP1/e;

    .line 55
    invoke-static {v4}, LP1/e;->o(LP1/e;)I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-le v4, v5, :cond_0

    .line 62
    iget-object v4, p0, LP1/e$c;->b:LP1/e;

    .line 64
    invoke-static {v4}, LP1/e;->m(LP1/e;)[LP1/d;

    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, LP1/e$c;->b:LP1/e;

    .line 70
    invoke-static {v5}, LP1/e;->o(LP1/e;)I

    .line 73
    move-result v5

    .line 74
    invoke-static {}, LP1/e;->y()Ljava/util/Comparator;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v4, v3, v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    goto :goto_3

    .line 84
    :cond_0
    :goto_0
    iget-object v4, p0, LP1/e$c;->b:LP1/e;

    .line 86
    invoke-static {v4}, LP1/e;->o(LP1/e;)I

    .line 89
    move-result v4

    .line 90
    if-ge v3, v4, :cond_2

    .line 92
    iget-object v4, p0, LP1/e$c;->b:LP1/e;

    .line 94
    invoke-static {v4}, LP1/e;->m(LP1/e;)[LP1/d;

    .line 97
    move-result-object v4

    .line 98
    aget-object v4, v4, v3

    .line 100
    if-nez v4, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v4}, LP1/d;->k()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, LP1/d;->n()I

    .line 110
    move-result v6

    .line 111
    invoke-static {v1, v2, v5, v6}, Ld2/a;->f(JLjava/lang/String;I)V

    .line 114
    iget-object v5, p0, LP1/e$c;->b:LP1/e;

    .line 116
    invoke-static {v5}, LP1/e;->t(LP1/e;)Lcom/facebook/react/uimanager/events/ReactEventEmitter;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, LP1/d;->d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 123
    invoke-virtual {v4}, LP1/d;->e()V

    .line 126
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object v3, p0, LP1/e$c;->b:LP1/e;

    .line 131
    invoke-static {v3}, LP1/e;->v(LP1/e;)V

    .line 134
    iget-object v3, p0, LP1/e$c;->b:LP1/e;

    .line 136
    invoke-static {v3}, LP1/e;->l(LP1/e;)Landroid/util/LongSparseArray;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 143
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    iget-object v0, p0, LP1/e$c;->b:LP1/e;

    .line 146
    invoke-static {v0}, LP1/e;->r(LP1/e;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LP1/a;

    .line 166
    invoke-interface {v3}, LP1/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 175
    return-void

    .line 176
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :goto_4
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 181
    throw v0
.end method
