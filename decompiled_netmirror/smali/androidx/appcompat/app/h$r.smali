.class final Landroidx/appcompat/app/h$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/h$r;->b:Landroidx/appcompat/app/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/h$r;->b:Landroidx/appcompat/app/h;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/h;->m0(Landroid/view/Menu;)Landroidx/appcompat/app/h$q;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget-object p2, p0, Landroidx/appcompat/app/h$r;->b:Landroidx/appcompat/app/h;

    .line 26
    iget v2, p1, Landroidx/appcompat/app/h$q;->a:I

    .line 28
    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/h;->Y(ILandroidx/appcompat/app/h$q;Landroid/view/Menu;)V

    .line 31
    iget-object p2, p0, Landroidx/appcompat/app/h$r;->b:Landroidx/appcompat/app/h;

    .line 33
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/app/h;->c0(Landroidx/appcompat/app/h$q;Z)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/h$r;->b:Landroidx/appcompat/app/h;

    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/h;->c0(Landroidx/appcompat/app/h$q;Z)V

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/h$r;->b:Landroidx/appcompat/app/h;

    .line 9
    iget-boolean v1, v0, Landroidx/appcompat/app/h;->H:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/h;->v0()Landroid/view/Window$Callback;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/h$r;->b:Landroidx/appcompat/app/h;

    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/h;->S:Z

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/16 v1, 0x6c

    .line 27
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
