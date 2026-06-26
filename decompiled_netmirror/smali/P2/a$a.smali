.class public final LP2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LP2/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LP2/a$a;LM2/t;LM2/t;)LM2/t;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP2/a$a;->c(LM2/t;LM2/t;)LM2/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LP2/a$a;LM2/D;)LM2/D;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP2/a$a;->f(LM2/D;)LM2/D;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(LM2/t;LM2/t;)LM2/t;
    .locals 9

    .line 1
    new-instance v0, LM2/t$a;

    .line 3
    invoke-direct {v0}, LM2/t$a;-><init>()V

    .line 6
    invoke-virtual {p1}, LM2/t;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    invoke-virtual {p1, v3}, LM2/t;->b(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, LM2/t;->h(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v6, v4, v7}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "1"

    .line 35
    invoke-static {v5, v8, v2, v6, v7}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {p0, v4}, LP2/a$a;->d(Ljava/lang/String;)Z

    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 48
    invoke-direct {p0, v4}, LP2/a$a;->e(Ljava/lang/String;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 54
    invoke-virtual {p2, v4}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_2

    .line 60
    :cond_1
    invoke-virtual {v0, v4, v5}, LM2/t$a;->c(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p2}, LM2/t;->size()I

    .line 69
    move-result p1

    .line 70
    :goto_2
    if-ge v2, p1, :cond_5

    .line 72
    invoke-virtual {p2, v2}, LM2/t;->b(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, LP2/a$a;->d(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 82
    invoke-direct {p0, v1}, LP2/a$a;->e(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {p2, v2}, LM2/t;->h(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, LM2/t$a;->c(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v0}, LM2/t$a;->e()LM2/t;

    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string v0, "Content-Encoding"

    .line 12
    invoke-static {v0, p1, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string v0, "Content-Type"

    .line 20
    invoke-static {v0, p1, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method private final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "Connection"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "Keep-Alive"

    .line 12
    invoke-static {v0, p1, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v0, "Proxy-Authenticate"

    .line 20
    invoke-static {v0, p1, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const-string v0, "Proxy-Authorization"

    .line 28
    invoke-static {v0, p1, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const-string v0, "TE"

    .line 36
    invoke-static {v0, p1, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const-string v0, "Trailers"

    .line 44
    invoke-static {v0, p1, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const-string v0, "Transfer-Encoding"

    .line 52
    invoke-static {v0, p1, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    const-string v0, "Upgrade"

    .line 60
    invoke-static {v0, p1, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    return v1
.end method

.method private final f(LM2/D;)LM2/D;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, LM2/D;->q()LM2/E;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, LM2/D;->u0()LM2/D$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, LM2/D$a;->b(LM2/E;)LM2/D$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LM2/D$a;->c()LM2/D;

    .line 23
    move-result-object p1

    .line 24
    :cond_1
    return-object p1
.end method
