.class public final LR2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM2/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "routes"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LR2/k$b;->b:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/k$b;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LR2/k$b;->a:I

    .line 3
    iget-object v1, p0, LR2/k$b;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final c()LM2/F;
    .locals 3

    .line 1
    invoke-virtual {p0}, LR2/k$b;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LR2/k$b;->b:Ljava/util/List;

    .line 9
    iget v1, p0, LR2/k$b;->a:I

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    iput v2, p0, LR2/k$b;->a:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LM2/F;

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method
