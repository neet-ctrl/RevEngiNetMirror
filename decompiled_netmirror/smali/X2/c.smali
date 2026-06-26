.class public final LX2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/c$a;
    }
.end annotation


# static fields
.field public static final a:LX2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX2/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX2/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LX2/c;->a:LX2/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LX2/b;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, LX2/c;->a:LX2/c$a;

    .line 3
    invoke-virtual {v0}, LX2/c$a;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LW2/g;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v0, ""

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    :cond_2
    :goto_1
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p2, "sslSocket"

    .line 3
    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "protocols"

    .line 8
    invoke-static {p3, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x1

    .line 12
    :try_start_0
    invoke-static {p1, p2}, LX2/a;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 15
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "sslParameters"

    .line 21
    invoke-static {p2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, LW2/j;->c:LW2/j$a;

    .line 26
    invoke-virtual {v0, p3}, LW2/j$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    .line 33
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    check-cast p3, [Ljava/lang/String;

    .line 41
    invoke-static {p2, p3}, LW2/f;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    new-instance p2, Ljava/io/IOException;

    .line 60
    const-string p3, "Android internal error"

    .line 62
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p2
.end method
