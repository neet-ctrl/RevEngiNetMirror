.class public final LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/e;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 6

    .line 1
    const-string v0, "caCerts"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    aget-object v3, p1, v2

    .line 20
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 23
    move-result-object v4

    .line 24
    const-string v5, "caCert.subjectX500Principal"

    .line 26
    invoke-static {v4, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 37
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    check-cast v5, Ljava/util/Set;

    .line 45
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, LZ2/b;->a:Ljava/util/Map;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    const-string v0, "cert"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LZ2/b;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 38
    :try_start_0
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    move-object v1, v2

    .line 46
    :cond_0
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 48
    :cond_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, LZ2/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, LZ2/b;

    .line 9
    iget-object p1, p1, LZ2/b;->a:Ljava/util/Map;

    .line 11
    iget-object v0, p0, LZ2/b;->a:Ljava/util/Map;

    .line 13
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/b;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
