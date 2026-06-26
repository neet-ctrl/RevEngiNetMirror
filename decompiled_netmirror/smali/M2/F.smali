.class public final LM2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LM2/a;

.field private final b:Ljava/net/Proxy;

.field private final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(LM2/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proxy"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "socketAddress"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LM2/F;->a:LM2/a;

    .line 21
    iput-object p2, p0, LM2/F;->b:Ljava/net/Proxy;

    .line 23
    iput-object p3, p0, LM2/F;->c:Ljava/net/InetSocketAddress;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()LM2/a;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/F;->a:LM2/a;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/F;->b:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM2/F;->a:LM2/a;

    .line 3
    invoke-virtual {v0}, LM2/a;->k()Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LM2/F;->b:Ljava/net/Proxy;

    .line 11
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final d()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/F;->c:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LM2/F;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LM2/F;

    .line 7
    iget-object v0, p1, LM2/F;->a:LM2/a;

    .line 9
    iget-object v1, p0, LM2/F;->a:LM2/a;

    .line 11
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, LM2/F;->b:Ljava/net/Proxy;

    .line 19
    iget-object v1, p0, LM2/F;->b:Ljava/net/Proxy;

    .line 21
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, LM2/F;->c:Ljava/net/InetSocketAddress;

    .line 29
    iget-object v0, p0, LM2/F;->c:Ljava/net/InetSocketAddress;

    .line 31
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM2/F;->a:LM2/a;

    .line 3
    invoke-virtual {v0}, LM2/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, LM2/F;->b:Ljava/net/Proxy;

    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LM2/F;->c:Ljava/net/InetSocketAddress;

    .line 23
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Route{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LM2/F;->c:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
