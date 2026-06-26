.class public Landroidx/core/app/f;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Landroidx/core/view/x$a;


# instance fields
.field private final b:Ll/g;

.field private final c:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    new-instance v0, Ll/g;

    .line 6
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/app/f;->b:Ll/g;

    .line 11
    new-instance v0, Landroidx/lifecycle/m;

    .line 13
    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    .line 16
    iput-object v0, p0, Landroidx/core/app/f;->c:Landroidx/lifecycle/m;

    .line 18
    return-void
.end method

.method private final z([Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    aget-object p1, p1, v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "--autofill"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v1, 0x1a

    .line 32
    if-lt p1, v1, :cond_2

    .line 34
    move v0, v2

    .line 35
    :cond_2
    return v0

    .line 36
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 v1, 0x1d

    .line 49
    if-lt p1, v1, :cond_4

    .line 51
    move v0, v2

    .line 52
    :cond_4
    return v0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_5

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v1, 0x21

    .line 75
    if-lt p1, v1, :cond_6

    .line 77
    move v0, v2

    .line 78
    :cond_6
    return v0

    .line 79
    :sswitch_4
    const-string v1, "--translation"

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_7

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    const/16 v1, 0x1f

    .line 92
    if-lt p1, v1, :cond_8

    .line 94
    move v0, v2

    .line 95
    :cond_8
    :goto_0
    return v0

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 16
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Landroidx/core/view/x;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0, v0, p0, p1}, Landroidx/core/view/x;->e(Landroidx/core/view/x$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "window.decorView"

    .line 16
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, p1}, Landroidx/core/view/x;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1
.end method

.method public e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/u$b;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u$b;->c(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/core/app/f;->c:Landroidx/lifecycle/m;

    .line 8
    sget-object v1, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->m(Landroidx/lifecycle/g$b;)V

    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public t()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->c:Landroidx/lifecycle/m;

    .line 3
    return-object v0
.end method

.method protected final y([Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/f;->z([Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
