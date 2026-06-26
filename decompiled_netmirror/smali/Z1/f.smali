.class public final LZ1/f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements LZ1/i;


# instance fields
.field private final a:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    iput p1, p0, LZ1/f;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, LZ1/f;->c:I

    .line 3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LZ1/f;->b:Z

    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 12
    invoke-static {p1, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 17
    iget v0, p0, LZ1/f;->a:I

    .line 19
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/H0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v1, Lcom/facebook/react/views/view/j;

    .line 27
    invoke-static {p1}, Lcom/facebook/react/uimanager/H0;->e(Landroid/content/Context;)I

    .line 30
    move-result p1

    .line 31
    iget v2, p0, LZ1/f;->a:I

    .line 33
    invoke-direct {v1, p1, v2}, Lcom/facebook/react/views/view/j;-><init>(II)V

    .line 36
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 39
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LZ1/f;->b:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, LZ1/f;->c:I

    .line 12
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 14
    :cond_0
    return-void
.end method
