.class public final Ln2/q;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/q$b;,
        Ln2/q$c;,
        Ln2/q$d;,
        Ln2/q$e;,
        Ln2/q$f;,
        Ln2/q$g;,
        Ln2/q$h;
    }
.end annotation


# static fields
.field public static final Q:Ln2/q$b;

.field private static final R:Ln2/q$a;


# instance fields
.field private N:Z

.field private O:Z

.field private P:Ln2/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/q$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/q$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ln2/q;->Q:Ln2/q$b;

    .line 9
    new-instance v0, Ln2/q$a;

    .line 11
    invoke-direct {v0}, Ln2/q$a;-><init>()V

    .line 14
    sput-object v0, Ln2/q;->R:Ln2/q$a;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2/d;-><init>()V

    .line 4
    sget-object v0, Ln2/q;->R:Ln2/q$a;

    .line 6
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ln2/d;->E0(Z)Ln2/d;

    .line 12
    return-void
.end method


# virtual methods
.method public I0(Ln2/d;)Z
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Ln2/q;->O:Z

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 10
    return p1
.end method

.method public J0(Ln2/d;)Z
    .locals 6

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 8
    invoke-interface {v0, p1}, Ln2/q$d;->g(Ln2/d;)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Ln2/d;->J0(Ln2/d;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v1

    .line 27
    :cond_1
    instance-of v0, p1, Ln2/q;

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x4

    .line 31
    if-eqz v0, :cond_2

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ln2/q;

    .line 36
    invoke-virtual {v0}, Ln2/d;->Q()I

    .line 39
    move-result v4

    .line 40
    if-ne v4, v3, :cond_2

    .line 42
    iget-boolean v0, v0, Ln2/q;->O:Z

    .line 44
    if-eqz v0, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    iget-boolean v0, p0, Ln2/q;->O:Z

    .line 49
    invoke-virtual {p1}, Ln2/d;->Q()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 56
    move-result v5

    .line 57
    if-ne v5, v3, :cond_4

    .line 59
    if-ne v4, v3, :cond_4

    .line 61
    if-nez v0, :cond_4

    .line 63
    :cond_3
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 68
    move-result v4

    .line 69
    if-ne v4, v3, :cond_3

    .line 71
    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 75
    invoke-interface {v0}, Ln2/q$d;->a()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p1}, Ln2/d;->R()I

    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_3

    .line 87
    :cond_5
    :goto_0
    return v1
.end method

.method public final S0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/q;->O:Z

    .line 3
    return v0
.end method

.method public final T0(Z)Ln2/q;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/q;->O:Z

    .line 3
    return-object p0
.end method

.method public final U0(Z)Ln2/q;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/q;->N:Z

    .line 3
    return-object p0
.end method

.method protected g0()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v2

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    move-wide v0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    iget-object v1, p0, Ln2/q;->P:Ln2/q$d;

    .line 20
    invoke-virtual {p0}, Ln2/d;->U()Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v1, v2, v0}, Ln2/q$d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 33
    return-void
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceEvent"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ln2/d;->U()Landroid/view/View;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getContext(...)"

    .line 24
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/a;->c(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    instance-of v1, p2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v1, :cond_5

    .line 46
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 54
    invoke-interface {v0, p1}, Ln2/q$d;->c(Landroid/view/MotionEvent;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Ln2/d;->o()V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 66
    invoke-interface {v0, p2, p1}, Ln2/q$d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_3

    .line 81
    :cond_2
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 83
    invoke-interface {v0, p2}, Ln2/q$d;->h(Landroid/view/View;)Z

    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 89
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 92
    :cond_3
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 98
    invoke-virtual {p0}, Ln2/d;->o()V

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0}, Ln2/d;->z()V

    .line 105
    :goto_0
    iget-object p2, p0, Ln2/q;->P:Ln2/q$d;

    .line 107
    invoke-interface {p2, p1}, Ln2/q$d;->f(Landroid/view/MotionEvent;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_6

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x4

    .line 129
    if-ne v0, v1, :cond_b

    .line 131
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 133
    invoke-interface {v0, p2, p1}, Ln2/q$d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    :goto_1
    iget-boolean v0, p0, Ln2/q;->N:Z

    .line 139
    if-eqz v0, :cond_8

    .line 141
    sget-object v0, Ln2/q;->Q:Ln2/q$b;

    .line 143
    invoke-static {v0, p2, p1}, Ln2/q$b;->a(Ln2/q$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 146
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 148
    invoke-interface {v0, p2, p1}, Ln2/q$d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    sget-object v0, Ln2/q;->Q:Ln2/q$b;

    .line 157
    invoke-static {v0, p2, p1}, Ln2/q$b;->a(Ln2/q$b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 165
    invoke-interface {v0, p2, p1}, Ln2/q$d;->d(Landroid/view/View;Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-object p2, p0, Ln2/q;->P:Ln2/q$d;

    .line 174
    invoke-interface {p2}, Ln2/q$d;->e()Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_a

    .line 180
    iget-object p2, p0, Ln2/q;->P:Ln2/q$d;

    .line 182
    invoke-interface {p2, p1}, Ln2/q$d;->b(Landroid/view/MotionEvent;)V

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 189
    move-result p2

    .line 190
    if-eq p2, v2, :cond_b

    .line 192
    iget-object p2, p0, Ln2/q;->P:Ln2/q$d;

    .line 194
    invoke-interface {p2, p1}, Ln2/q$d;->c(Landroid/view/MotionEvent;)Z

    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_b

    .line 200
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 203
    :cond_b
    :goto_2
    return-void
.end method

.method protected j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln2/d;->U()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ln2/q$d;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ln2/q$d;

    .line 11
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/views/textinput/j;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Ln2/q$c;

    .line 20
    check-cast v0, Lcom/facebook/react/views/textinput/j;

    .line 22
    invoke-direct {v1, p0, v0}, Ln2/q$c;-><init>(Ln2/q;Lcom/facebook/react/views/textinput/j;)V

    .line 25
    iput-object v1, p0, Ln2/q;->P:Ln2/q$d;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lcom/facebook/react/views/swiperefresh/a;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    new-instance v1, Ln2/q$g;

    .line 34
    check-cast v0, Lcom/facebook/react/views/swiperefresh/a;

    .line 36
    invoke-direct {v1, p0, v0}, Ln2/q$g;-><init>(Ln2/q;Lcom/facebook/react/views/swiperefresh/a;)V

    .line 39
    iput-object v1, p0, Ln2/q;->P:Ln2/q$d;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, v0, Lcom/facebook/react/views/scroll/g;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    new-instance v0, Ln2/q$f;

    .line 48
    invoke-direct {v0}, Ln2/q$f;-><init>()V

    .line 51
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v1, v0, Lcom/facebook/react/views/scroll/f;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    new-instance v0, Ln2/q$f;

    .line 60
    invoke-direct {v0}, Ln2/q$f;-><init>()V

    .line 63
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    instance-of v1, v0, Lcom/facebook/react/views/text/m;

    .line 68
    if-eqz v1, :cond_5

    .line 70
    new-instance v0, Ln2/q$h;

    .line 72
    invoke-direct {v0}, Ln2/q$h;-><init>()V

    .line 75
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v0, v0, Lcom/facebook/react/views/view/g;

    .line 80
    if-eqz v0, :cond_6

    .line 82
    new-instance v0, Ln2/q$e;

    .line 84
    invoke-direct {v0}, Ln2/q$e;-><init>()V

    .line 87
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 89
    :cond_6
    :goto_0
    return-void
.end method

.method protected k0()V
    .locals 1

    .line 1
    sget-object v0, Ln2/q;->R:Ln2/q$a;

    .line 3
    iput-object v0, p0, Ln2/q;->P:Ln2/q$d;

    .line 5
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln2/d;->o0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln2/q;->N:Z

    .line 7
    iput-boolean v0, p0, Ln2/q;->O:Z

    .line 9
    return-void
.end method
