.class Lcom/facebook/imagepipeline/producers/a$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/n;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/a$a;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LO0/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a$a;->q(LO0/j;I)V

    .line 6
    return-void
.end method

.method protected q(LO0/j;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, LO0/j;->u0(LO0/j;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, LO0/j;->x0()V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 28
    return-void
.end method
