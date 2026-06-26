.class public final Lapp/netmirror/netmirrornew/MainActivity;
.super Ld1/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Ld1/s;->onCreate(Landroid/os/Bundle;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lapp/netmirror/netmirrornew/MainActivity$1;

    invoke-direct {v4, p0}, Lapp/netmirror/netmirrornew/MainActivity$1;-><init>(Lapp/netmirror/netmirrornew/MainActivity;)V

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/m0;->b(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x200

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    new-instance p1, Landroidx/core/view/M0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroidx/core/view/M0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/n0$m;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/M0;->a(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/view/M0;->e(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld1/s;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroidx/core/view/m0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/M0;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/core/view/n0$m;->e()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/view/M0;->a(I)V

    .line 29
    :cond_0
    return-void
.end method

.method protected p0()Ld1/w;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/react/defaults/b;

    .line 3
    invoke-virtual {p0}, Lapp/netmirror/netmirrornew/MainActivity;->q0()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/defaults/b;-><init>(Ld1/s;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v6
.end method

.method protected q0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "netmirror_beta"

    .line 3
    return-object v0
.end method
