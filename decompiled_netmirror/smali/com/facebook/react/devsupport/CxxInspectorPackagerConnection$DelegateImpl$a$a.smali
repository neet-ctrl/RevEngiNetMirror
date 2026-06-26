.class Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->c(LM2/H;Ljava/lang/Throwable;LM2/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a$a;->c:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a$a;->b:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a$a;->b:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a$a;->c:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;

    .line 9
    iget-object v1, v1, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "<Unknown error>"

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->didFailWithError(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a$a;->c:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;

    .line 22
    iget-object v0, v0, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$DelegateImpl$a;->a:Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/CxxInspectorPackagerConnection$WebSocketDelegate;->close()V

    .line 27
    return-void
.end method
