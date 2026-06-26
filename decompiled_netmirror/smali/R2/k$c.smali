.class final LR2/k$c;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements LC2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/k;->g(LM2/u;Ljava/net/Proxy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LR2/k;

.field final synthetic d:Ljava/net/Proxy;

.field final synthetic e:LM2/u;


# direct methods
.method constructor <init>(LR2/k;Ljava/net/Proxy;LM2/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/k$c;->c:LR2/k;

    .line 3
    iput-object p2, p0, LR2/k$c;->d:Ljava/net/Proxy;

    .line 5
    iput-object p3, p0, LR2/k$c;->e:LM2/u;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LD2/i;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/k$c;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/k$c;->d:Ljava/net/Proxy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ls2/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LR2/k$c;->e:LM2/u;

    .line 12
    invoke-virtual {v0}, LM2/u;->q()Ljava/net/URI;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 24
    filled-new-array {v0}, [Ljava/net/Proxy;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LN2/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, LR2/k$c;->c:LR2/k;

    .line 35
    invoke-static {v1}, LR2/k;->a(LR2/k;)LM2/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, LM2/a;->i()Ljava/net/ProxySelector;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v0}, LN2/c;->R(Ljava/util/List;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 63
    filled-new-array {v0}, [Ljava/net/Proxy;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LN2/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
