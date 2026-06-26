.class Lcom/facebook/react/devsupport/k$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/k;->z(Ljava/lang/String;Lcom/facebook/react/devsupport/k$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/k$g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/devsupport/k;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/k;Lcom/facebook/react/devsupport/k$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/k$a;->c:Lcom/facebook/react/devsupport/k;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/k$a;->a:Lcom/facebook/react/devsupport/k$g;

    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/k$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Lcom/facebook/react/devsupport/k$a$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/k$a$a;-><init>(Lcom/facebook/react/devsupport/k$a;)V

    .line 11
    const-string v1, "reload"

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/facebook/react/devsupport/k$a$b;

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/k$a$b;-><init>(Lcom/facebook/react/devsupport/k$a;)V

    .line 21
    const-string v1, "devMenu"

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/facebook/react/devsupport/k$a;->a:Lcom/facebook/react/devsupport/k$g;

    .line 28
    invoke-interface {v0}, Lcom/facebook/react/devsupport/k$g;->d()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    :cond_0
    new-instance v0, LH1/a;

    .line 39
    invoke-direct {v0}, LH1/a;-><init>()V

    .line 42
    invoke-virtual {v0}, LH1/a;->d()Ljava/util/Map;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49
    new-instance v0, Lcom/facebook/react/devsupport/k$a$c;

    .line 51
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/k$a$c;-><init>(Lcom/facebook/react/devsupport/k$a;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/react/devsupport/k$a;->c:Lcom/facebook/react/devsupport/k;

    .line 56
    new-instance v2, LH1/b;

    .line 58
    iget-object v3, p0, Lcom/facebook/react/devsupport/k$a;->b:Ljava/lang/String;

    .line 60
    iget-object v4, p0, Lcom/facebook/react/devsupport/k$a;->c:Lcom/facebook/react/devsupport/k;

    .line 62
    invoke-static {v4}, Lcom/facebook/react/devsupport/k;->e(Lcom/facebook/react/devsupport/k;)LH1/d;

    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v3, v4, p1, v0}, LH1/b;-><init>(Ljava/lang/String;LH1/d;Ljava/util/Map;LH1/e$b;)V

    .line 69
    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/k;->g(Lcom/facebook/react/devsupport/k;LH1/b;)V

    .line 72
    iget-object p1, p0, Lcom/facebook/react/devsupport/k$a;->c:Lcom/facebook/react/devsupport/k;

    .line 74
    invoke-static {p1}, Lcom/facebook/react/devsupport/k;->d(Lcom/facebook/react/devsupport/k;)LH1/b;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LH1/b;->f()V

    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/k$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
