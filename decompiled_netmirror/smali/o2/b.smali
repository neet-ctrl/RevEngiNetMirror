.class public abstract Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ln2/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ln2/d;->M()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lo2/b;->a:I

    .line 15
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lo2/b;->b:I

    .line 21
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lo2/b;->c:I

    .line 27
    invoke-virtual {p1}, Ln2/d;->O()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lo2/b;->d:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    const-string v0, "eventData"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "numberOfPointers"

    .line 8
    iget v1, p0, Lo2/b;->a:I

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v0, "handlerTag"

    .line 15
    iget v1, p0, Lo2/b;->b:I

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string v0, "state"

    .line 22
    iget v1, p0, Lo2/b;->c:I

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 27
    const-string v0, "pointerType"

    .line 29
    iget v1, p0, Lo2/b;->d:I

    .line 31
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34
    return-void
.end method
