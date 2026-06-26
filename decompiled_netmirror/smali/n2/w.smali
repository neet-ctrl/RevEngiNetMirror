.class public final Ln2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/w$a;
    }
.end annotation


# instance fields
.field private final a:Ln2/w$a;

.field private b:J

.field private c:J

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:Z

.field private final i:[I

.field private j:Z


# direct methods
.method public constructor <init>(Ln2/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln2/w;->a:Ln2/w$a;

    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 9
    iput-object p1, p0, Ln2/w;->i:[I

    .line 11
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln2/w;->j:Z

    .line 8
    iput-boolean v0, p0, Ln2/w;->h:Z

    .line 10
    iget-object v0, p0, Ln2/w;->a:Ln2/w$a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0}, Ln2/w$a;->c(Ln2/w;)V

    .line 17
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/w;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln2/w;->j:Z

    .line 9
    return-void
.end method

.method private final h(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/w;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-wide p1, p0, Ln2/w;->d:D

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ln2/w;->j:Z

    .line 11
    return-void
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ln2/w;->b:J

    .line 3
    iput-wide v0, p0, Ln2/w;->c:J

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Ln2/w;->b:J

    .line 11
    iget-object v0, p0, Ln2/w;->i:[I

    .line 13
    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ln2/w;->i:[I

    .line 22
    const/4 v2, 0x1

    .line 23
    aget v1, v1, v2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v0, v2, :cond_5

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    move-result p1

    .line 51
    sub-float v1, v3, v2

    .line 53
    sub-float v4, p1, v0

    .line 55
    add-float/2addr v2, v3

    .line 56
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    mul-float/2addr v2, v3

    .line 59
    iput v2, p0, Ln2/w;->f:F

    .line 61
    add-float/2addr v0, p1

    .line 62
    mul-float/2addr v0, v3

    .line 63
    iput v0, p0, Ln2/w;->g:F

    .line 65
    float-to-double v2, v4

    .line 66
    float-to-double v0, v1

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 70
    move-result-wide v0

    .line 71
    neg-double v0, v0

    .line 72
    invoke-direct {p0, v0, v1}, Ln2/w;->h(D)V

    .line 75
    iget-wide v2, p0, Ln2/w;->d:D

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-wide v2, p0, Ln2/w;->d:D

    .line 88
    sub-double/2addr v2, v0

    .line 89
    :goto_0
    iput-wide v2, p0, Ln2/w;->e:D

    .line 91
    iput-wide v0, p0, Ln2/w;->d:D

    .line 93
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 98
    cmpl-double p1, v2, v0

    .line 100
    if-lez p1, :cond_2

    .line 102
    sub-double/2addr v2, v0

    .line 103
    iput-wide v2, p0, Ln2/w;->e:D

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 111
    cmpg-double p1, v2, v4

    .line 113
    if-gez p1, :cond_3

    .line 115
    add-double/2addr v2, v0

    .line 116
    iput-wide v2, p0, Ln2/w;->e:D

    .line 118
    :cond_3
    :goto_1
    iget-wide v2, p0, Ln2/w;->e:D

    .line 120
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 125
    cmpl-double p1, v2, v4

    .line 127
    if-lez p1, :cond_4

    .line 129
    sub-double/2addr v2, v0

    .line 130
    iput-wide v2, p0, Ln2/w;->e:D

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 138
    cmpg-double p1, v2, v4

    .line 140
    if-gez p1, :cond_5

    .line 142
    add-double/2addr v2, v0

    .line 143
    iput-wide v2, p0, Ln2/w;->e:D

    .line 145
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/w;->f:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/w;->g:F

    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln2/w;->e:D

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ln2/w;->b:J

    .line 3
    iget-wide v2, p0, Ln2/w;->c:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_7

    .line 15
    if-eq v0, v3, :cond_6

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_5

    .line 20
    const/4 v4, 0x5

    .line 21
    if-eq v0, v4, :cond_2

    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v0, v4, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 30
    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Ln2/w;->i:[I

    .line 42
    aget v4, v0, v2

    .line 44
    if-ne p1, v4, :cond_1

    .line 46
    aget p1, v0, v3

    .line 48
    aput p1, v0, v2

    .line 50
    aput v1, v0, v3

    .line 52
    invoke-direct {p0}, Ln2/w;->g()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    aget v2, v0, v3

    .line 58
    if-ne p1, v2, :cond_8

    .line 60
    aput v1, v0, v3

    .line 62
    invoke-direct {p0}, Ln2/w;->g()V

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-boolean v0, p0, Ln2/w;->j:Z

    .line 72
    if-eqz v0, :cond_4

    .line 74
    :cond_3
    iget-object v0, p0, Ln2/w;->i:[I

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    move-result v1

    .line 84
    aput v1, v0, v3

    .line 86
    invoke-direct {p0, p1}, Ln2/w;->i(Landroid/view/MotionEvent;)V

    .line 89
    :cond_4
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 91
    if-nez v0, :cond_8

    .line 93
    iput-boolean v3, p0, Ln2/w;->h:Z

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, Ln2/w;->c:J

    .line 101
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 103
    iput-wide v0, p0, Ln2/w;->d:D

    .line 105
    iget-object p1, p0, Ln2/w;->a:Ln2/w$a;

    .line 107
    if-eqz p1, :cond_8

    .line 109
    invoke-interface {p1, p0}, Ln2/w$a;->b(Ln2/w;)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-boolean v0, p0, Ln2/w;->h:Z

    .line 115
    if-eqz v0, :cond_8

    .line 117
    invoke-direct {p0, p1}, Ln2/w;->i(Landroid/view/MotionEvent;)V

    .line 120
    iget-boolean p1, p0, Ln2/w;->j:Z

    .line 122
    if-nez p1, :cond_8

    .line 124
    iget-object p1, p0, Ln2/w;->a:Ln2/w$a;

    .line 126
    if-eqz p1, :cond_8

    .line 128
    invoke-interface {p1, p0}, Ln2/w$a;->a(Ln2/w;)Z

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-direct {p0}, Ln2/w;->a()V

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iput-boolean v2, p0, Ln2/w;->h:Z

    .line 138
    iget-object v0, p0, Ln2/w;->i:[I

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 143
    move-result v4

    .line 144
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 147
    move-result p1

    .line 148
    aput p1, v0, v2

    .line 150
    iget-object p1, p0, Ln2/w;->i:[I

    .line 152
    aput v1, p1, v3

    .line 154
    :cond_8
    :goto_0
    return v3
.end method
