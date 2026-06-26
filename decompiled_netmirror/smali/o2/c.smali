.class public final Lo2/c;
.super Lo2/b;
.source "SourceFile"


# instance fields
.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Ln2/z;


# direct methods
.method public constructor <init>(Ln2/m;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lo2/b;-><init>(Ln2/d;)V

    .line 9
    invoke-virtual {p1}, Ln2/d;->J()F

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lo2/c;->e:F

    .line 15
    invoke-virtual {p1}, Ln2/d;->K()F

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lo2/c;->f:F

    .line 21
    invoke-virtual {p1}, Ln2/d;->H()F

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lo2/c;->g:F

    .line 27
    invoke-virtual {p1}, Ln2/d;->I()F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lo2/c;->h:F

    .line 33
    invoke-virtual {p1}, Ln2/m;->V0()Ln2/z;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lo2/c;->i:Ln2/z;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    .line 1
    const-string v0, "eventData"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lo2/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 9
    iget v0, p0, Lo2/c;->e:F

    .line 11
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-string v2, "x"

    .line 18
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 21
    iget v0, p0, Lo2/c;->f:F

    .line 23
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    const-string v2, "y"

    .line 30
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 33
    iget v0, p0, Lo2/c;->g:F

    .line 35
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 38
    move-result v0

    .line 39
    float-to-double v0, v0

    .line 40
    const-string v2, "absoluteX"

    .line 42
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    iget v0, p0, Lo2/c;->h:F

    .line 47
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 50
    move-result v0

    .line 51
    float-to-double v0, v0

    .line 52
    const-string v2, "absoluteY"

    .line 54
    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    iget-object v0, p0, Lo2/c;->i:Ln2/z;

    .line 59
    invoke-virtual {v0}, Ln2/z;->a()D

    .line 62
    move-result-wide v0

    .line 63
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 65
    cmpg-double v0, v0, v2

    .line 67
    if-nez v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lo2/c;->i:Ln2/z;

    .line 72
    invoke-virtual {v0}, Ln2/z;->b()Lcom/facebook/react/bridge/ReadableMap;

    .line 75
    move-result-object v0

    .line 76
    const-string v1, "stylusData"

    .line 78
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 81
    :goto_0
    return-void
.end method
