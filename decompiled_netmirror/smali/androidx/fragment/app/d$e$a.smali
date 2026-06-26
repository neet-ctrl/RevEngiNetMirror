.class Landroidx/fragment/app/d$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/d$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$e$a;->b:Landroidx/fragment/app/d$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$e$a;->b:Landroidx/fragment/app/d$e;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/d$e;->b:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/d$e;->c:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/d$e$a;->b:Landroidx/fragment/app/d$e;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/d$e;->d:Landroidx/fragment/app/d$k;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    .line 17
    return-void
.end method
