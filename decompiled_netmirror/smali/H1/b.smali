.class public final LH1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/e$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/b$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "b"


# instance fields
.field private a:LH1/e;

.field private b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH1/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH1/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LH1/b;-><init>(Ljava/lang/String;LH1/d;Ljava/util/Map;LH1/e$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH1/d;Ljava/util/Map;LH1/e$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LH1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LH1/f;",
            ">;",
            "LH1/e$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    const-string v1, "ws"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, LH1/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "message"

    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "device"

    .line 8
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app"

    .line 9
    invoke-virtual {p2}, LH1/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "clientid"

    .line 10
    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, LH1/e;

    invoke-direct {p2, p1, p0, p4}, LH1/e;-><init>(Ljava/lang/String;LH1/e$c;LH1/e$b;)V

    iput-object p2, p0, LH1/b;->a:LH1/e;

    .line 13
    iput-object p3, p0, LH1/b;->b:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic b(LH1/b;)LH1/e;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/b;->a:LH1/e;

    return-object p0
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LH1/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, LH1/b$a;

    .line 5
    invoke-direct {v0, p0, p1}, LH1/b$a;-><init>(LH1/b;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p2}, LH1/b$a;->b(Ljava/lang/Object;)V

    .line 11
    :cond_0
    sget-object p1, LH1/b;->c:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Handling the message failed with reason: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lb3/l;)V
    .locals 1

    .line 1
    sget-object p1, LH1/b;->c:Ljava/lang/String;

    .line 3
    const-string v0, "Websocket received message with payload of unexpected type binary"

    .line 5
    invoke-static {p1, v0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/b;->a:LH1/e;

    .line 3
    invoke-virtual {v0}, LH1/e;->i()V

    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/b;->a:LH1/e;

    .line 3
    invoke-virtual {v0}, LH1/e;->k()V

    .line 6
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p1, "version"

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    const-string v1, "method"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "id"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "params"

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p1, v3, :cond_0

    .line 33
    sget-object v0, LH1/b;->c:Ljava/lang/String;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Message with incompatible or missing version of protocol received: "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 60
    const-string p1, "No method provided"

    .line 62
    invoke-direct {p0, v2, p1}, LH1/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, LH1/b;->b:Ljava/util/Map;

    .line 68
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LH1/f;

    .line 74
    if-nez p1, :cond_2

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "No request handler for method: "

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, v2, p1}, LH1/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_2
    if-nez v2, :cond_3

    .line 99
    invoke-interface {p1, v0}, LH1/f;->b(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance v1, LH1/b$a;

    .line 105
    invoke-direct {v1, p0, v2}, LH1/b$a;-><init>(LH1/b;Ljava/lang/Object;)V

    .line 108
    invoke-interface {p1, v0, v1}, LH1/f;->a(Ljava/lang/Object;LH1/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    sget-object v0, LH1/b;->c:Ljava/lang/String;

    .line 114
    const-string v1, "Handling the message failed"

    .line 116
    invoke-static {v0, v1, p1}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    :goto_1
    return-void
.end method
