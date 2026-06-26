.class LH1/a$a;
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
    iput-object p1, p0, LH1/a$a;->a:LH1/a;

    .line 3
    invoke-direct {p0}, LH1/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LH1/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/a$a;->a:LH1/a;

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
    const-string v1, "mode"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    const-string v2, "filename"

    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const-string v2, "r"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v1, p0, LH1/a$a;->a:LH1/a;

    .line 38
    invoke-static {v1, p1}, LH1/a;->b(LH1/a;Ljava/lang/String;)I

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, LH1/h;->a(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "unsupported mode: "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 79
    const-string v1, "missing params.filename"

    .line 81
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 87
    const-string v1, "missing params.mode"

    .line 89
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 95
    const-string v1, "params must be an object { mode: string, filename: string }"

    .line 97
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, p1}, LH1/h;->b(Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method
