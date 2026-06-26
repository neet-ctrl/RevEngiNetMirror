.class public final Lcom/facebook/imagepipeline/producers/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/p0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/imagepipeline/producers/p0$a;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/e0;

.field private final b:Lcom/facebook/imagepipeline/producers/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/p0;->c:Lcom/facebook/imagepipeline/producers/p0$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/e0;",
            "Lcom/facebook/imagepipeline/producers/q0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "inputProducer"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "threadHandoffProducerQueue"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 16
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p0;->b:Lcom/facebook/imagepipeline/producers/q0;

    .line 18
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    .locals 5

    .line 1
    const-string v0, "consumer"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LV0/b;->d()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "BackgroundThreadHandoffProducer"

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lcom/facebook/imagepipeline/producers/p0;->c:Lcom/facebook/imagepipeline/producers/p0$a;

    .line 26
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/p0$a;->b(Lcom/facebook/imagepipeline/producers/p0$a;Lcom/facebook/imagepipeline/producers/f0;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/facebook/imagepipeline/producers/p0$c;

    .line 46
    invoke-direct {v1, p1, v0, p2, p0}, Lcom/facebook/imagepipeline/producers/p0$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 49
    new-instance p1, Lcom/facebook/imagepipeline/producers/p0$b;

    .line 51
    invoke-direct {p1, v1, p0}, Lcom/facebook/imagepipeline/producers/p0$b;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 54
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 57
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p0;->b:Lcom/facebook/imagepipeline/producers/q0;

    .line 59
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/p0$a;->a(Lcom/facebook/imagepipeline/producers/p0$a;Lcom/facebook/imagepipeline/producers/f0;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {v1, p2}, LP0/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Ljava/lang/Runnable;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "ThreadHandoffProducer#produceResults"

    .line 73
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lcom/facebook/imagepipeline/producers/p0;->c:Lcom/facebook/imagepipeline/producers/p0$a;

    .line 82
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/p0$a;->b(Lcom/facebook/imagepipeline/producers/p0$a;Lcom/facebook/imagepipeline/producers/f0;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 88
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 91
    invoke-interface {v0, p2, v2, v1}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 96
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {}, LV0/b;->b()V

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/imagepipeline/producers/p0$c;

    .line 107
    invoke-direct {v1, p1, v0, p2, p0}, Lcom/facebook/imagepipeline/producers/p0$c;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 110
    new-instance p1, Lcom/facebook/imagepipeline/producers/p0$b;

    .line 112
    invoke-direct {p1, v1, p0}, Lcom/facebook/imagepipeline/producers/p0$b;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 115
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/f0;->a0(Lcom/facebook/imagepipeline/producers/g0;)V

    .line 118
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/p0;->b:Lcom/facebook/imagepipeline/producers/q0;

    .line 120
    invoke-static {v3, p2}, Lcom/facebook/imagepipeline/producers/p0$a;->a(Lcom/facebook/imagepipeline/producers/p0$a;Lcom/facebook/imagepipeline/producers/f0;)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {v1, p2}, LP0/a;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/q0;->a(Ljava/lang/Runnable;)V

    .line 131
    sget-object p1, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    invoke-static {}, LV0/b;->b()V

    .line 136
    :goto_0
    return-void

    .line 137
    :goto_1
    invoke-static {}, LV0/b;->b()V

    .line 140
    throw p1
.end method

.method public final c()Lcom/facebook/imagepipeline/producers/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0;->a:Lcom/facebook/imagepipeline/producers/e0;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/producers/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p0;->b:Lcom/facebook/imagepipeline/producers/q0;

    .line 3
    return-object v0
.end method
