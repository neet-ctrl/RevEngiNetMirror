.class Lcom/facebook/react/runtime/ReactHostImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/runtime/ReactHostImpl;->o1()LI1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/devsupport/E;

.field final synthetic c:LI1/e;

.field final synthetic d:Lcom/facebook/react/runtime/ReactHostImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lcom/facebook/react/devsupport/E;LI1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->d:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->b:Lcom/facebook/react/devsupport/E;

    .line 7
    iput-object p4, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->c:LI1/e;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->d:Lcom/facebook/react/runtime/ReactHostImpl;

    .line 3
    const-string v1, "loadJSBundleFromMetro()"

    .line 5
    const-string v2, "Creating BundleLoader"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/react/runtime/ReactHostImpl;->V(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->b:Lcom/facebook/react/devsupport/E;

    .line 14
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/E;->j()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->c:LI1/e;

    .line 24
    invoke-virtual {v1, v0}, LI1/e;->d(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactHostImpl$b;->c:LI1/e;

    .line 3
    invoke-virtual {v0, p1}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
