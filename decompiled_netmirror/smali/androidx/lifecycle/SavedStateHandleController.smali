.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/lifecycle/x;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handle"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/x;

    .line 18
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/l;->t()Landroidx/lifecycle/g;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/k;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final h(Landroidx/savedstate/a;Landroidx/lifecycle/g;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycle"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    .line 21
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/x;

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/x;->c()Landroidx/savedstate/a$c;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "Already attached to lifecycleOwner"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final i()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Landroidx/lifecycle/x;

    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Z

    .line 3
    return v0
.end method
