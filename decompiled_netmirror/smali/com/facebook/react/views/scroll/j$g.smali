.class public final Lcom/facebook/react/views/scroll/j$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Point;

.field private b:I

.field private final c:Landroid/graphics/Point;

.field private d:Z

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->a:Landroid/graphics/Point;

    .line 11
    new-instance v0, Landroid/graphics/Point;

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    iput-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->c:Landroid/graphics/Point;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/j$g;->e:Z

    .line 22
    const v0, 0x3f7c28f6    # 0.985f

    .line 25
    iput v0, p0, Lcom/facebook/react/views/scroll/j$g;->f:F

    .line 27
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/j$g;->f:F

    .line 3
    return v0
.end method

.method public final b()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->a:Landroid/graphics/Point;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->c:Landroid/graphics/Point;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/scroll/j$g;->b:I

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/j$g;->d:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/j$g;->e:Z

    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/j$g;->d:Z

    .line 3
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/j$g;->f:F

    .line 3
    return-void
.end method

.method public final i(II)Lcom/facebook/react/views/scroll/j$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->a:Landroid/graphics/Point;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 6
    return-object p0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/j$g;->e:Z

    .line 3
    return-void
.end method

.method public final k(II)Lcom/facebook/react/views/scroll/j$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/scroll/j$g;->c:Landroid/graphics/Point;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 6
    return-object p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/scroll/j$g;->b:I

    .line 3
    return-void
.end method
