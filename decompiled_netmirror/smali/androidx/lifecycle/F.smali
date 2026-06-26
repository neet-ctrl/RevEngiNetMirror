.class public abstract Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/H;)LF/a;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroidx/lifecycle/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Landroidx/lifecycle/f;

    .line 12
    invoke-interface {p0}, Landroidx/lifecycle/f;->k()LF/a;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, LF/a$a;->b:LF/a$a;

    .line 19
    :goto_0
    return-object p0
.end method
