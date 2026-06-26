.class public final Lcom/facebook/react/devsupport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/h$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/react/devsupport/h$a;

.field private static e:Z


# instance fields
.field private final a:Lcom/facebook/react/devsupport/c0;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/h;->d:Lcom/facebook/react/devsupport/h$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/facebook/react/devsupport/h;->e:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/c0;)V
    .locals 1

    .line 1
    const-string v0, "reactInstanceDevHelper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/h;->a:Lcom/facebook/react/devsupport/c0;

    .line 11
    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/h;->k(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/h;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/facebook/react/devsupport/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/h;->j(Lcom/facebook/react/devsupport/h;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/devsupport/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/h;->g(Lcom/facebook/react/devsupport/h;)V

    return-void
.end method

.method private static final g(Lcom/facebook/react/devsupport/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/h;->h()V

    .line 4
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/h;->c:Landroid/widget/PopupWindow;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/devsupport/h;->c:Landroid/widget/PopupWindow;

    .line 19
    iput-object v0, p0, Lcom/facebook/react/devsupport/h;->b:Landroid/widget/TextView;

    .line 21
    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/h;->c:Landroid/widget/PopupWindow;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/h;->a:Lcom/facebook/react/devsupport/c0;

    .line 15
    invoke-interface {v0}, Lcom/facebook/react/devsupport/c0;->i()Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ReactNative"

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string p1, "Unable to display loading message because react activity isn\'t available"

    .line 25
    invoke-static {v1, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 45
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 47
    const-string v3, "layout_inflater"

    .line 49
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 55
    invoke-static {v3, v4}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v3, Landroid/view/LayoutInflater;

    .line 60
    sget v4, Ld1/o;->b:I

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 69
    invoke-static {v3, v4}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance v4, Landroid/widget/PopupWindow;

    .line 79
    const/4 v5, -0x1

    .line 80
    const/4 v6, -0x2

    .line 81
    invoke-direct {v4, v3, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0, v5, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 99
    iput-object v3, p0, Lcom/facebook/react/devsupport/h;->b:Landroid/widget/TextView;

    .line 101
    iput-object v4, p0, Lcom/facebook/react/devsupport/h;->c:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "Unable to display loading message because react activity isn\'t active, message: "

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void
.end method

.method private static final j(Lcom/facebook/react/devsupport/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/h;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final k(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/h;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    sget-object v0, LD2/u;->a:LD2/u;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p0, p1

    .line 28
    const/16 p1, 0x64

    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr p0, p1

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const-string p1, " %.1f%%"

    .line 47
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "format(...)"

    .line 53
    invoke-static {p0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, ""

    .line 59
    :goto_0
    iget-object p1, p2, Lcom/facebook/react/devsupport/h;->b:Landroid/widget/TextView;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    if-nez p3, :cond_1

    .line 65
    const-string p3, "Loading"

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, "\u2026"

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean v0, Lcom/facebook/react/devsupport/h;->e:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/f;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/f;-><init>(Lcom/facebook/react/devsupport/h;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/devsupport/h;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/g;

    .line 8
    invoke-direct {v0, p2, p3, p0, p1}, Lcom/facebook/react/devsupport/g;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/h;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/devsupport/h;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/facebook/react/devsupport/e;

    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/e;-><init>(Lcom/facebook/react/devsupport/h;)V

    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method
