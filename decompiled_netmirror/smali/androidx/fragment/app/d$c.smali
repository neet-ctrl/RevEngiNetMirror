.class Landroidx/fragment/app/d$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/L$e;

.field final synthetic e:Landroidx/fragment/app/d$k;

.field final synthetic f:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/L$e;Landroidx/fragment/app/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$c;->f:Landroidx/fragment/app/d;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$c;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d$c;->b:Landroid/view/View;

    .line 7
    iput-boolean p4, p0, Landroidx/fragment/app/d$c;->c:Z

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/d$c;->d:Landroidx/fragment/app/L$e;

    .line 11
    iput-object p6, p0, Landroidx/fragment/app/d$c;->e:Landroidx/fragment/app/d$k;

    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d$c;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d$c;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/d$c;->c:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/fragment/app/d$c;->d:Landroidx/fragment/app/L$e;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/L$e;->e()Landroidx/fragment/app/L$e$c;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/d$c;->b:Landroid/view/View;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/L$e$c;->a(Landroid/view/View;)V

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d$c;->e:Landroidx/fragment/app/d$k;

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/d$l;->a()V

    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-static {p1}, Landroidx/fragment/app/x;->G0(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v0, "Animator from operation "

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/d$c;->d:Landroidx/fragment/app/L$e;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " has ended."

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "FragmentManager"

    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    return-void
.end method
