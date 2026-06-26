.class public final LM2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/s$a;
    }
.end annotation


# static fields
.field public static final e:LM2/s$a;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:LM2/G;

.field private final c:LM2/i;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/s$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LM2/s;->e:LM2/s$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LM2/G;LM2/i;Ljava/util/List;LC2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/G;",
            "LM2/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "LC2/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tlsVersion"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cipherSuite"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "localCertificates"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "peerCertificatesFn"

    .line 18
    invoke-static {p4, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LM2/s;->b:LM2/G;

    .line 26
    iput-object p2, p0, LM2/s;->c:LM2/i;

    .line 28
    iput-object p3, p0, LM2/s;->d:Ljava/util/List;

    .line 30
    new-instance p1, LM2/s$b;

    .line 32
    invoke-direct {p1, p4}, LM2/s$b;-><init>(LC2/a;)V

    .line 35
    invoke-static {p1}, Lr2/d;->a(LC2/a;)Lkotlin/Lazy;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LM2/s;->a:Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method private final b(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "type"

    .line 22
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()LM2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/s;->c:LM2/i;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/s;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/s;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final e()LM2/G;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/s;->b:LM2/G;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LM2/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LM2/s;

    .line 7
    iget-object v0, p1, LM2/s;->b:LM2/G;

    .line 9
    iget-object v1, p0, LM2/s;->b:LM2/G;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p1, LM2/s;->c:LM2/i;

    .line 15
    iget-object v1, p0, LM2/s;->c:LM2/i;

    .line 17
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, LM2/s;->d()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, LM2/s;->d()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p1, LM2/s;->d:Ljava/util/List;

    .line 39
    iget-object v0, p0, LM2/s;->d:Ljava/util/List;

    .line 41
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM2/s;->b:LM2/G;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, LM2/s;->c:LM2/i;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    invoke-virtual {p0}, LM2/s;->d()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LM2/s;->d:Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, LM2/s;->d()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v0, v2}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/security/cert/Certificate;

    .line 32
    invoke-direct {p0, v3}, LM2/s;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v3, "Handshake{"

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "tlsVersion="

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v3, p0, LM2/s;->b:LM2/G;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v3, 0x20

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "cipherSuite="

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v4, p0, LM2/s;->c:LM2/i;

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    const-string v4, "peerCertificates="

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "localCertificates="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, LM2/s;->d:Ljava/util/List;

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    invoke-static {v0, v2}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 105
    move-result v2

    .line 106
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/security/cert/Certificate;

    .line 125
    invoke-direct {p0, v2}, LM2/s;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const/16 v0, 0x7d

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
