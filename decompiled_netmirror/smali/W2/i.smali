.class public final LW2/i;
.super LW2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/i$a;
    }
.end annotation


# static fields
.field private static final e:Z

.field public static final f:LW2/i$a;


# instance fields
.field private final d:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW2/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW2/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LW2/i;->f:LW2/i$a;

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "org.openjsse.net.ssl.OpenJSSE"

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
    sput-boolean v1, LW2/i;->e:Z

    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LW2/j;-><init>()V

    .line 2
    new-instance v0, Lorg/openjsse/net/ssl/OpenJSSE;

    invoke-direct {v0}, Lorg/openjsse/net/ssl/OpenJSSE;-><init>()V

    check-cast v0, Ljava/security/Provider;

    iput-object v0, p0, LW2/i;->d:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LW2/i;-><init>()V

    return-void
.end method

.method public static final synthetic q()Z
    .locals 1

    .line 1
    sget-boolean v0, LW2/i;->e:Z

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
    const-string v0, "TLSv1.3"

    .line 3
    iget-object v1, p0, LW2/i;->d:Ljava/security/Provider;

    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SSLContext.getInstance(\"TLSv1.3\", provider)"

    .line 11
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public p()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW2/i;->d:Ljava/security/Provider;

    .line 7
    invoke-static {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/TrustManagerFactory;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 15
    const-string v1, "factory"

    .line 17
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v3, :cond_0

    .line 32
    aget-object v1, v0, v2

    .line 34
    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v2

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 42
    aget-object v0, v0, v2

    .line 44
    if-eqz v0, :cond_1

    .line 46
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "Unexpected default trust managers: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "java.util.Arrays.toString(this)"

    .line 73
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
.end method
