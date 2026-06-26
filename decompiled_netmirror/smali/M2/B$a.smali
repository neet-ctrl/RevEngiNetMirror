.class public LM2/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:LM2/u;

.field private b:Ljava/lang/String;

.field private c:LM2/t$a;

.field private d:LM2/C;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LM2/B$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, LM2/B$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, LM2/t$a;

    invoke-direct {v0}, LM2/t$a;-><init>()V

    iput-object v0, p0, LM2/B$a;->c:LM2/t$a;

    return-void
.end method

.method public constructor <init>(LM2/B;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LM2/B$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    move-result-object v0

    iput-object v0, p0, LM2/B$a;->a:LM2/u;

    .line 8
    invoke-virtual {p1}, LM2/B;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM2/B$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, LM2/B;->a()LM2/C;

    move-result-object v0

    iput-object v0, p0, LM2/B$a;->d:LM2/C;

    .line 10
    invoke-virtual {p1}, LM2/B;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, LM2/B;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ls2/D;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, LM2/B$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, LM2/B;->e()LM2/t;

    move-result-object p1

    invoke-virtual {p1}, LM2/t;->e()LM2/t$a;

    move-result-object p1

    iput-object p1, p0, LM2/B$a;->c:LM2/t$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LM2/B$a;->c:LM2/t$a;

    .line 13
    invoke-virtual {v0, p1, p2}, LM2/t$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 16
    return-object p0
.end method

.method public b()LM2/B;
    .locals 7

    .line 1
    iget-object v1, p0, LM2/B$a;->a:LM2/u;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, LM2/B$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, LM2/B$a;->c:LM2/t$a;

    .line 9
    invoke-virtual {v0}, LM2/t$a;->e()LM2/t;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LM2/B$a;->d:LM2/C;

    .line 15
    iget-object v0, p0, LM2/B$a;->e:Ljava/util/Map;

    .line 17
    invoke-static {v0}, LN2/c;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v5

    .line 21
    new-instance v6, LM2/B;

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, LM2/B;-><init>(LM2/u;Ljava/lang/String;LM2/t;LM2/C;Ljava/util/Map;)V

    .line 27
    return-object v6

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "url == null"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public c(LM2/d;)LM2/B$a;
    .locals 2

    .line 1
    const-string v0, "cacheControl"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LM2/d;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    const-string v1, "Cache-Control"

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, LM2/B$a;->i(Ljava/lang/String;)LM2/B$a;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p1}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public d()LM2/B$a;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LM2/B$a;->g(Ljava/lang/String;LM2/C;)LM2/B$a;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LM2/B$a;->c:LM2/t$a;

    .line 13
    invoke-virtual {v0, p1, p2}, LM2/t$a;->i(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 16
    return-object p0
.end method

.method public f(LM2/t;)LM2/B$a;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LM2/t;->e()LM2/t$a;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LM2/B$a;->c:LM2/t$a;

    .line 12
    return-object p0
.end method

.method public g(Ljava/lang/String;LM2/C;)LM2/B$a;
    .locals 2

    .line 1
    const-string v0, "method"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    const-string v0, "method "

    .line 19
    if-nez p2, :cond_2

    .line 21
    invoke-static {p1}, LS2/f;->e(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " must have a request body."

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2

    .line 58
    :cond_2
    invoke-static {p1}, LS2/f;->b(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    :goto_1
    iput-object p1, p0, LM2/B$a;->b:Ljava/lang/String;

    .line 66
    iput-object p2, p0, LM2/B$a;->d:LM2/C;

    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " must not have a request body."

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string p2, "method.isEmpty() == true"

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public h(LM2/C;)LM2/B$a;
    .locals 1

    .line 1
    const-string v0, "body"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "POST"

    .line 8
    invoke-virtual {p0, v0, p1}, LM2/B$a;->g(Ljava/lang/String;LM2/C;)LM2/B$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public i(Ljava/lang/String;)LM2/B$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LM2/B$a;->c:LM2/t$a;

    .line 8
    invoke-virtual {v0, p1}, LM2/t$a;->h(Ljava/lang/String;)LM2/t$a;

    .line 11
    return-object p0
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Object;)LM2/B$a;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, LM2/B$a;->e:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LM2/B$a;->e:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object v0, p0, LM2/B$a;->e:Ljava/util/Map;

    .line 29
    :cond_1
    iget-object v0, p0, LM2/B$a;->e:Ljava/util/Map;

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/Object;)LM2/B$a;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p1}, LM2/B$a;->j(Ljava/lang/Class;Ljava/lang/Object;)LM2/B$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(LM2/u;)LM2/B$a;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LM2/B$a;->a:LM2/u;

    .line 8
    return-object p0
.end method

.method public m(Ljava/lang/String;)LM2/B$a;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ws:"

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LK2/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "http:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "wss:"

    .line 45
    invoke-static {p1, v0, v1}, LK2/o;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v1, "https:"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, LM2/u;->l:LM2/u$b;

    .line 78
    invoke-virtual {v0, p1}, LM2/u$b;->d(Ljava/lang/String;)LM2/u;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, LM2/B$a;->l(LM2/u;)LM2/B$a;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
