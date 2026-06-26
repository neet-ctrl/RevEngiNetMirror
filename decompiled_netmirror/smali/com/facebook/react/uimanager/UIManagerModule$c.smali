.class Lcom/facebook/react/uimanager/UIManagerModule$c;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->updateRootLayoutSpecs(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/bridge/ReactContext;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->e:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->b:I

    .line 5
    iput p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->c:I

    .line 7
    iput p5, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->d:I

    .line 9
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 12
    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->e:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->a(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/uimanager/G0;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->b:I

    .line 9
    iget v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->c:I

    .line 11
    iget v3, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->d:I

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/G0;->Y(III)V

    .line 16
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$c;->e:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 18
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->a(Lcom/facebook/react/uimanager/UIManagerModule;)Lcom/facebook/react/uimanager/G0;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/G0;->m(I)V

    .line 26
    return-void
.end method
