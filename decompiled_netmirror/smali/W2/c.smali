.class public final LW2/c;
.super LW2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/c$a;
    }
.end annotation


# static fields
.field private static final e:Z

.field public static final f:LW2/c$a;


# instance fields
.field private final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW2/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LW2/c;->f:LW2/c$a;

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "org.bouncycastle.jsse.provider.BouncyCastleJsseProvider"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :catch_0
    sput-boolean v1, LW2/c;->e:Z

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LW2/j;-><init>()V

    .line 2
    new-instance v0, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jsse/provider/BouncyCastleJsseProvider;-><init>()V

    check-cast v0, Ljava/security/Provider;

    iput-object v0, p0, LW2/c;->d:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LW2/c;-><init>()V

    return-void
.end method

.method public static final synthetic q()Z
    .locals 1

    .line 1
    sget-boolean v0, LW2/c;->e:Z

    .line 3
    return v0
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocols"

    .line 8
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, LW2/j;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, LW2/j;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 3
    iget-object v1, p0, LW2/c;->d:Ljava/security/Provider;

    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SSLContext.getInstance(\"TLS\", provider)"

    .line 11
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public p()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    const-string v0, "PKIX"

    .line 3
    const-string v1, "BCJSSE"

    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    const-string v1, "factory"

    .line 15
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 30
    aget-object v1, v0, v2

    .line 32
    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v2

    .line 38
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    aget-object v0, v0, v2

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Unexpected default trust managers: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const-string v2, "java.util.Arrays.toString(this)"

    .line 71
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
.end method
