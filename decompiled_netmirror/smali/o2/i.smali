.class public final Lo2/i;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private final e:D

.field private final f:F

.field private final g:F

.field private final h:D


# direct methods
.method public constructor <init>(Ln2/x;)V
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lo2/b;-><init>(Ln2/d;)V

    .line 9
    invoke-virtual {p1}, Ln2/x;->W0()D

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo2/i;->e:D

    .line 15
    invoke-virtual {p1}, Ln2/x;->U0()F

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lo2/i;->f:F

    .line 21
    invoke-virtual {p1}, Ln2/x;->V0()F

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lo2/i;->g:F

    .line 27
    invoke-virtual {p1}, Ln2/x;->X0()D

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lo2/i;->h:D

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    const-string v0, "eventData"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lo2/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 9
    const-string v0, "rotation"

    .line 11
    iget-wide v1, p0, Lo2/i;->e:D

    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    iget v0, p0, Lo2/i;->f:F

    .line 18
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-string v2, "anchorX"

    .line 25
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    iget v0, p0, Lo2/i;->g:F

    .line 30
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 33
    move-result v0

    .line 34
    float-to-double v0, v0

    .line 35
    const-string v2, "anchorY"

    .line 37
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 40
    const-string v0, "velocity"

    .line 42
    iget-wide v1, p0, Lo2/i;->h:D

    .line 44
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    return-void
.end method
