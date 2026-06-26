.class public LW2/h;
.super LW2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/h$a;
    }
.end annotation


# static fields
.field private static final d:Z

.field public static final e:LW2/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LW2/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW2/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LW2/h;->e:LW2/h$a;

    .line 9
    const-string v0, "java.specification.version"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, LK2/o;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x9

    .line 31
    if-lt v1, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_1
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :try_start_0
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 38
    const-string v3, "getApplicationProtocol"

    .line 40
    new-array v4, v2, [Ljava/lang/Class;

    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    sput-boolean v0, LW2/h;->d:Z

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LW2/j;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic q()Z
    .locals 1

    .line 1
    sget-boolean v0, LW2/h;->d:Z

    .line 3
    return v0
.end method


# virtual methods
.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
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
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 14
    move-result-object p2

    .line 15
    sget-object v0, LW2/j;->c:LW2/j$a;

    .line 17
    invoke-virtual {v0, p3}, LW2/j$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p3

    .line 21
    const-string v0, "sslParameters"

    .line 23
    invoke-static {p2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 35
    check-cast p3, [Ljava/lang/String;

    .line 37
    invoke-static {p2, p3}, LW2/f;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, LW2/g;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, ""

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    move-object v0, p1

    .line 31
    :catch_0
    :goto_1
    return-object v0
.end method
