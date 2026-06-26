.class public final LS2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS2/i;

    .line 3
    invoke-direct {v0}, LS2/i;-><init>()V

    .line 6
    sput-object v0, LS2/i;->a:LS2/i;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final b(LM2/B;Ljava/net/Proxy$Type;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, LM2/B;->g()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 9
    if-ne p2, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(LM2/B;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "proxyType"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, LM2/B;->h()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x20

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    sget-object v1, LS2/i;->a:LS2/i;

    .line 30
    invoke-direct {v1, p1, p2}, LS2/i;->b(LM2/B;Ljava/net/Proxy$Type;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, LS2/i;->c(LM2/u;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_0
    const-string p1, " HTTP/1.1"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 66
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object p1
.end method

.method public final c(LM2/u;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LM2/u;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, LM2/u;->f()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x3f

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0
.end method
