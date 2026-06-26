.class Lcom/facebook/react/devsupport/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/E;->x()V
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
    iput-object p1, p0, Lcom/facebook/react/devsupport/E$b;->a:Lcom/facebook/react/devsupport/E;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$b;->a:Lcom/facebook/react/devsupport/E;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->Z(Lcom/facebook/react/devsupport/E;)LC1/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LC1/a;->n()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$b;->a:Lcom/facebook/react/devsupport/E;

    .line 15
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->Z(Lcom/facebook/react/devsupport/E;)LC1/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LC1/a;->o()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$b;->a:Lcom/facebook/react/devsupport/E;

    .line 27
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->U(Lcom/facebook/react/devsupport/E;)Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/facebook/react/devsupport/E$b;->a:Lcom/facebook/react/devsupport/E;

    .line 33
    invoke-static {v1}, Lcom/facebook/react/devsupport/E;->U(Lcom/facebook/react/devsupport/E;)Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    sget v2, Ld1/p;->h:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$b;->a:Lcom/facebook/react/devsupport/E;

    .line 53
    invoke-static {v0}, Lcom/facebook/react/devsupport/E;->Z(Lcom/facebook/react/devsupport/E;)LC1/a;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, LC1/a;->f(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/E$b;->a:Lcom/facebook/react/devsupport/E;

    .line 63
    invoke-interface {v0}, Lk1/e;->s()V

    .line 66
    return-void
.end method
