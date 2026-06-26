.class LH1/a$b;
.super LH1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH1/a;


# direct methods
.method constructor <init>(LH1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/a$b;->a:LH1/a;

    .line 3
    invoke-direct {p0}, LH1/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LH1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/a$b;->a:LH1/a;

    .line 3
    invoke-static {v0}, LH1/a;->a(LH1/a;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, LH1/a$b;->a:LH1/a;

    .line 14
    invoke-static {v1}, LH1/a;->a(LH1/a;)Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LH1/a$d;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v2, p0, LH1/a$b;->a:LH1/a;

    .line 28
    invoke-static {v2}, LH1/a;->a(LH1/a;)Ljava/util/Map;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, LH1/a$d;->a()V

    .line 38
    const-string p1, ""

    .line 40
    invoke-interface {p2, p1}, LH1/h;->a(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 50
    const-string v1, "invalid file handle, it might have timed out"

    .line 52
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 58
    const-string v1, "params must be a file handle"

    .line 60
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, LH1/h;->b(Ljava/lang/Object;)V

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
