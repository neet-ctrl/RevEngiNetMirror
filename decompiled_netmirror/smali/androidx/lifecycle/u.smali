.class public Landroidx/lifecycle/u;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/u$a;,
        Landroidx/lifecycle/u$b;,
        Landroidx/lifecycle/u$c;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/u$b;


# instance fields
.field private b:Landroidx/lifecycle/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/u$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/u$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroidx/lifecycle/g$a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/u$b;

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 15
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/u$b;->a(Landroid/app/Activity;Landroidx/lifecycle/g$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method private final b(Landroidx/lifecycle/u$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/u$a;->b()V

    .line 6
    :cond_0
    return-void
.end method

.method private final c(Landroidx/lifecycle/u$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/u$a;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method private final d(Landroidx/lifecycle/u$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/u$a;->c()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/u$b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/u$b;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$a;

    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$a;

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/u$a;)V

    .line 9
    sget-object p1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/g$a;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/g$a;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$a;

    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/g$a;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->c(Landroidx/lifecycle/u$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/g$a;)V

    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->d(Landroidx/lifecycle/u$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/g$a;)V

    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/g$a;)V

    .line 9
    return-void
.end method
