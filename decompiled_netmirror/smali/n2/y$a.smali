.class Ln2/y$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/y;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln2/y;


# direct methods
.method constructor <init>(Ln2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/y$a;->a:Ln2/y;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/y$a;->a:Ln2/y;

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ln2/y;->b(Ln2/y;F)V

    .line 10
    iget-object v0, p0, Ln2/y$a;->a:Ln2/y;

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    move-result p1

    .line 16
    invoke-static {v0, p1}, Ln2/y;->c(Ln2/y;F)V

    .line 19
    iget-object p1, p0, Ln2/y$a;->a:Ln2/y;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Ln2/y;->a(Ln2/y;I)V

    .line 25
    return v0
.end method
