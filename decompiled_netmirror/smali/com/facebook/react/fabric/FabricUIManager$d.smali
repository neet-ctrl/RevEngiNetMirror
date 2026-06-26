.class Lcom/facebook/react/fabric/FabricUIManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/fabric/FabricUIManager;->setJSResponder(IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/react/fabric/FabricUIManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->e:Lcom/facebook/react/fabric/FabricUIManager;

    .line 3
    iput p2, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->a:I

    .line 5
    iput p3, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->b:I

    .line 7
    iput p4, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->c:I

    .line 9
    iput-boolean p5, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->d:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public execute(Ln1/d;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->a:I

    .line 3
    invoke-virtual {p1, v0}, Ln1/d;->f(I)Ln1/g;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->b:I

    .line 11
    iget v1, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->c:I

    .line 13
    iget-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->d:Z

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Ln1/g;->H(IIZ)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "setJSResponder skipped, surface no longer available ["

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->a:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "]"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
.end method

.method public getSurfaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/fabric/FabricUIManager$d;->a:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SET_JS_RESPONDER [%d] [surface:%d]"

    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
