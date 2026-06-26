.class public final Lcom/facebook/react/views/safeareaview/b$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/safeareaview/b;->c(Landroidx/core/graphics/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/views/safeareaview/b;

.field final synthetic c:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/safeareaview/b;Landroidx/core/graphics/b;Lcom/facebook/react/uimanager/B0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/safeareaview/b$a;->b:Lcom/facebook/react/views/safeareaview/b;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/views/safeareaview/b$a;->c:Landroidx/core/graphics/b;

    .line 5
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 8
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b$a;->b:Lcom/facebook/react/views/safeareaview/b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/safeareaview/b;->getReactContext()Lcom/facebook/react/uimanager/B0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/B0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b$a;->b:Lcom/facebook/react/views/safeareaview/b;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    move-result v2

    .line 28
    iget-object v0, p0, Lcom/facebook/react/views/safeareaview/b$a;->c:Landroidx/core/graphics/b;

    .line 30
    iget v3, v0, Landroidx/core/graphics/b;->b:I

    .line 32
    iget v4, v0, Landroidx/core/graphics/b;->a:I

    .line 34
    iget v5, v0, Landroidx/core/graphics/b;->d:I

    .line 36
    iget v6, v0, Landroidx/core/graphics/b;->c:I

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIManagerModule;->updateInsetsPadding(IIIII)V

    .line 41
    :cond_0
    return-void
.end method
