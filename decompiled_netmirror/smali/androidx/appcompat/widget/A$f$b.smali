.class Landroidx/appcompat/widget/A$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/A$f;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/A$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/A$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/A$f$b;->b:Landroidx/appcompat/widget/A$f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/A$f$b;->b:Landroidx/appcompat/widget/A$f;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/A$f;->N:Landroidx/appcompat/widget/A;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/A$f;->Q(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/A$f$b;->b:Landroidx/appcompat/widget/A$f;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/U;->dismiss()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/A$f$b;->b:Landroidx/appcompat/widget/A$f;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/A$f;->O()V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/A$f$b;->b:Landroidx/appcompat/widget/A$f;

    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/A$f;->N(Landroidx/appcompat/widget/A$f;)V

    .line 27
    :goto_0
    return-void
.end method
