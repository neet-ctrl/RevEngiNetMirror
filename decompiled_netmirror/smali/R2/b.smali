.class public final LR2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM2/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LR2/b;->d:Ljava/util/List;

    .line 11
    return-void
.end method

.method private final c(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget v0, p0, LR2/b;->a:I

    .line 3
    iget-object v1, p0, LR2/b;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v2, p0, LR2/b;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LM2/l;

    .line 19
    invoke-virtual {v2, p1}, LM2/l;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)LM2/l;
    .locals 4

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, LR2/b;->a:I

    .line 8
    iget-object v1, p0, LR2/b;->d:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 16
    iget-object v2, p0, LR2/b;->d:Ljava/util/List;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LM2/l;

    .line 24
    invoke-virtual {v2, p1}, LM2/l;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, LR2/b;->a:I

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    invoke-direct {p0, p1}, LR2/b;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LR2/b;->b:Z

    .line 47
    iget-boolean v0, p0, LR2/b;->c:Z

    .line 49
    invoke-virtual {v2, p1, v0}, LM2/l;->c(Ljavax/net/ssl/SSLSocket;Z)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v2, p0, LR2/b;->c:Z

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const/16 v2, 0x2c

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, " modes="

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, p0, LR2/b;->d:Ljava/util/List;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, " supported protocols="

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 100
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string v2, "java.util.Arrays.toString(this)"

    .line 106
    invoke-static {p1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method public final b(Ljava/io/IOException;)Z
    .locals 3

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LR2/b;->c:Z

    .line 9
    iget-boolean v1, p0, LR2/b;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 28
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 41
    if-eqz v1, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    :goto_1
    return v0
.end method
