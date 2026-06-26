.class public abstract LM/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/webkit/WebSettings;)LN/g;
    .locals 1

    .line 1
    invoke-static {}, LN/j;->c()LN/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, LN/n;->a(Landroid/webkit/WebSettings;)LN/g;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 2

    .line 1
    sget-object v0, LN/h;->T:LN/h;

    .line 3
    invoke-virtual {v0}, LN/h;->f()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p0, p1}, LM/d;->a(Landroid/webkit/WebSettings;I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, LN/h;->g()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0}, LM/e;->a(Landroid/webkit/WebSettings;)LN/g;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, LN/g;->a(I)V

    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-static {}, LN/h;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static c(Landroid/webkit/WebSettings;I)V
    .locals 1

    .line 1
    sget-object v0, LN/h;->U:LN/h;

    .line 3
    invoke-virtual {v0}, LN/h;->g()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LM/e;->a(Landroid/webkit/WebSettings;)LN/g;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, LN/g;->b(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LN/h;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
