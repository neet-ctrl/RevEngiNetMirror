.class Landroidx/fragment/app/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroidx/fragment/app/d$k;

.field final synthetic d:Landroidx/fragment/app/L$e;

.field final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/d$k;Landroidx/fragment/app/L$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$f;->e:Landroidx/fragment/app/d;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$f;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d$f;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/d$f;->c:Landroidx/fragment/app/d$k;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/d$f;->d:Landroidx/fragment/app/L$e;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d$f;->b:Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/d$f;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/d$f;->c:Landroidx/fragment/app/d$k;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/d$l;->a()V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "Animation from operation "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/d$f;->d:Landroidx/fragment/app/L$e;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " has been cancelled."

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FragmentManager"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return-void
.end method
