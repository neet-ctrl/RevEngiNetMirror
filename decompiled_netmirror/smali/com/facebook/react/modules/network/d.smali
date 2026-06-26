.class public final Lcom/facebook/react/modules/network/d;
.super Ljava/net/CookieHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/d$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/facebook/react/modules/network/d$a;


# instance fields
.field private a:Landroid/webkit/CookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/network/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/network/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/network/d;->b:Lcom/facebook/react/modules/network/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/net/CookieHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/modules/network/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/modules/network/d;->e(Lcom/facebook/react/bridge/Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/modules/network/d;->g()Landroid/webkit/CookieManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 11
    :cond_0
    return-void
.end method

.method private static final e(Lcom/facebook/react/bridge/Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private final g()Landroid/webkit/CookieManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/network/d;->a:Landroid/webkit/CookieManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/facebook/react/modules/network/d;->a:Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    return-object v0

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/d;->a:Landroid/webkit/CookieManager;

    .line 16
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cookies"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/network/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/network/d;->g()Landroid/webkit/CookieManager;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 40
    :cond_1
    return-void
.end method

.method public final d(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/facebook/react/modules/network/d;->g()Landroid/webkit/CookieManager;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/facebook/react/modules/network/c;

    .line 14
    invoke-direct {v1, p1}, Lcom/facebook/react/modules/network/c;-><init>(Lcom/facebook/react/bridge/Callback;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headers"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/modules/network/d;->g()Landroid/webkit/CookieManager;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p2, "Cookie"

    .line 38
    invoke-static {p1}, Ls2/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ls2/D;->d(Lr2/i;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-static {}, Ls2/D;->f()Ljava/util/Map;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "headers"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "toString(...)"

    .line 17
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 52
    sget-object v2, Lcom/facebook/react/modules/network/d;->b:Lcom/facebook/react/modules/network/d$a;

    .line 54
    invoke-static {v2, v1}, Lcom/facebook/react/modules/network/d$a;->a(Lcom/facebook/react/modules/network/d$a;Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/network/d;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
