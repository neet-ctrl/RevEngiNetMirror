.class Lp0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp0/b;


# direct methods
.method constructor <init>(Lp0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/b$a;->b:Lp0/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/b$a;->b:Lp0/b;

    .line 3
    invoke-static {v0}, Lp0/b;->e(Lp0/b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lp0/b$a;->b:Lp0/b;

    .line 10
    invoke-static {v1}, Lp0/b;->g(Lp0/b;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lp0/b$a;->b:Lp0/b;

    .line 16
    invoke-static {v2}, Lp0/b;->f(Lp0/b;)Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lp0/b;->i(Lp0/b;Ljava/util/ArrayList;)V

    .line 23
    iget-object v2, p0, Lp0/b$a;->b:Lp0/b;

    .line 25
    invoke-static {v2, v1}, Lp0/b;->h(Lp0/b;Ljava/util/ArrayList;)V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lp0/b$a;->b:Lp0/b;

    .line 31
    invoke-static {v0}, Lp0/b;->g(Lp0/b;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    iget-object v2, p0, Lp0/b$a;->b:Lp0/b;

    .line 44
    invoke-static {v2}, Lp0/b;->g(Lp0/b;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp0/a$a;

    .line 54
    invoke-interface {v2}, Lp0/a$a;->release()V

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lp0/b$a;->b:Lp0/b;

    .line 62
    invoke-static {v0}, Lp0/b;->g(Lp0/b;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v1
.end method
