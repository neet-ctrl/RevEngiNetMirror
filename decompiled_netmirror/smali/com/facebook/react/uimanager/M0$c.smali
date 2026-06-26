.class final Lcom/facebook/react/uimanager/M0$c;
.super Lcom/facebook/react/uimanager/M0$v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final c:I

.field private final d:Z

.field private final e:Z

.field final synthetic f:Lcom/facebook/react/uimanager/M0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/M0;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/M0$c;->f:Lcom/facebook/react/uimanager/M0;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/M0$v;-><init>(Lcom/facebook/react/uimanager/M0;I)V

    .line 6
    iput p3, p0, Lcom/facebook/react/uimanager/M0$c;->c:I

    .line 8
    iput-boolean p4, p0, Lcom/facebook/react/uimanager/M0$c;->e:Z

    .line 10
    iput-boolean p5, p0, Lcom/facebook/react/uimanager/M0$c;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/M0$c;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/react/uimanager/M0$c;->f:Lcom/facebook/react/uimanager/M0;

    .line 7
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/facebook/react/uimanager/M0$v;->a:I

    .line 13
    iget v2, p0, Lcom/facebook/react/uimanager/M0$c;->c:I

    .line 15
    iget-boolean v3, p0, Lcom/facebook/react/uimanager/M0$c;->d:Z

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/b0;->y(IIZ)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/M0$c;->f:Lcom/facebook/react/uimanager/M0;

    .line 23
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/b0;->e()V

    .line 30
    :goto_0
    return-void
.end method
