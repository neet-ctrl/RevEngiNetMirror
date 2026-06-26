.class Ln1/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field final b:I

.field final c:Z

.field d:Lcom/facebook/react/uimanager/ViewManager;

.field e:Lcom/facebook/react/uimanager/s0;

.field f:Lcom/facebook/react/bridge/ReadableMap;

.field g:Lcom/facebook/react/uimanager/A0;

.field h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

.field i:Ljava/util/Queue;


# direct methods
.method private constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0, v1}, Ln1/g$e;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    return-void
.end method

.method private constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln1/g$e;->e:Lcom/facebook/react/uimanager/s0;

    .line 6
    iput-object v0, p0, Ln1/g$e;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    iput-object v0, p0, Ln1/g$e;->g:Lcom/facebook/react/uimanager/A0;

    .line 8
    iput-object v0, p0, Ln1/g$e;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 9
    iput-object v0, p0, Ln1/g$e;->i:Ljava/util/Queue;

    .line 10
    iput p1, p0, Ln1/g$e;->b:I

    .line 11
    iput-object p2, p0, Ln1/g$e;->a:Landroid/view/View;

    .line 12
    iput-boolean p4, p0, Ln1/g$e;->c:Z

    .line 13
    iput-object p3, p0, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZLn1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ln1/g$e;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Z)V

    return-void
.end method

.method synthetic constructor <init>(ILn1/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ln1/g$e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "ViewState ["

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v2, p0, Ln1/g$e;->b:I

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "] - isRoot: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v2, p0, Ln1/g$e;->c:Z

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " - props: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Ln1/g$e;->e:Lcom/facebook/react/uimanager/s0;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " - localData: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Ln1/g$e;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " - viewManager: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v2, p0, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, " - isLayoutOnly: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
