.class LH1/a$c;
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
    iput-object p1, p0, LH1/a$c;->a:LH1/a;

    .line 3
    invoke-direct {p0}, LH1/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LH1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/a$c;->a:LH1/a;

    .line 3
    invoke-static {v0}, LH1/a;->a(LH1/a;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    if-eqz p1, :cond_3

    .line 12
    const-string v1, "file"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    const-string v2, "size"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object v2, p0, LH1/a$c;->a:LH1/a;

    .line 30
    invoke-static {v2}, LH1/a;->a(LH1/a;)Ljava/util/Map;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LH1/a$d;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, p1}, LH1/a$d;->d(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, LH1/h;->a(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 60
    const-string v1, "invalid file handle, it might have timed out"

    .line 62
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 68
    const-string v1, "invalid or missing read size"

    .line 70
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 76
    const-string v1, "invalid or missing file handle"

    .line 78
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 84
    const-string v1, "params must be an object { file: handle, size: number }"

    .line 86
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p1}, LH1/h;->b(Ljava/lang/Object;)V

    .line 97
    :goto_1
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
