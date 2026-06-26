.class Lcom/facebook/react/devsupport/E$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/k$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/E;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/E;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/E$g;->a:Lcom/facebook/react/devsupport/E;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/devsupport/E$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E$g;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/devsupport/E$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/E$g;->h()V

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$g;->a:Lcom/facebook/react/devsupport/E;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/E;->x()V

    .line 6
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$g;->a:Lcom/facebook/react/devsupport/E;

    .line 3
    invoke-interface {v0}, Lk1/e;->s()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$g;->a:Lcom/facebook/react/devsupport/E;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/E;->a0(Lcom/facebook/react/devsupport/E;Z)V

    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$g;->a:Lcom/facebook/react/devsupport/E;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/E;->a0(Lcom/facebook/react/devsupport/E;Z)V

    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/F;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/F;-><init>(Lcom/facebook/react/devsupport/E$g;)V

    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$g;->a:Lcom/facebook/react/devsupport/E;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->W(Lcom/facebook/react/devsupport/E;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$g;->a:Lcom/facebook/react/devsupport/E;

    .line 9
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->Y(Lcom/facebook/react/devsupport/E;)Lcom/facebook/react/devsupport/k;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/k;->n()V

    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/G;

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/G;-><init>(Lcom/facebook/react/devsupport/E$g;)V

    .line 21
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method
