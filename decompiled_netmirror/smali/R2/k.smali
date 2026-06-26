.class public final LR2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/k$b;,
        LR2/k$a;
    }
.end annotation


# static fields
.field public static final i:LR2/k$a;


# instance fields
.field private a:Ljava/util/List;

.field private b:I

.field private c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:LM2/a;

.field private final f:LR2/i;

.field private final g:LM2/e;

.field private final h:LM2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR2/k$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR2/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LR2/k;->i:LR2/k$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LM2/a;LR2/i;LM2/e;LM2/r;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "routeDatabase"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "call"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventListener"

    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LR2/k;->e:LM2/a;

    .line 26
    iput-object p2, p0, LR2/k;->f:LR2/i;

    .line 28
    iput-object p3, p0, LR2/k;->g:LM2/e;

    .line 30
    iput-object p4, p0, LR2/k;->h:LM2/r;

    .line 32
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LR2/k;->a:Ljava/util/List;

    .line 38
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LR2/k;->c:Ljava/util/List;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p2, p0, LR2/k;->d:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, LM2/a;->l()LM2/u;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, LM2/a;->g()Ljava/net/Proxy;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p2, p1}, LR2/k;->g(LM2/u;Ljava/net/Proxy;)V

    .line 62
    return-void
.end method

.method public static final synthetic a(LR2/k;)LM2/a;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/k;->e:LM2/a;

    .line 3
    return-object p0
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget v0, p0, LR2/k;->b:I

    .line 3
    iget-object v1, p0, LR2/k;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final e()Ljava/net/Proxy;
    .locals 3

    .line 1
    invoke-direct {p0}, LR2/k;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LR2/k;->a:Ljava/util/List;

    .line 9
    iget v1, p0, LR2/k;->b:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, LR2/k;->b:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 21
    invoke-direct {p0, v0}, LR2/k;->f(Ljava/net/Proxy;)V

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "No route to "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, LR2/k;->e:LM2/a;

    .line 39
    invoke-virtual {v2}, LM2/a;->l()LM2/u;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LM2/u;->h()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "; exhausted proxy configurations: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, LR2/k;->a:Ljava/util/List;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private final f(Ljava/net/Proxy;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, LR2/k;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget-object v2, LR2/k;->i:LR2/k$a;

    .line 35
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 37
    invoke-virtual {v2, v1}, LR2/k$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, LR2/k;->e:LM2/a;

    .line 79
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, LM2/u;->h()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, LR2/k;->e:LM2/a;

    .line 89
    invoke-virtual {v1}, LM2/a;->l()LM2/u;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LM2/u;->l()I

    .line 96
    move-result v1

    .line 97
    :goto_1
    const/4 v3, 0x1

    .line 98
    if-gt v3, v1, :cond_6

    .line 100
    const v3, 0xffff

    .line 103
    if-lt v3, v1, :cond_6

    .line 105
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 108
    move-result-object p1

    .line 109
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 111
    if-ne p1, v3, :cond_3

    .line 113
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget-object p1, p0, LR2/k;->h:LM2/r;

    .line 123
    iget-object v3, p0, LR2/k;->g:LM2/e;

    .line 125
    invoke-virtual {p1, v3, v2}, LM2/r;->n(LM2/e;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, LR2/k;->e:LM2/a;

    .line 130
    invoke-virtual {p1}, LM2/a;->c()LM2/q;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1, v2}, LM2/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 144
    iget-object v3, p0, LR2/k;->h:LM2/r;

    .line 146
    iget-object v4, p0, LR2/k;->g:LM2/e;

    .line 148
    invoke-virtual {v3, v4, v2, p1}, LM2/r;->m(LM2/e;Ljava/lang/String;Ljava/util/List;)V

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object p1

    .line 155
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/net/InetAddress;

    .line 167
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 169
    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 172
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :goto_3
    return-void

    .line 177
    :cond_5
    new-instance p1, Ljava/net/UnknownHostException;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    iget-object v1, p0, LR2/k;->e:LM2/a;

    .line 186
    invoke-virtual {v1}, LM2/a;->c()LM2/q;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, " returned no addresses for "

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1

    .line 209
    :cond_6
    new-instance p1, Ljava/net/SocketException;

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v3, "No route to "

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const/16 v2, 0x3a

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "; port is out of range"

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1
.end method

.method private final g(LM2/u;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    new-instance v0, LR2/k$c;

    .line 3
    invoke-direct {v0, p0, p2, p1}, LR2/k$c;-><init>(LR2/k;Ljava/net/Proxy;LM2/u;)V

    .line 6
    iget-object p2, p0, LR2/k;->h:LM2/r;

    .line 8
    iget-object v1, p0, LR2/k;->g:LM2/e;

    .line 10
    invoke-virtual {p2, v1, p1}, LM2/r;->p(LM2/e;LM2/u;)V

    .line 13
    invoke-virtual {v0}, LR2/k$c;->e()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LR2/k;->a:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LR2/k;->b:I

    .line 22
    iget-object v0, p0, LR2/k;->h:LM2/r;

    .line 24
    iget-object v1, p0, LR2/k;->g:LM2/e;

    .line 26
    invoke-virtual {v0, v1, p1, p2}, LM2/r;->o(LM2/e;LM2/u;Ljava/util/List;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LR2/k;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, LR2/k;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final d()LR2/k$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, LR2/k;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_0
    invoke-direct {p0}, LR2/k;->c()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-direct {p0}, LR2/k;->e()Ljava/net/Proxy;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LR2/k;->c:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 40
    new-instance v4, LM2/F;

    .line 42
    iget-object v5, p0, LR2/k;->e:LM2/a;

    .line 44
    invoke-direct {v4, v5, v1, v3}, LM2/F;-><init>(LM2/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 47
    iget-object v3, p0, LR2/k;->f:LR2/i;

    .line 49
    invoke-virtual {v3, v4}, LR2/i;->c(LM2/F;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    iget-object v3, p0, LR2/k;->d:Ljava/util/List;

    .line 57
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    iget-object v1, p0, LR2/k;->d:Ljava/util/List;

    .line 79
    invoke-static {v0, v1}, Ls2/n;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    iget-object v1, p0, LR2/k;->d:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 87
    :cond_4
    new-instance v1, LR2/k$b;

    .line 89
    invoke-direct {v1, v0}, LR2/k$b;-><init>(Ljava/util/List;)V

    .line 92
    return-object v1

    .line 93
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 95
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    throw v0
.end method
