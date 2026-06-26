.class Lcom/facebook/react/views/textinput/ReactTextInputManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/textinput/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/views/textinput/j;

.field private final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/j;

    .line 6
    invoke-static {p1}, Lcom/facebook/react/uimanager/H0;->d(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->c(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/j;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 16
    invoke-static {v0}, Lcom/facebook/react/uimanager/H0;->e(Landroid/content/Context;)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    iget p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->e:I

    .line 15
    if-eq p2, p1, :cond_1

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 19
    new-instance v1, Lcom/facebook/react/views/textinput/G;

    .line 21
    iget v2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->c:I

    .line 23
    iget-object v3, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->a:Lcom/facebook/react/views/textinput/j;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/facebook/react/views/textinput/G;-><init>(IIII)V

    .line 32
    invoke-interface {p2, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 35
    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->d:I

    .line 37
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$d;->e:I

    .line 39
    :cond_1
    return-void
.end method
