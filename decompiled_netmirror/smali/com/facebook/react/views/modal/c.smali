.class public final Lcom/facebook/react/views/modal/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/c$a;,
        Lcom/facebook/react/views/modal/c$b;,
        Lcom/facebook/react/views/modal/c$c;
    }
.end annotation


# static fields
.field private static final l:Lcom/facebook/react/views/modal/c$a;


# instance fields
.field private b:Landroid/app/Dialog;

.field private c:Z

.field private d:Landroid/content/DialogInterface$OnShowListener;

.field private e:Lcom/facebook/react/views/modal/c$c;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private final j:Lcom/facebook/react/views/modal/c$b;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/modal/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/modal/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/modal/c;->l:Lcom/facebook/react/views/modal/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/B0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Lcom/facebook/react/views/modal/c$b;

    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/c$b;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 16
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Landroid/app/Activity;

    .line 20
    invoke-static {v1, v2}, LV1/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Activity;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 43
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 62
    :cond_3
    return-void
.end method

.method private final b(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    and-int/lit16 p1, p1, 0x2000

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method private final e(Landroidx/core/view/n0;Landroidx/core/view/M0;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p3

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/n0;->o(I)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2, v0}, Landroidx/core/view/M0;->f(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p2, v0}, Landroidx/core/view/M0;->a(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/facebook/react/views/modal/c;Landroidx/core/view/n0;Landroidx/core/view/M0;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Landroidx/core/view/n0$m;->d()I

    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Landroidx/core/view/n0$m;->c()I

    .line 16
    move-result p4

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p4

    .line 21
    filled-new-array {p3, p4}, [Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Ls2/n;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p3

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/c;->e(Landroidx/core/view/n0;Landroidx/core/view/M0;Ljava/util/List;)V

    .line 32
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42
    const/16 v2, 0x400

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 56
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 58
    invoke-static {v0, v1}, Lcom/facebook/react/views/view/p;->e(Landroid/view/Window;Z)V

    .line 61
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 63
    if-nez v1, :cond_3

    .line 65
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->f:Z

    .line 67
    invoke-static {v0, v1}, Lcom/facebook/react/views/view/p;->b(Landroid/view/Window;Z)V

    .line 70
    :cond_3
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->c:Z

    .line 72
    const/4 v2, 0x2

    .line 73
    if-eqz v1, :cond_4

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 84
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    const-string v1, "ReactNative"

    .line 98
    const-string v2, "ReactModalHostView: error while setting window flags: "

    .line 100
    invoke-static {v1, v2, v0}, LY/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_5
    :goto_2
    return-void

    .line 104
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    const-string v1, "dialog must have window when we call updateProperties"

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    const-string v1, "dialog must exist when we call updateProperties"

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method private final getContentView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-boolean v1, p0, Lcom/facebook/react/views/modal/c;->f:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 23
    :cond_0
    return-object v0
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 7
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/facebook/react/uimanager/B0;

    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/B0;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final h()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v3, 0x1e

    .line 26
    if-le v2, v3, :cond_1

    .line 28
    new-instance v2, Landroidx/core/view/M0;

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v0, v3}, Landroidx/core/view/M0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 37
    new-instance v6, Landroidx/core/view/M0;

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v6, v1, v3}, Landroidx/core/view/M0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 46
    invoke-virtual {v2}, Landroidx/core/view/M0;->b()Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v6, v1}, Landroidx/core/view/M0;->d(Z)V

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-static {v0}, Landroidx/core/view/n0;->v(Landroid/view/WindowInsets;)Landroidx/core/view/n0;

    .line 66
    move-result-object v5

    .line 67
    const-string v0, "toWindowInsetsCompat(...)"

    .line 69
    invoke-static {v5, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v8, 0x4

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v4, p0

    .line 76
    invoke-static/range {v4 .. v9}, Lcom/facebook/react/views/modal/c;->f(Lcom/facebook/react/views/modal/c;Landroidx/core/view/n0;Landroidx/core/view/M0;Ljava/util/List;ILjava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    const-string v1, "dialog must have window when we call updateProperties"

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    const-string v1, "dialog must exist when we call updateProperties"

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "outChildren"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 7
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/facebook/react/uimanager/B0;

    .line 12
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/B0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->a()V

    .line 18
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 6
    if-eqz v0, :cond_7

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->a()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 14
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->h:Ljava/lang/String;

    .line 16
    const-string v1, "fade"

    .line 18
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    sget v0, Ld1/q;->e:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "slide"

    .line 29
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    sget v0, Ld1/q;->f:I

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v0, Ld1/q;->d:I

    .line 40
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getCurrentActivity()Landroid/app/Activity;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroid/app/Dialog;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-direct {v2, v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 57
    iput-object v2, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 59
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/16 v3, 0x8

    .line 68
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 71
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->getContentView()Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->g()V

    .line 81
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->d:Landroid/content/DialogInterface$OnShowListener;

    .line 83
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 86
    new-instance v0, Lcom/facebook/react/views/modal/c$d;

    .line 88
    invoke-direct {v0, p0}, Lcom/facebook/react/views/modal/c$d;-><init>(Lcom/facebook/react/views/modal/c;)V

    .line 91
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 94
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const/16 v4, 0x10

    .line 102
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->i:Z

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 115
    const/high16 v4, 0x1000000

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 120
    :cond_4
    invoke-direct {p0, v1}, Lcom/facebook/react/views/modal/c;->b(Landroid/app/Activity;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    const/16 v4, 0x2000

    .line 134
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 137
    :cond_5
    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 145
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 148
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->h()V

    .line 151
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 160
    :cond_6
    return-void

    .line 161
    :cond_7
    invoke-direct {p0}, Lcom/facebook/react/views/modal/c;->g()V

    .line 164
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1

    .line 1
    const-string v0, "structure"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/g;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 11
    return-void
.end method

.method public final getAnimationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->b:Landroid/app/Dialog;

    .line 3
    return-object v0
.end method

.method public final getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/modal/c$b;->getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHardwareAccelerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->i:Z

    .line 3
    return v0
.end method

.method public final getNavigationBarTranslucent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 3
    return v0
.end method

.method public final getOnRequestCloseListener()Lcom/facebook/react/views/modal/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->e:Lcom/facebook/react/views/modal/c$c;

    .line 3
    return-object v0
.end method

.method public final getOnShowListener()Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->d:Landroid/content/DialogInterface$OnShowListener;

    .line 3
    return-object v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/A0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/modal/c$b;->getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/A0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStatusBarTranslucent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->f:Z

    .line 3
    return v0
.end method

.method public final getTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/modal/c;->c:Z

    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 10
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lcom/facebook/react/uimanager/B0;

    .line 15
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/B0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 18
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->c()V

    .line 7
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->c()V

    .line 4
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/c;->d()V

    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/c;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public final setAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->h:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 6
    return-void
.end method

.method public final setDialogRootViewGroupTestId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 3
    sget v1, Ld1/m;->t:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final setEventDispatcher(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/c$b;->setEventDispatcher$ReactAndroid_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 6
    return-void
.end method

.method public final setHardwareAccelerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->i:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 6
    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    return-void
.end method

.method public final setNavigationBarTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->g:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 6
    return-void
.end method

.method public final setOnRequestCloseListener(Lcom/facebook/react/views/modal/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->e:Lcom/facebook/react/views/modal/c$c;

    .line 3
    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->d:Landroid/content/DialogInterface$OnShowListener;

    .line 3
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/A0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->j:Lcom/facebook/react/views/modal/c$b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/modal/c$b;->setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/A0;)V

    .line 6
    return-void
.end method

.method public final setStatusBarTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->f:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->k:Z

    .line 6
    return-void
.end method

.method public final setTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/modal/c;->c:Z

    .line 3
    return-void
.end method
