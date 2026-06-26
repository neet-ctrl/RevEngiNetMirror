.class final LP1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Z

.field final synthetic c:LP1/k;


# direct methods
.method public constructor <init>(LP1/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP1/k$b;->c:LP1/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(LP1/k$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, LP1/k$b;->e(LP1/k$b;)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/b;->f:Lcom/facebook/react/modules/core/b$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/b$b;->a()Lcom/facebook/react/modules/core/b;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/facebook/react/modules/core/b$a;->f:Lcom/facebook/react/modules/core/b$a;

    .line 9
    iget-object v2, p0, LP1/k$b;->c:LP1/k;

    .line 11
    invoke-static {v2}, LP1/k;->l(LP1/k;)LP1/k$b;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    return-void
.end method

.method private static final e(LP1/k$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LP1/k$b;->c()V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP1/k$b;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LP1/k$b;->a:Z

    .line 8
    invoke-direct {p0}, LP1/k$b;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP1/k$b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LP1/k$b;->c:LP1/k;

    .line 8
    invoke-static {v0}, LP1/k;->n(LP1/k;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnUiQueueThread()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LP1/k$b;->c()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LP1/k$b;->c:LP1/k;

    .line 24
    invoke-static {v0}, LP1/k;->n(LP1/k;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LP1/l;

    .line 30
    invoke-direct {v1, p0}, LP1/l;-><init>(LP1/k$b;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    .line 36
    :goto_0
    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-boolean p1, p0, LP1/k$b;->b:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LP1/k$b;->a:Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, LP1/k$b;->b()V

    .line 15
    :goto_0
    const-string p1, "BatchEventDispatchedListeners"

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1, p1}, Ld2/a;->c(JLjava/lang/String;)V

    .line 22
    :try_start_0
    iget-object p1, p0, LP1/k$b;->c:LP1/k;

    .line 24
    invoke-static {p1}, LP1/k;->m(LP1/k;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "iterator(...)"

    .line 34
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LP1/a;

    .line 49
    invoke-interface {p2}, LP1/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static {v0, v1}, Ld2/a;->i(J)V

    .line 58
    return-void

    .line 59
    :goto_2
    invoke-static {v0, v1}, Ld2/a;->i(J)V

    .line 62
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP1/k$b;->b:Z

    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP1/k$b;->b:Z

    .line 4
    return-void
.end method
