.class LQ1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ1/e;->b(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:LQ1/e;


# direct methods
.method constructor <init>(LQ1/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/e$b;->b:LQ1/e;

    .line 3
    iput p2, p0, LQ1/e$b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ1/e$b;->b:LQ1/e;

    .line 3
    invoke-static {p1}, LQ1/e;->a(LQ1/e;)Landroid/util/SparseArray;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, LQ1/e$b;->a:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 12
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
    iget-object v0, p0, LQ1/e$b;->b:LQ1/e;

    .line 3
    invoke-static {v0}, LQ1/e;->a(LQ1/e;)Landroid/util/SparseArray;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, LQ1/e$b;->a:I

    .line 9
    check-cast p1, LQ1/j;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    return-void
.end method
