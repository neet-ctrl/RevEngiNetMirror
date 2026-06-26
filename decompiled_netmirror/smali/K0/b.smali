.class public LK0/b;
.super LK0/a;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/m0;LQ0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LK0/a;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/m0;LQ0/d;)V

    .line 4
    return-void
.end method

.method public static I(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/m0;LQ0/d;)Lh0/c;
    .locals 1

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, LK0/b;

    .line 14
    invoke-direct {v0, p0, p1, p2}, LK0/b;-><init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/m0;LQ0/d;)V

    .line 17
    invoke-static {}, LV0/b;->d()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-static {}, LV0/b;->b()V

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic G(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/f0;)V
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LK0/b;->K(Lb0/a;ILcom/facebook/imagepipeline/producers/f0;)V

    .line 6
    return-void
.end method

.method protected H(Lb0/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 4
    return-void
.end method

.method public J()Lb0/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lh0/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb0/a;

    .line 7
    invoke-static {v0}, Lb0/a;->A(Lb0/a;)Lb0/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected K(Lb0/a;ILcom/facebook/imagepipeline/producers/f0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb0/a;->A(Lb0/a;)Lb0/a;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2, p3}, LK0/a;->G(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/f0;)V

    .line 8
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK0/b;->J()Lb0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb0/a;

    .line 3
    invoke-virtual {p0, p1}, LK0/b;->H(Lb0/a;)V

    .line 6
    return-void
.end method
