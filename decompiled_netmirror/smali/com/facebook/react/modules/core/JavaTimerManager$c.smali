.class final Lcom/facebook/react/modules/core/JavaTimerManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->o(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 15
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 28
    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->f(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager$b;->a()V

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 39
    new-instance v1, Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 41
    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$b;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;J)V

    .line 44
    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->q(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$b;)V

    .line 47
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 49
    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->i(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 55
    invoke-static {p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->f(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$b;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 62
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$c;->a:Lcom/facebook/react/modules/core/JavaTimerManager;

    .line 64
    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->j(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/b;

    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lcom/facebook/react/modules/core/b$a;->g:Lcom/facebook/react/modules/core/b$a;

    .line 70
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/b;->k(Lcom/facebook/react/modules/core/b$a;Landroid/view/Choreographer$FrameCallback;)V

    .line 73
    return-void
.end method
