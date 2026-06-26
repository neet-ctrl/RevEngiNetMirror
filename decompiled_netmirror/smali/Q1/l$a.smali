.class LQ1/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LQ1/l$a;->b:Z

    .line 7
    iput-object p1, p0, LQ1/l$a;->a:Landroid/view/View;

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LQ1/l$a;->b:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LQ1/l$a;->a:Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, LQ1/l$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, LQ1/l$a;->a:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, LQ1/l$a;->b:Z

    .line 20
    iget-object p1, p0, LQ1/l$a;->a:Landroid/view/View;

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    :cond_0
    return-void
.end method
