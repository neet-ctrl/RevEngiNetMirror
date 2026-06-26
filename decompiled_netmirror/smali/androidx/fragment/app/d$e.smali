.class Landroidx/fragment/app/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/L$e;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroidx/fragment/app/d$k;

.field final synthetic e:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/L$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$e;->e:Landroidx/fragment/app/d;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$e;->a:Landroidx/fragment/app/L$e;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d$e;->b:Landroid/view/ViewGroup;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/d$e;->c:Landroid/view/View;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/d$e;->d:Landroidx/fragment/app/d$k;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d$e;->b:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Landroidx/fragment/app/d$e$a;

    .line 5
    invoke-direct {v0, p0}, Landroidx/fragment/app/d$e$a;-><init>(Landroidx/fragment/app/d$e;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p1}, Landroidx/fragment/app/x;->G0(I)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "Animation from operation "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Landroidx/fragment/app/d$e;->a:Landroidx/fragment/app/L$e;

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " has ended."

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "Animation from operation "

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/d$e;->a:Landroidx/fragment/app/L$e;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " has reached onAnimationStart."

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "FragmentManager"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    return-void
.end method
