.class public final LR2/f;
.super LU2/f$d;
.source "SourceFile"

# interfaces
.implements LM2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/f$a;
    }
.end annotation


# static fields
.field public static final t:LR2/f$a;


# instance fields
.field private c:Ljava/net/Socket;

.field private d:Ljava/net/Socket;

.field private e:LM2/s;

.field private f:LM2/A;

.field private g:LU2/f;

.field private h:Lb3/k;

.field private i:Lb3/j;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/util/List;

.field private q:J

.field private final r:LR2/h;

.field private final s:LM2/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR2/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LR2/f;->t:LR2/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LR2/h;LM2/F;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "route"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, LU2/f$d;-><init>()V

    .line 14
    iput-object p1, p0, LR2/f;->r:LR2/h;

    .line 16
    iput-object p2, p0, LR2/f;->s:LM2/F;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, LR2/f;->o:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, LR2/f;->p:Ljava/util/List;

    .line 28
    const-wide p1, 0x7fffffffffffffffL

    .line 33
    iput-wide p1, p0, LR2/f;->q:J

    .line 35
    return-void
.end method

.method private final B(Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LM2/F;

    .line 27
    invoke-virtual {v1}, LM2/F;->b()Ljava/net/Proxy;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object v2, p0, LR2/f;->s:LM2/F;

    .line 41
    invoke-virtual {v2}, LM2/F;->b()Ljava/net/Proxy;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 51
    iget-object v2, p0, LR2/f;->s:LM2/F;

    .line 53
    invoke-virtual {v2}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_2
    :goto_0
    return v0
.end method

.method private final F(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LR2/f;->d:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, LR2/f;->h:Lb3/k;

    .line 8
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, LR2/f;->i:Lb3/j;

    .line 13
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    new-instance v4, LU2/f$b;

    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, LQ2/e;->h:LQ2/e;

    .line 25
    invoke-direct {v4, v5, v6}, LU2/f$b;-><init>(ZLQ2/e;)V

    .line 28
    iget-object v5, p0, LR2/f;->s:LM2/F;

    .line 30
    invoke-virtual {v5}, LM2/F;->a()LM2/a;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, LM2/a;->l()LM2/u;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, LM2/u;->h()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v0, v5, v1, v2}, LU2/f$b;->m(Ljava/net/Socket;Ljava/lang/String;Lb3/k;Lb3/j;)LU2/f$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, LU2/f$b;->k(LU2/f$d;)LU2/f$b;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, LU2/f$b;->l(I)LU2/f$b;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LU2/f$b;->a()LU2/f;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LR2/f;->g:LU2/f;

    .line 60
    sget-object v0, LU2/f;->E:LU2/f$c;

    .line 62
    invoke-virtual {v0}, LU2/f$c;->a()LU2/m;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LU2/m;->d()I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, LR2/f;->o:I

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-static {p1, v3, v0, v1, v0}, LU2/f;->W0(LU2/f;ZLQ2/e;ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method private final G(LM2/u;)Z
    .locals 4

    .line 1
    sget-boolean v0, LN2/c;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Thread "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 30
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " MUST hold lock on "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 58
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, LM2/u;->l()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, LM2/u;->l()I

    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v1, v2, :cond_2

    .line 77
    return v3

    .line 78
    :cond_2
    invoke-virtual {p1}, LM2/u;->h()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz v0, :cond_3

    .line 93
    return v1

    .line 94
    :cond_3
    iget-boolean v0, p0, LR2/f;->k:Z

    .line 96
    if-nez v0, :cond_4

    .line 98
    iget-object v0, p0, LR2/f;->e:LM2/s;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0, p1, v0}, LR2/f;->e(LM2/u;LM2/s;)Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 111
    move v3, v1

    .line 112
    :cond_4
    return v3
.end method

.method public static final synthetic c(LR2/f;)LM2/s;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/f;->e:LM2/s;

    .line 3
    return-object p0
.end method

.method private final e(LM2/u;LM2/s;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, LM2/s;->d()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, LZ2/d;->a:LZ2/d;

    .line 14
    invoke-virtual {p1}, LM2/u;->h()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 26
    invoke-virtual {v0, p1, p2}, LZ2/d;->e(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    return v1
.end method

.method private final h(IILM2/e;LM2/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 3
    invoke-virtual {v0}, LM2/F;->b()Ljava/net/Proxy;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 9
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, LR2/g;->a:[I

    .line 22
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v2

    .line 26
    aget v2, v3, v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 34
    :goto_0
    new-instance v1, Ljava/net/Socket;

    .line 36
    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v1}, LM2/a;->j()Ljavax/net/SocketFactory;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 51
    :goto_1
    iput-object v1, p0, LR2/f;->c:Ljava/net/Socket;

    .line 53
    iget-object v2, p0, LR2/f;->s:LM2/F;

    .line 55
    invoke-virtual {v2}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p4, p3, v2, v0}, LM2/r;->j(LM2/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 62
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    :try_start_0
    sget-object p2, LW2/j;->c:LW2/j$a;

    .line 67
    invoke-virtual {p2}, LW2/j$a;->g()LW2/j;

    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p0, LR2/f;->s:LM2/F;

    .line 73
    invoke-virtual {p3}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, v1, p3, p1}, LW2/j;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    invoke-static {v1}, Lb3/t;->m(Ljava/net/Socket;)Lb3/F;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LR2/f;->h:Lb3/k;

    .line 90
    invoke-static {v1}, Lb3/t;->i(Ljava/net/Socket;)Lb3/D;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lb3/t;->c(Lb3/D;)Lb3/j;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LR2/f;->i:Lb3/j;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    const-string p3, "throw with null exception"

    .line 108
    invoke-static {p2, p3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 114
    :goto_2
    return-void

    .line 115
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw p2

    .line 121
    :catch_1
    move-exception p1

    .line 122
    new-instance p2, Ljava/net/ConnectException;

    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string p4, "Failed to connect to "

    .line 131
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object p4, p0, LR2/f;->s:LM2/F;

    .line 136
    invoke-virtual {p4}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 153
    throw p2
.end method

.method private final i(LR2/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 3
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM2/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, LR2/f;->c:Ljava/net/Socket;

    .line 17
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, LM2/u;->h()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, LM2/u;->l()I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 40
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-virtual {p1, v1}, LR2/b;->a(Ljavax/net/ssl/SSLSocket;)LM2/l;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LM2/l;->h()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    sget-object v3, LW2/j;->c:LW2/j$a;

    .line 54
    invoke-virtual {v3}, LW2/j$a;->g()LW2/j;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, LM2/u;->h()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0}, LM2/a;->f()Ljava/util/List;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v1, v4, v5}, LW2/j;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    move-object v2, v1

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 81
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 84
    move-result-object v3

    .line 85
    sget-object v4, LM2/s;->e:LM2/s$a;

    .line 87
    const-string v5, "sslSocketSession"

    .line 89
    invoke-static {v3, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4, v3}, LM2/s$a;->b(Ljavax/net/ssl/SSLSession;)LM2/s;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, LM2/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, LM2/u;->h()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v5, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 117
    invoke-virtual {v4}, LM2/s;->d()Ljava/util/List;

    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_1

    .line 134
    new-instance p1, Ljava/lang/NullPointerException;

    .line 136
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 138
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_1
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 144
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v5, "\n              |Hostname "

    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, " not verified:\n              |    certificate: "

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    sget-object v0, LM2/g;->d:LM2/g$b;

    .line 174
    invoke-virtual {v0, p1}, LM2/g$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "\n              |    DN: "

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 189
    move-result-object v0

    .line 190
    const-string v5, "cert.subjectDN"

    .line 192
    invoke-static {v0, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "\n              |    subjectAltNames: "

    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    sget-object v0, LZ2/d;->a:LZ2/d;

    .line 209
    invoke-virtual {v0, p1}, LZ2/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    const-string p1, "\n              "

    .line 218
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, v2, v6, v2}, LK2/o;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v3, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v3

    .line 233
    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v3, "Hostname "

    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, " not verified (no certificates)"

    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    :cond_3
    invoke-virtual {v0}, LM2/a;->a()LM2/g;

    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 276
    new-instance v5, LM2/s;

    .line 278
    invoke-virtual {v4}, LM2/s;->e()LM2/G;

    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v4}, LM2/s;->a()LM2/i;

    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v4}, LM2/s;->c()Ljava/util/List;

    .line 289
    move-result-object v8

    .line 290
    new-instance v9, LR2/f$b;

    .line 292
    invoke-direct {v9, v3, v4, v0}, LR2/f$b;-><init>(LM2/g;LM2/s;LM2/a;)V

    .line 295
    invoke-direct {v5, v6, v7, v8, v9}, LM2/s;-><init>(LM2/G;LM2/i;Ljava/util/List;LC2/a;)V

    .line 298
    iput-object v5, p0, LR2/f;->e:LM2/s;

    .line 300
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    new-instance v4, LR2/f$c;

    .line 310
    invoke-direct {v4, p0}, LR2/f$c;-><init>(LR2/f;)V

    .line 313
    invoke-virtual {v3, v0, v4}, LM2/g;->b(Ljava/lang/String;LC2/a;)V

    .line 316
    invoke-virtual {p1}, LM2/l;->h()Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_4

    .line 322
    sget-object p1, LW2/j;->c:LW2/j$a;

    .line 324
    invoke-virtual {p1}, LW2/j$a;->g()LW2/j;

    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v1}, LW2/j;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    :cond_4
    iput-object v1, p0, LR2/f;->d:Ljava/net/Socket;

    .line 334
    invoke-static {v1}, Lb3/t;->m(Ljava/net/Socket;)Lb3/F;

    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 341
    move-result-object p1

    .line 342
    iput-object p1, p0, LR2/f;->h:Lb3/k;

    .line 344
    invoke-static {v1}, Lb3/t;->i(Ljava/net/Socket;)Lb3/D;

    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lb3/t;->c(Lb3/D;)Lb3/j;

    .line 351
    move-result-object p1

    .line 352
    iput-object p1, p0, LR2/f;->i:Lb3/j;

    .line 354
    if-eqz v2, :cond_5

    .line 356
    sget-object p1, LM2/A;->j:LM2/A$a;

    .line 358
    invoke-virtual {p1, v2}, LM2/A$a;->a(Ljava/lang/String;)LM2/A;

    .line 361
    move-result-object p1

    .line 362
    goto :goto_1

    .line 363
    :cond_5
    sget-object p1, LM2/A;->d:LM2/A;

    .line 365
    :goto_1
    iput-object p1, p0, LR2/f;->f:LM2/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    sget-object p1, LW2/j;->c:LW2/j$a;

    .line 369
    invoke-virtual {p1}, LW2/j$a;->g()LW2/j;

    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v1}, LW2/j;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 376
    return-void

    .line 377
    :catchall_1
    move-exception p1

    .line 378
    goto :goto_2

    .line 379
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 381
    const-string v0, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 383
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 386
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    :goto_2
    if-eqz v2, :cond_7

    .line 389
    sget-object v0, LW2/j;->c:LW2/j$a;

    .line 391
    invoke-virtual {v0}, LW2/j$a;->g()LW2/j;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v2}, LW2/j;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 398
    :cond_7
    if-eqz v2, :cond_8

    .line 400
    invoke-static {v2}, LN2/c;->k(Ljava/net/Socket;)V

    .line 403
    :cond_8
    throw p1
.end method

.method private final j(IIILM2/e;LM2/r;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LR2/f;->l()LM2/B;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM2/B;->l()LM2/u;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x15

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    invoke-direct {p0, p1, p2, p4, p5}, LR2/f;->h(IILM2/e;LM2/r;)V

    .line 17
    invoke-direct {p0, p2, p3, v0, v1}, LR2/f;->k(IILM2/B;LM2/u;)LM2/B;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v3, p0, LR2/f;->c:Ljava/net/Socket;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    invoke-static {v3}, LN2/c;->k(Ljava/net/Socket;)V

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, p0, LR2/f;->c:Ljava/net/Socket;

    .line 33
    iput-object v3, p0, LR2/f;->i:Lb3/j;

    .line 35
    iput-object v3, p0, LR2/f;->h:Lb3/k;

    .line 37
    iget-object v4, p0, LR2/f;->s:LM2/F;

    .line 39
    invoke-virtual {v4}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, LR2/f;->s:LM2/F;

    .line 45
    invoke-virtual {v5}, LM2/F;->b()Ljava/net/Proxy;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p5, p4, v4, v5, v3}, LM2/r;->h(LM2/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LM2/A;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private final k(IILM2/B;LM2/u;)LM2/B;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CONNECT "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p4, v1}, LN2/c;->P(LM2/u;Z)Ljava/lang/String;

    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p4, " HTTP/1.1"

    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p4

    .line 28
    :goto_0
    iget-object v0, p0, LR2/f;->h:Lb3/k;

    .line 30
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 33
    iget-object v2, p0, LR2/f;->i:Lb3/j;

    .line 35
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 38
    new-instance v3, LT2/b;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4, p0, v0, v2}, LT2/b;-><init>(LM2/z;LR2/f;Lb3/k;Lb3/j;)V

    .line 44
    invoke-interface {v0}, Lb3/F;->f()Lb3/G;

    .line 47
    move-result-object v5

    .line 48
    int-to-long v6, p1

    .line 49
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {v5, v6, v7, v8}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 54
    invoke-interface {v2}, Lb3/D;->f()Lb3/G;

    .line 57
    move-result-object v5

    .line 58
    int-to-long v6, p2

    .line 59
    invoke-virtual {v5, v6, v7, v8}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 62
    invoke-virtual {p3}, LM2/B;->e()LM2/t;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5, p4}, LT2/b;->A(LM2/t;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, LT2/b;->a()V

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v3, v5}, LT2/b;->g(Z)LM2/D$a;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v5, p3}, LM2/D$a;->r(LM2/B;)LM2/D$a;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, LM2/D$a;->c()LM2/D;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v3, p3}, LT2/b;->z(LM2/D;)V

    .line 91
    invoke-virtual {p3}, LM2/D;->A()I

    .line 94
    move-result v3

    .line 95
    const/16 v5, 0xc8

    .line 97
    if-eq v3, v5, :cond_3

    .line 99
    const/16 v0, 0x197

    .line 101
    if-ne v3, v0, :cond_2

    .line 103
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 105
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LM2/a;->h()LM2/b;

    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, LR2/f;->s:LM2/F;

    .line 115
    invoke-interface {v0, v2, p3}, LM2/b;->a(LM2/F;LM2/D;)LM2/B;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    const-string v2, "Connection"

    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-static {p3, v2, v4, v3, v4}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    const-string v2, "close"

    .line 130
    invoke-static {v2, p3, v1}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_0

    .line 136
    return-object v0

    .line 137
    :cond_0
    move-object p3, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 141
    const-string p2, "Failed to authenticate with proxy"

    .line 143
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string p4, "Unexpected response code for CONNECT: "

    .line 156
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3}, LM2/D;->A()I

    .line 162
    move-result p3

    .line 163
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_3
    invoke-interface {v0}, Lb3/k;->e()Lb3/i;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lb3/i;->J()Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 184
    invoke-interface {v2}, Lb3/j;->e()Lb3/i;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lb3/i;->J()Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_4

    .line 194
    return-object v4

    .line 195
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 197
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 199
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p1
.end method

.method private final l()LM2/B;
    .locals 4

    .line 1
    new-instance v0, LM2/B$a;

    .line 3
    invoke-direct {v0}, LM2/B$a;-><init>()V

    .line 6
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 8
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LM2/B$a;->l(LM2/u;)LM2/B$a;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CONNECT"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, LM2/B$a;->g(Ljava/lang/String;LM2/C;)LM2/B$a;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 29
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, LN2/c;->P(LM2/u;Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Host"

    .line 44
    invoke-virtual {v0, v2, v1}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Proxy-Connection"

    .line 50
    const-string v2, "Keep-Alive"

    .line 52
    invoke-virtual {v0, v1, v2}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "User-Agent"

    .line 58
    const-string v2, "okhttp/4.9.2"

    .line 60
    invoke-virtual {v0, v1, v2}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LM2/B$a;->b()LM2/B;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LM2/D$a;

    .line 70
    invoke-direct {v1}, LM2/D$a;-><init>()V

    .line 73
    invoke-virtual {v1, v0}, LM2/D$a;->r(LM2/B;)LM2/D$a;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, LM2/A;->d:LM2/A;

    .line 79
    invoke-virtual {v1, v2}, LM2/D$a;->p(LM2/A;)LM2/D$a;

    .line 82
    move-result-object v1

    .line 83
    const/16 v2, 0x197

    .line 85
    invoke-virtual {v1, v2}, LM2/D$a;->g(I)LM2/D$a;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "Preemptive Authenticate"

    .line 91
    invoke-virtual {v1, v2}, LM2/D$a;->m(Ljava/lang/String;)LM2/D$a;

    .line 94
    move-result-object v1

    .line 95
    sget-object v2, LN2/c;->c:LM2/E;

    .line 97
    invoke-virtual {v1, v2}, LM2/D$a;->b(LM2/E;)LM2/D$a;

    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v2, -0x1

    .line 103
    invoke-virtual {v1, v2, v3}, LM2/D$a;->s(J)LM2/D$a;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2, v3}, LM2/D$a;->q(J)LM2/D$a;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Proxy-Authenticate"

    .line 113
    const-string v3, "OkHttp-Preemptive"

    .line 115
    invoke-virtual {v1, v2, v3}, LM2/D$a;->j(Ljava/lang/String;Ljava/lang/String;)LM2/D$a;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, LM2/D$a;->c()LM2/D;

    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, LR2/f;->s:LM2/F;

    .line 125
    invoke-virtual {v2}, LM2/F;->a()LM2/a;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, LM2/a;->h()LM2/b;

    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, LR2/f;->s:LM2/F;

    .line 135
    invoke-interface {v2, v3, v1}, LM2/b;->a(LM2/F;LM2/D;)LM2/B;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 141
    move-object v0, v1

    .line 142
    :cond_0
    return-object v0
.end method

.method private final m(LR2/b;ILM2/e;LM2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 3
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LM2/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, LR2/f;->s:LM2/F;

    .line 15
    invoke-virtual {p1}, LM2/F;->a()LM2/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LM2/a;->f()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    sget-object p3, LM2/A;->g:LM2/A;

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, LR2/f;->c:Ljava/net/Socket;

    .line 33
    iput-object p1, p0, LR2/f;->d:Ljava/net/Socket;

    .line 35
    iput-object p3, p0, LR2/f;->f:LM2/A;

    .line 37
    invoke-direct {p0, p2}, LR2/f;->F(I)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, LR2/f;->c:Ljava/net/Socket;

    .line 43
    iput-object p1, p0, LR2/f;->d:Ljava/net/Socket;

    .line 45
    sget-object p1, LM2/A;->d:LM2/A;

    .line 47
    iput-object p1, p0, LR2/f;->f:LM2/A;

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p4, p3}, LM2/r;->C(LM2/e;)V

    .line 53
    invoke-direct {p0, p1}, LR2/f;->i(LR2/b;)V

    .line 56
    iget-object p1, p0, LR2/f;->e:LM2/s;

    .line 58
    invoke-virtual {p4, p3, p1}, LM2/r;->B(LM2/e;LM2/s;)V

    .line 61
    iget-object p1, p0, LR2/f;->f:LM2/A;

    .line 63
    sget-object p3, LM2/A;->f:LM2/A;

    .line 65
    if-ne p1, p3, :cond_2

    .line 67
    invoke-direct {p0, p2}, LR2/f;->F(I)V

    .line 70
    :cond_2
    return-void
.end method


# virtual methods
.method public A()LM2/F;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 3
    return-object v0
.end method

.method public final C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LR2/f;->q:J

    .line 3
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LR2/f;->j:Z

    .line 3
    return-void
.end method

.method public E()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/f;->d:Ljava/net/Socket;

    .line 3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final declared-synchronized H(LR2/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p2, LU2/n;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LU2/n;

    .line 15
    iget-object v0, v0, LU2/n;->b:LU2/b;

    .line 17
    sget-object v2, LU2/b;->j:LU2/b;

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    iget p1, p0, LR2/f;->n:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, LR2/f;->n:I

    .line 26
    if-le p1, v1, :cond_5

    .line 28
    iput-boolean v1, p0, LR2/f;->j:Z

    .line 30
    iget p1, p0, LR2/f;->l:I

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, LR2/f;->l:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p2, LU2/n;

    .line 40
    iget-object p2, p2, LU2/n;->b:LU2/b;

    .line 42
    sget-object v0, LU2/b;->k:LU2/b;

    .line 44
    if-ne p2, v0, :cond_1

    .line 46
    invoke-virtual {p1}, LR2/e;->q()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-boolean v1, p0, LR2/f;->j:Z

    .line 55
    iget p1, p0, LR2/f;->l:I

    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, LR2/f;->l:I

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, LR2/f;->v()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    instance-of v0, p2, LU2/a;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    :cond_3
    iput-boolean v1, p0, LR2/f;->j:Z

    .line 73
    iget v0, p0, LR2/f;->m:I

    .line 75
    if-nez v0, :cond_5

    .line 77
    if-eqz p2, :cond_4

    .line 79
    invoke-virtual {p1}, LR2/e;->l()LM2/z;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 85
    invoke-virtual {p0, p1, v0, p2}, LR2/f;->g(LM2/z;LM2/F;Ljava/io/IOException;)V

    .line 88
    :cond_4
    iget p1, p0, LR2/f;->l:I

    .line 90
    add-int/2addr p1, v1

    .line 91
    iput p1, p0, LR2/f;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_5
    :goto_0
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public declared-synchronized a(LU2/f;LU2/m;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 4
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p1, "settings"

    .line 9
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, LU2/m;->d()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, LR2/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public b(LU2/i;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LU2/b;->j:LU2/b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, LU2/i;->d(LU2/b;Ljava/io/IOException;)V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/f;->c:Ljava/net/Socket;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, LN2/c;->k(Ljava/net/Socket;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final f(IIIIZLM2/e;LM2/r;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p6

    .line 5
    move-object/from16 v9, p7

    .line 7
    const-string v0, "call"

    .line 9
    invoke-static {v8, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "eventListener"

    .line 14
    invoke-static {v9, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, v7, LR2/f;->f:LM2/A;

    .line 19
    const/4 v10, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_d

    .line 27
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 29
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LM2/a;->b()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    new-instance v11, LR2/b;

    .line 39
    invoke-direct {v11, v0}, LR2/b;-><init>(Ljava/util/List;)V

    .line 42
    iget-object v1, v7, LR2/f;->s:LM2/F;

    .line 44
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, LM2/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    sget-object v1, LM2/l;->j:LM2/l;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 64
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LW2/j;->c:LW2/j$a;

    .line 78
    invoke-virtual {v1}, LW2/j$a;->g()LW2/j;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, LW2/j;->j(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v1, LR2/j;

    .line 91
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v4, "CLEARTEXT communication to "

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " not permitted by network security policy"

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-direct {v1, v2}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 121
    throw v1

    .line 122
    :cond_2
    new-instance v0, LR2/j;

    .line 124
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 126
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 128
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-direct {v0, v1}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 134
    throw v0

    .line 135
    :cond_3
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 137
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LM2/a;->f()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LM2/A;->g:LM2/A;

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_c

    .line 153
    :goto_1
    const/4 v12, 0x0

    .line 154
    move-object v13, v12

    .line 155
    :goto_2
    :try_start_0
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 157
    invoke-virtual {v0}, LM2/F;->c()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 163
    move-object/from16 v1, p0

    .line 165
    move/from16 v2, p1

    .line 167
    move/from16 v3, p2

    .line 169
    move/from16 v4, p3

    .line 171
    move-object/from16 v5, p6

    .line 173
    move-object/from16 v6, p7

    .line 175
    invoke-direct/range {v1 .. v6}, LR2/f;->j(IIILM2/e;LM2/r;)V

    .line 178
    iget-object v0, v7, LR2/f;->c:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-nez v0, :cond_4

    .line 182
    goto :goto_6

    .line 183
    :cond_4
    move/from16 v14, p1

    .line 185
    move/from16 v15, p2

    .line 187
    :goto_3
    move/from16 v6, p4

    .line 189
    goto :goto_5

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move/from16 v14, p1

    .line 193
    move/from16 v15, p2

    .line 195
    :goto_4
    move/from16 v6, p4

    .line 197
    goto :goto_8

    .line 198
    :cond_5
    move/from16 v14, p1

    .line 200
    move/from16 v15, p2

    .line 202
    :try_start_1
    invoke-direct {v7, v14, v15, v8, v9}, LR2/f;->h(IILM2/e;LM2/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 205
    goto :goto_3

    .line 206
    :goto_5
    :try_start_2
    invoke-direct {v7, v11, v6, v8, v9}, LR2/f;->m(LR2/b;ILM2/e;LM2/r;)V

    .line 209
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 211
    invoke-virtual {v0}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 214
    move-result-object v0

    .line 215
    iget-object v1, v7, LR2/f;->s:LM2/F;

    .line 217
    invoke-virtual {v1}, LM2/F;->b()Ljava/net/Proxy;

    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v7, LR2/f;->f:LM2/A;

    .line 223
    invoke-virtual {v9, v8, v0, v1, v2}, LM2/r;->h(LM2/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LM2/A;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    :goto_6
    iget-object v0, v7, LR2/f;->s:LM2/F;

    .line 228
    invoke-virtual {v0}, LM2/F;->c()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 234
    iget-object v0, v7, LR2/f;->c:Ljava/net/Socket;

    .line 236
    if-eqz v0, :cond_6

    .line 238
    goto :goto_7

    .line 239
    :cond_6
    new-instance v0, LR2/j;

    .line 241
    new-instance v1, Ljava/net/ProtocolException;

    .line 243
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 245
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-direct {v0, v1}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 251
    throw v0

    .line 252
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 255
    move-result-wide v0

    .line 256
    iput-wide v0, v7, LR2/f;->q:J

    .line 258
    return-void

    .line 259
    :catch_1
    move-exception v0

    .line 260
    goto :goto_8

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_4

    .line 263
    :goto_8
    iget-object v1, v7, LR2/f;->d:Ljava/net/Socket;

    .line 265
    if-eqz v1, :cond_8

    .line 267
    invoke-static {v1}, LN2/c;->k(Ljava/net/Socket;)V

    .line 270
    :cond_8
    iget-object v1, v7, LR2/f;->c:Ljava/net/Socket;

    .line 272
    if-eqz v1, :cond_9

    .line 274
    invoke-static {v1}, LN2/c;->k(Ljava/net/Socket;)V

    .line 277
    :cond_9
    iput-object v12, v7, LR2/f;->d:Ljava/net/Socket;

    .line 279
    iput-object v12, v7, LR2/f;->c:Ljava/net/Socket;

    .line 281
    iput-object v12, v7, LR2/f;->h:Lb3/k;

    .line 283
    iput-object v12, v7, LR2/f;->i:Lb3/j;

    .line 285
    iput-object v12, v7, LR2/f;->e:LM2/s;

    .line 287
    iput-object v12, v7, LR2/f;->f:LM2/A;

    .line 289
    iput-object v12, v7, LR2/f;->g:LU2/f;

    .line 291
    iput v10, v7, LR2/f;->o:I

    .line 293
    iget-object v1, v7, LR2/f;->s:LM2/F;

    .line 295
    invoke-virtual {v1}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 298
    move-result-object v3

    .line 299
    iget-object v1, v7, LR2/f;->s:LM2/F;

    .line 301
    invoke-virtual {v1}, LM2/F;->b()Ljava/net/Proxy;

    .line 304
    move-result-object v4

    .line 305
    const/4 v5, 0x0

    .line 306
    move-object/from16 v1, p7

    .line 308
    move-object/from16 v2, p6

    .line 310
    move-object v6, v0

    .line 311
    invoke-virtual/range {v1 .. v6}, LM2/r;->i(LM2/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LM2/A;Ljava/io/IOException;)V

    .line 314
    if-nez v13, :cond_a

    .line 316
    new-instance v13, LR2/j;

    .line 318
    invoke-direct {v13, v0}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 321
    goto :goto_9

    .line 322
    :cond_a
    invoke-virtual {v13, v0}, LR2/j;->a(Ljava/io/IOException;)V

    .line 325
    :goto_9
    if-eqz p5, :cond_b

    .line 327
    invoke-virtual {v11, v0}, LR2/b;->b(Ljava/io/IOException;)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_b

    .line 333
    goto/16 :goto_2

    .line 335
    :cond_b
    throw v13

    .line 336
    :cond_c
    new-instance v0, LR2/j;

    .line 338
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 340
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 342
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-direct {v0, v1}, LR2/j;-><init>(Ljava/io/IOException;)V

    .line 348
    throw v0

    .line 349
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    const-string v1, "already connected"

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0
.end method

.method public final g(LM2/z;LM2/F;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "failedRoute"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "failure"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, LM2/F;->b()Ljava/net/Proxy;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p2}, LM2/F;->a()LM2/a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LM2/a;->i()Ljava/net/ProxySelector;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, LM2/a;->l()LM2/u;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LM2/u;->q()Ljava/net/URI;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, LM2/F;->b()Ljava/net/Proxy;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, LM2/z;->x()LR2/i;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, LR2/i;->b(LM2/F;)V

    .line 62
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/f;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LR2/f;->q:J

    .line 3
    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR2/f;->j:Z

    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LR2/f;->l:I

    .line 3
    return v0
.end method

.method public r()LM2/s;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/f;->e:LM2/s;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LR2/f;->m:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, LR2/f;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final t(LM2/a;Ljava/util/List;)Z
    .locals 3

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, LN2/c;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Thread "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Thread.currentThread()"

    .line 35
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " MUST hold lock on "

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, LR2/f;->p:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    iget v1, p0, LR2/f;->o:I

    .line 69
    const/4 v2, 0x0

    .line 70
    if-ge v0, v1, :cond_9

    .line 72
    iget-boolean v0, p0, LR2/f;->j:Z

    .line 74
    if-eqz v0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, LR2/f;->s:LM2/F;

    .line 79
    invoke-virtual {v0}, LM2/F;->a()LM2/a;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, LM2/a;->d(LM2/a;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    return v2

    .line 90
    :cond_3
    invoke-virtual {p1}, LM2/a;->l()LM2/u;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LM2/u;->h()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, LR2/f;->A()LM2/F;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, LM2/u;->h()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eqz v0, :cond_4

    .line 121
    return v1

    .line 122
    :cond_4
    iget-object v0, p0, LR2/f;->g:LU2/f;

    .line 124
    if-nez v0, :cond_5

    .line 126
    return v2

    .line 127
    :cond_5
    if-eqz p2, :cond_9

    .line 129
    invoke-direct {p0, p2}, LR2/f;->B(Ljava/util/List;)Z

    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_6

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p1}, LM2/a;->e()Ljavax/net/ssl/HostnameVerifier;

    .line 139
    move-result-object p2

    .line 140
    sget-object v0, LZ2/d;->a:LZ2/d;

    .line 142
    if-eq p2, v0, :cond_7

    .line 144
    return v2

    .line 145
    :cond_7
    invoke-virtual {p1}, LM2/a;->l()LM2/u;

    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p0, p2}, LR2/f;->G(LM2/u;)Z

    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_8

    .line 155
    return v2

    .line 156
    :cond_8
    :try_start_0
    invoke-virtual {p1}, LM2/a;->a()LM2/g;

    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p1}, LM2/a;->l()LM2/u;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, LM2/u;->h()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, LR2/f;->r()LM2/s;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v0}, LM2/s;->d()Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p2, p1, v0}, LM2/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    return v1

    .line 186
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Connection{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 13
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LM2/u;->h()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x3a

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 35
    invoke-virtual {v1}, LM2/F;->a()LM2/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LM2/u;->l()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x2c

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " proxy="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 62
    invoke-virtual {v1}, LM2/F;->b()Ljava/net/Proxy;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, " hostAddress="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, LR2/f;->s:LM2/F;

    .line 76
    invoke-virtual {v1}, LM2/F;->d()Ljava/net/InetSocketAddress;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " cipherSuite="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, LR2/f;->e:LM2/s;

    .line 90
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, LM2/s;->a()LM2/i;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v1, "none"

    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, " protocol="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v1, p0, LR2/f;->f:LM2/A;

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const/16 v1, 0x7d

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final u(Z)Z
    .locals 7

    .line 1
    sget-boolean v0, LN2/c;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Thread "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Thread.currentThread()"

    .line 30
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " MUST NOT hold lock on "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, LR2/f;->c:Ljava/net/Socket;

    .line 62
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 65
    iget-object v3, p0, LR2/f;->d:Ljava/net/Socket;

    .line 67
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 70
    iget-object v4, p0, LR2/f;->h:Lb3/k;

    .line 72
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 81
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 87
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 93
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v2, p0, LR2/f;->g:LU2/f;

    .line 102
    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v2, v0, v1}, LU2/f;->I0(J)Z

    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_3
    monitor-enter p0

    .line 110
    :try_start_0
    iget-wide v5, p0, LR2/f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    sub-long/2addr v0, v5

    .line 113
    monitor-exit p0

    .line 114
    const-wide v5, 0x2540be400L

    .line 119
    cmp-long v0, v0, v5

    .line 121
    if-ltz v0, :cond_4

    .line 123
    if-eqz p1, :cond_4

    .line 125
    invoke-static {v3, v4}, LN2/c;->D(Ljava/net/Socket;Lb3/k;)Z

    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_4
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR2/f;->g:LU2/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final w(LM2/z;LS2/g;)LS2/d;
    .locals 6

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chain"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LR2/f;->d:Ljava/net/Socket;

    .line 13
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, LR2/f;->h:Lb3/k;

    .line 18
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, LR2/f;->i:Lb3/j;

    .line 23
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v3, p0, LR2/f;->g:LU2/f;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v0, LU2/g;

    .line 32
    invoke-direct {v0, p1, p0, p2, v3}, LU2/g;-><init>(LM2/z;LR2/f;LS2/g;LU2/f;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, LS2/g;->k()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 43
    invoke-interface {v1}, Lb3/F;->f()Lb3/G;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, LS2/g;->g()I

    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, v3, v4, v5}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 57
    invoke-interface {v2}, Lb3/D;->f()Lb3/G;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, LS2/g;->j()I

    .line 64
    move-result p2

    .line 65
    int-to-long v3, p2

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Lb3/G;->g(JLjava/util/concurrent/TimeUnit;)Lb3/G;

    .line 69
    new-instance v0, LT2/b;

    .line 71
    invoke-direct {v0, p1, p0, v1, v2}, LT2/b;-><init>(LM2/z;LR2/f;Lb3/k;Lb3/j;)V

    .line 74
    :goto_0
    return-object v0
.end method

.method public final x(LR2/c;)La3/d$d;
    .locals 8

    .line 1
    const-string v0, "exchange"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LR2/f;->d:Ljava/net/Socket;

    .line 8
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 11
    iget-object v6, p0, LR2/f;->h:Lb3/k;

    .line 13
    invoke-static {v6}, LD2/h;->c(Ljava/lang/Object;)V

    .line 16
    iget-object v7, p0, LR2/f;->i:Lb3/j;

    .line 18
    invoke-static {v7}, LD2/h;->c(Ljava/lang/Object;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 25
    invoke-virtual {p0}, LR2/f;->z()V

    .line 28
    new-instance v0, LR2/f$d;

    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, v6

    .line 34
    move-object v4, v7

    .line 35
    invoke-direct/range {v1 .. v7}, LR2/f$d;-><init>(LR2/c;Lb3/k;Lb3/j;ZLb3/k;Lb3/j;)V

    .line 38
    return-object v0
.end method

.method public final declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LR2/f;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LR2/f;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
