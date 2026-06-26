.class Lcom/facebook/imagepipeline/producers/o0$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/imagepipeline/producers/o0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o0$a;->c:Lcom/facebook/imagepipeline/producers/o0;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->e(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 15
    :cond_0
    return-void
.end method
