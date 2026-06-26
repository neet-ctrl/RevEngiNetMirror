.class public final Lt0/o;
.super Lt0/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 1

    .line 1
    const-string v0, "ninePatchDrawable"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lt0/n;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LV0/b;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "RoundedNinePatchDrawable#draw"

    .line 14
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lt0/n;->e()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-super {p0, p1}, Lt0/n;->draw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-static {}, LV0/b;->d()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-static {}, LV0/b;->b()V

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lt0/n;->j()V

    .line 39
    invoke-virtual {p0}, Lt0/n;->g()V

    .line 42
    iget-object v0, p0, Lt0/n;->f:Landroid/graphics/Path;

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 47
    invoke-super {p0, p1}, Lt0/n;->draw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-static {}, LV0/b;->d()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-static {}, LV0/b;->b()V

    .line 59
    :cond_3
    return-void
.end method
