.class public final Lcom/facebook/imagepipeline/producers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/e0;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/e0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "inputProducer"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 11
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    return-void
.end method

.method public static synthetic c(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/t;->d(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    return-void
.end method

.method private static final d(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$consumer"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$context"

    .line 13
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 18
    invoke-interface {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 21
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 3

    .line 1
    const-string v0, "consumer"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/t;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    new-instance v2, Lcom/facebook/imagepipeline/producers/s;

    .line 21
    invoke-direct {v2, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 24
    invoke-virtual {v0}, LU0/b;->e()I

    .line 27
    move-result p1

    .line 28
    int-to-long p1, p1

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 40
    :goto_0
    return-void
.end method
