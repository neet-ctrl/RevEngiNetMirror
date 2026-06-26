.class public final LM2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/s;
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
    invoke-direct {p0}, LM2/s$a;-><init>()V

    return-void
.end method

.method private final c([Ljava/security/cert/Certificate;)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Ljava/security/cert/Certificate;

    .line 10
    invoke-static {p1}, LN2/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(LM2/G;LM2/i;Ljava/util/List;Ljava/util/List;)LM2/s;
    .locals 2

    .line 1
    const-string v0, "tlsVersion"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cipherSuite"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "peerCertificates"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "localCertificates"

    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p3}, LN2/c;->R(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p3

    .line 25
    new-instance v0, LM2/s;

    .line 27
    invoke-static {p4}, LN2/c;->R(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p4

    .line 31
    new-instance v1, LM2/s$a$a;

    .line 33
    invoke-direct {v1, p3}, LM2/s$a$a;-><init>(Ljava/util/List;)V

    .line 36
    invoke-direct {v0, p1, p2, p4, v1}, LM2/s;-><init>(LM2/G;LM2/i;Ljava/util/List;LC2/a;)V

    .line 39
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSession;)LM2/s;
    .locals 5

    .line 1
    const-string v0, "$this$handshake"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const v2, 0x3cc2e15a

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    const v2, 0x480aabeb    # 141999.67f

    .line 24
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    :goto_0
    sget-object v1, LM2/i;->s1:LM2/i$b;

    .line 46
    invoke-virtual {v1, v0}, LM2/i$b;->b(Ljava/lang/String;)LM2/i;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    const-string v2, "NONE"

    .line 58
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 64
    sget-object v2, LM2/G;->i:LM2/G$a;

    .line 66
    invoke-virtual {v2, v1}, LM2/G$a;->a(Ljava/lang/String;)LM2/G;

    .line 69
    move-result-object v1

    .line 70
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0, v2}, LM2/s$a;->c([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 77
    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    .line 82
    move-result-object v2

    .line 83
    :goto_1
    new-instance v3, LM2/s;

    .line 85
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, LM2/s$a;->c([Ljava/security/cert/Certificate;)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    new-instance v4, LM2/s$a$b;

    .line 95
    invoke-direct {v4, v2}, LM2/s$a$b;-><init>(Ljava/util/List;)V

    .line 98
    invoke-direct {v3, v1, v0, p1, v4}, LM2/s;-><init>(LM2/G;LM2/i;Ljava/util/List;LC2/a;)V

    .line 101
    return-object v3

    .line 102
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 104
    const-string v0, "tlsVersion == NONE"

    .line 106
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    const-string v0, "tlsVersion == null"

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v2, "cipherSuite == "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    const-string v0, "cipherSuite == null"

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1
.end method
