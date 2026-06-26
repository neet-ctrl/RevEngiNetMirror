.class public final Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ly/a;

.field private final b:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Ly/a;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "drawerLayout"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "eventDispatcher"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 16
    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 3
    new-instance v1, LW1/d;

    .line 5
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 7
    invoke-static {v2}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, v3, p1}, LW1/d;-><init>(III)V

    .line 20
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 23
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 8
    new-instance v0, LW1/c;

    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 12
    invoke-static {v1}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2, p2}, LW1/c;-><init>(IIF)V

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 8
    new-instance v0, LW1/b;

    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 12
    invoke-static {v1}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, LW1/b;-><init>(II)V

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 28
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 8
    new-instance v0, LW1/a;

    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 12
    invoke-static {v1}, Lcom/facebook/react/uimanager/H0;->f(Landroid/view/View;)I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$b;->a:Ly/a;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, LW1/a;-><init>(II)V

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 28
    return-void
.end method
