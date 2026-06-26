.class final Lcom/facebook/react/uimanager/M0$f;
.super Lcom/facebook/react/uimanager/M0$v;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/M0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final c:I

.field private final d:Lcom/facebook/react/bridge/ReadableArray;

.field private e:I

.field final synthetic f:Lcom/facebook/react/uimanager/M0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/M0;IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/M0$f;->f:Lcom/facebook/react/uimanager/M0;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/M0$v;-><init>(Lcom/facebook/react/uimanager/M0;I)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/facebook/react/uimanager/M0$f;->e:I

    .line 9
    iput p3, p0, Lcom/facebook/react/uimanager/M0$f;->c:I

    .line 11
    iput-object p4, p0, Lcom/facebook/react/uimanager/M0$f;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/M0$f;->f:Lcom/facebook/react/uimanager/M0;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/uimanager/M0$v;->a:I

    .line 9
    iget v2, p0, Lcom/facebook/react/uimanager/M0$f;->c:I

    .line 11
    iget-object v3, p0, Lcom/facebook/react/uimanager/M0$f;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/b0;->k(IILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/facebook/react/uimanager/M0;->x()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 24
    const-string v3, "Error dispatching View Command"

    .line 26
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/M0$f;->e:I

    .line 3
    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/M0$f;->f:Lcom/facebook/react/uimanager/M0;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/M0;->d(Lcom/facebook/react/uimanager/M0;)Lcom/facebook/react/uimanager/b0;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/uimanager/M0$v;->a:I

    .line 9
    iget v2, p0, Lcom/facebook/react/uimanager/M0$f;->c:I

    .line 11
    iget-object v3, p0, Lcom/facebook/react/uimanager/M0$f;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/b0;->k(IILcom/facebook/react/bridge/ReadableArray;)V

    .line 16
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/M0$f;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/facebook/react/uimanager/M0$f;->e:I

    .line 7
    return-void
.end method
