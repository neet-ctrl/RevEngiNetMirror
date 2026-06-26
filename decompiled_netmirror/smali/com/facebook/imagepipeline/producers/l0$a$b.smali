.class Lcom/facebook/imagepipeline/producers/l0$a$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/l0$a;-><init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;ZLW0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/l0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/l0$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/l0$a;Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0$a$b;->c:Lcom/facebook/imagepipeline/producers/l0$a;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0$a$b;->a:Lcom/facebook/imagepipeline/producers/l0;

    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0$a$b;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a$b;->c:Lcom/facebook/imagepipeline/producers/l0$a;

    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/l0$a;->s(Lcom/facebook/imagepipeline/producers/l0$a;)Lcom/facebook/imagepipeline/producers/H;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/H;->c()V

    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a$b;->c:Lcom/facebook/imagepipeline/producers/l0$a;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/l0$a;->u(Lcom/facebook/imagepipeline/producers/l0$a;Z)V

    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a$b;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 18
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->b()V

    .line 21
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a$b;->c:Lcom/facebook/imagepipeline/producers/l0$a;

    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/l0$a;->t(Lcom/facebook/imagepipeline/producers/l0$a;)Lcom/facebook/imagepipeline/producers/f0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->c0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0$a$b;->c:Lcom/facebook/imagepipeline/producers/l0$a;

    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/l0$a;->s(Lcom/facebook/imagepipeline/producers/l0$a;)Lcom/facebook/imagepipeline/producers/H;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/H;->h()Z

    .line 22
    :cond_0
    return-void
.end method
