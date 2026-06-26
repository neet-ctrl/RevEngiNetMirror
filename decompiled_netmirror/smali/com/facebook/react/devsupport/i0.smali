.class public final Lcom/facebook/react/devsupport/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/i0$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/devsupport/i0$a;


# instance fields
.field private final a:Lk1/e;

.field private final b:Lcom/facebook/react/devsupport/K;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/facebook/react/devsupport/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/i0;->e:Lcom/facebook/react/devsupport/i0$a;

    return-void
.end method

.method public constructor <init>(Lk1/e;)V
    .locals 1

    .line 1
    const-string v0, "devSupportManager"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/i0;->a:Lk1/e;

    .line 11
    new-instance p1, Lcom/facebook/react/devsupport/K;

    .line 13
    invoke-direct {p1}, Lcom/facebook/react/devsupport/K;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/react/devsupport/i0;->b:Lcom/facebook/react/devsupport/K;

    .line 18
    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/devsupport/i0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/i0;->k(Lcom/facebook/react/devsupport/i0;)V

    return-void
.end method

.method public static final synthetic h(Lcom/facebook/react/devsupport/i0;)Lk1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/i0;->a:Lk1/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/facebook/react/devsupport/i0;)Lcom/facebook/react/devsupport/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/i0;->b:Lcom/facebook/react/devsupport/K;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/facebook/react/devsupport/i0;)Lcom/facebook/react/devsupport/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/i0;->d:Lcom/facebook/react/devsupport/g0;

    .line 3
    return-object p0
.end method

.method private static final k(Lcom/facebook/react/devsupport/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/i0;->b()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/i0;->c:Landroid/app/Dialog;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/i0;->a:Lk1/e;

    .line 3
    invoke-interface {v0}, Lk1/e;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/devsupport/i0;->a:Lk1/e;

    .line 9
    invoke-interface {v1}, Lk1/e;->i()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/i0;->d:Lcom/facebook/react/devsupport/g0;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eq v0, v1, :cond_2

    .line 34
    const-string v0, "RedBox"

    .line 36
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/i0;->f(Ljava/lang/String;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/i0;->d:Lcom/facebook/react/devsupport/g0;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/g0;->g()V

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/i0;->c:Landroid/app/Dialog;

    .line 48
    if-nez v0, :cond_5

    .line 50
    sget v0, Ld1/q;->c:I

    .line 52
    new-instance v2, Lcom/facebook/react/devsupport/i0$b;

    .line 54
    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/react/devsupport/i0$b;-><init>(Landroid/app/Activity;Lcom/facebook/react/devsupport/i0;I)V

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    iget-object v0, p0, Lcom/facebook/react/devsupport/i0;->d:Lcom/facebook/react/devsupport/g0;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    iput-object v2, p0, Lcom/facebook/react/devsupport/i0;->c:Landroid/app/Dialog;

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "Required value was null."

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/i0;->c:Landroid/app/Dialog;

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 86
    :cond_6
    return-void

    .line 87
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/devsupport/i0;->a:Lk1/e;

    .line 89
    invoke-interface {v1}, Lk1/e;->C()Lcom/facebook/react/bridge/ReactContext;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_8

    .line 95
    sget-object v0, Lcom/facebook/react/devsupport/i0;->e:Lcom/facebook/react/devsupport/i0$a;

    .line 97
    new-instance v2, Lcom/facebook/react/devsupport/h0;

    .line 99
    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/h0;-><init>(Lcom/facebook/react/devsupport/i0;)V

    .line 102
    invoke-static {v0, v1, v2}, Lcom/facebook/react/devsupport/i0$a;->a(Lcom/facebook/react/devsupport/i0$a;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :cond_8
    if-nez v0, :cond_9

    .line 108
    const-string v0, "N/A"

    .line 110
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v2, "Unable to launch redbox because react activity and react context is not available, here is the error that redbox would\'ve displayed: "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "ReactNative"

    .line 129
    invoke-static {v1, v0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/i0;->c:Landroid/app/Dialog;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "ReactNative"

    .line 12
    const-string v2, "RedBoxDialogSurfaceDelegate: error while dismissing dialog: "

    .line 14
    invoke-static {v1, v2, v0}, LY/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/i0;->d()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/facebook/react/devsupport/i0;->c:Landroid/app/Dialog;

    .line 23
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/devsupport/i0;->d:Lcom/facebook/react/devsupport/g0;

    .line 4
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/i0;->d:Lcom/facebook/react/devsupport/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "appKey"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/react/devsupport/i0;->a:Lk1/e;

    .line 8
    invoke-interface {p1}, Lk1/e;->t()Lk1/i;

    .line 11
    iget-object p1, p0, Lcom/facebook/react/devsupport/i0;->a:Lk1/e;

    .line 13
    invoke-interface {p1}, Lk1/e;->i()Landroid/app/Activity;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/g0;

    .line 28
    iget-object v1, p0, Lcom/facebook/react/devsupport/i0;->a:Lk1/e;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/devsupport/g0;-><init>(Landroid/content/Context;Lk1/e;Lk1/i;)V

    .line 34
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/g0;->d()V

    .line 37
    iput-object v0, p0, Lcom/facebook/react/devsupport/i0;->d:Lcom/facebook/react/devsupport/g0;

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/i0;->a:Lk1/e;

    .line 42
    invoke-interface {p1}, Lk1/e;->l()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    const-string p1, "N/A"

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Unable to launch redbox because react activity is not available, here is the error that redbox would\'ve displayed: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "ReactNative"

    .line 69
    invoke-static {v0, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method
