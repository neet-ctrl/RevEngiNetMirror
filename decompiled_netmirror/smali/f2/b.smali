.class final Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lf2/h;


# direct methods
.method constructor <init>(Lf2/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lf2/b;->a:Landroid/app/Activity;

    .line 6
    iput-object p1, p0, Lf2/b;->b:Lf2/h;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b;->a:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-static {v0, p0}, Landroidx/lifecycle/v;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    :goto_0
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/b;->a:Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1d

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-static {v0, p0}, Lf2/a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->a:Landroid/app/Activity;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lf2/b;->a:Landroid/app/Activity;

    .line 9
    iget-object v0, p0, Lf2/b;->b:Lf2/h;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0}, Lf2/h;->t()V

    .line 17
    iput-object p1, p0, Lf2/b;->b:Lf2/h;

    .line 19
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->a:Landroid/app/Activity;

    .line 3
    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lf2/b;->b:Lf2/h;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lf2/h;->m()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lf2/b;->b:Lf2/h;

    .line 24
    invoke-virtual {p1}, Lf2/h;->e()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
