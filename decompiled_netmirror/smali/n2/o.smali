.class public final Ln2/o;
.super Ln2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/o$a;
    }
.end annotation


# static fields
.field public static final X:Ln2/o$a;


# instance fields
.field private N:J

.field private final O:F

.field private P:F

.field private Q:I

.field private R:F

.field private S:F

.field private T:J

.field private U:J

.field private V:Landroid/os/Handler;

.field private W:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/o$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ln2/o;->X:Ln2/o$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ln2/d;-><init>()V

    .line 9
    const-wide/16 v0, 0x1f4

    .line 11
    iput-wide v0, p0, Ln2/o;->N:J

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ln2/d;->E0(Z)Ln2/d;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    const/high16 v1, 0x41200000    # 10.0f

    .line 29
    mul-float/2addr p1, v1

    .line 30
    mul-float/2addr p1, p1

    .line 31
    iput p1, p0, Ln2/o;->O:F

    .line 33
    iput p1, p0, Ln2/o;->P:F

    .line 35
    iput v0, p0, Ln2/o;->Q:I

    .line 37
    return-void
.end method

.method public static synthetic S0(Ln2/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln2/o;->W0(Ln2/o;)V

    return-void
.end method

.method private final T0(Landroid/view/MotionEvent;Z)Lr2/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    move-result p2

    .line 8
    invoke-static {v0, p2}, LH2/d;->i(II)LH2/c;

    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-static {p2, v2}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    move-object v3, p2

    .line 34
    check-cast v3, Ls2/C;

    .line 36
    invoke-virtual {v3}, Ls2/C;->a()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1}, Ls2/n;->I(Ljava/lang/Iterable;)D

    .line 55
    move-result-wide v3

    .line 56
    double-to-float p2, v3

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, LH2/d;->i(II)LH2/c;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    invoke-static {v0, v2}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ls2/C;

    .line 87
    invoke-virtual {v2}, Ls2/C;->a()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v1}, Ls2/n;->I(Ljava/lang/Iterable;)D

    .line 106
    move-result-wide v0

    .line 107
    double-to-float p1, v0

    .line 108
    new-instance v0, Lr2/i;

    .line 110
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p2, p1}, Lr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    return-object v0

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    move-result p2

    .line 126
    const/4 v1, 0x0

    .line 127
    move v2, v1

    .line 128
    :goto_2
    if-ge v0, p2, :cond_4

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 133
    move-result v3

    .line 134
    if-ne v0, v3, :cond_3

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    move-result v3

    .line 141
    add-float/2addr v1, v3

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    move-result v3

    .line 146
    add-float/2addr v2, v3

    .line 147
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 153
    move-result p2

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 156
    int-to-float p2, p2

    .line 157
    div-float/2addr v1, p2

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 161
    move-result p1

    .line 162
    add-int/lit8 p1, p1, -0x1

    .line 164
    int-to-float p1, p1

    .line 165
    div-float/2addr v2, p1

    .line 166
    new-instance p1, Lr2/i;

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    move-result-object p2

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, p2, v0}, Lr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    return-object p1
.end method

.method static synthetic U0(Ln2/o;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lr2/i;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Ln2/o;->T0(Landroid/view/MotionEvent;Z)Lr2/i;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final W0(Ln2/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 4
    return-void
.end method


# virtual methods
.method public final V0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ln2/o;->U:J

    .line 3
    iget-wide v2, p0, Ln2/o;->T:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final X0(F)Ln2/o;
    .locals 0

    .line 1
    mul-float/2addr p1, p1

    .line 2
    iput p1, p0, Ln2/o;->P:F

    .line 4
    return-object p0
.end method

.method public final Y0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln2/o;->N:J

    .line 3
    return-void
.end method

.method public final Z0(I)Ln2/o;
    .locals 0

    .line 1
    iput p1, p0, Ln2/o;->Q:I

    .line 3
    return-object p0
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "sourceEvent"

    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Ln2/d;->H0(Landroid/view/MotionEvent;)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    iput-wide v4, p0, Ln2/o;->U:J

    .line 34
    iput-wide v4, p0, Ln2/o;->T:J

    .line 36
    invoke-virtual {p0}, Ln2/d;->n()V

    .line 39
    invoke-static {p0, p2, v3, v1, v2}, Ln2/o;->U0(Ln2/o;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lr2/i;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lr2/i;->a()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, Lr2/i;->b()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result p1

    .line 63
    iput v4, p0, Ln2/o;->R:F

    .line 65
    iput p1, p0, Ln2/o;->S:F

    .line 67
    iget p1, p0, Ln2/o;->W:I

    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, Ln2/o;->W:I

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    move-result p1

    .line 76
    const/4 v4, 0x5

    .line 77
    if-ne p1, v4, :cond_2

    .line 79
    iget p1, p0, Ln2/o;->W:I

    .line 81
    add-int/2addr p1, v0

    .line 82
    iput p1, p0, Ln2/o;->W:I

    .line 84
    invoke-static {p0, p2, v3, v1, v2}, Ln2/o;->U0(Ln2/o;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lr2/i;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lr2/i;->a()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result v5

    .line 98
    invoke-virtual {p1}, Lr2/i;->b()Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Number;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    move-result p1

    .line 108
    iput v5, p0, Ln2/o;->R:F

    .line 110
    iput p1, p0, Ln2/o;->S:F

    .line 112
    iget p1, p0, Ln2/o;->W:I

    .line 114
    iget v5, p0, Ln2/o;->Q:I

    .line 116
    if-le p1, v5, :cond_2

    .line 118
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 121
    iput v3, p0, Ln2/o;->W:I

    .line 123
    :cond_2
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 126
    move-result p1

    .line 127
    if-ne p1, v1, :cond_5

    .line 129
    iget p1, p0, Ln2/o;->W:I

    .line 131
    iget v5, p0, Ln2/o;->Q:I

    .line 133
    if-ne p1, v5, :cond_5

    .line 135
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 144
    move-result p1

    .line 145
    if-ne p1, v4, :cond_5

    .line 147
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 152
    move-result-object v4

    .line 153
    invoke-direct {p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 156
    iput-object p1, p0, Ln2/o;->V:Landroid/os/Handler;

    .line 158
    iget-wide v4, p0, Ln2/o;->N:J

    .line 160
    const-wide/16 v6, 0x0

    .line 162
    cmp-long v8, v4, v6

    .line 164
    if-lez v8, :cond_4

    .line 166
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 169
    new-instance v4, Ln2/n;

    .line 171
    invoke-direct {v4, p0}, Ln2/n;-><init>(Ln2/o;)V

    .line 174
    iget-wide v5, p0, Ln2/o;->N:J

    .line 176
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    cmp-long p1, v4, v6

    .line 182
    if-nez p1, :cond_5

    .line 184
    invoke-virtual {p0}, Ln2/d;->i()V

    .line 187
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 190
    move-result p1

    .line 191
    const/4 v4, 0x4

    .line 192
    if-eq p1, v0, :cond_a

    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 197
    move-result p1

    .line 198
    const/16 v5, 0xc

    .line 200
    if-ne p1, v5, :cond_6

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 206
    move-result p1

    .line 207
    const/4 v5, 0x6

    .line 208
    if-ne p1, v5, :cond_8

    .line 210
    iget p1, p0, Ln2/o;->W:I

    .line 212
    add-int/lit8 p1, p1, -0x1

    .line 214
    iput p1, p0, Ln2/o;->W:I

    .line 216
    iget v1, p0, Ln2/o;->Q:I

    .line 218
    if-ge p1, v1, :cond_7

    .line 220
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 223
    move-result p1

    .line 224
    if-eq p1, v4, :cond_7

    .line 226
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 229
    iput v3, p0, Ln2/o;->W:I

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    invoke-direct {p0, p2, v0}, Ln2/o;->T0(Landroid/view/MotionEvent;Z)Lr2/i;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lr2/i;->a()Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/Number;

    .line 242
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 245
    move-result p2

    .line 246
    invoke-virtual {p1}, Lr2/i;->b()Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Number;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 255
    move-result p1

    .line 256
    iput p2, p0, Ln2/o;->R:F

    .line 258
    iput p1, p0, Ln2/o;->S:F

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-static {p0, p2, v3, v1, v2}, Ln2/o;->U0(Ln2/o;Landroid/view/MotionEvent;ZILjava/lang/Object;)Lr2/i;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lr2/i;->a()Ljava/lang/Object;

    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 274
    move-result p2

    .line 275
    invoke-virtual {p1}, Lr2/i;->b()Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Number;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 284
    move-result p1

    .line 285
    iget v0, p0, Ln2/o;->R:F

    .line 287
    sub-float/2addr p2, v0

    .line 288
    iget v0, p0, Ln2/o;->S:F

    .line 290
    sub-float/2addr p1, v0

    .line 291
    mul-float/2addr p2, p2

    .line 292
    mul-float/2addr p1, p1

    .line 293
    add-float/2addr p2, p1

    .line 294
    iget p1, p0, Ln2/o;->P:F

    .line 296
    cmpl-float p1, p2, p1

    .line 298
    if-lez p1, :cond_d

    .line 300
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 303
    move-result p1

    .line 304
    if-ne p1, v4, :cond_9

    .line 306
    invoke-virtual {p0}, Ln2/d;->o()V

    .line 309
    goto :goto_2

    .line 310
    :cond_9
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 313
    goto :goto_2

    .line 314
    :cond_a
    :goto_1
    iget p1, p0, Ln2/o;->W:I

    .line 316
    add-int/lit8 p1, p1, -0x1

    .line 318
    iput p1, p0, Ln2/o;->W:I

    .line 320
    iget-object p1, p0, Ln2/o;->V:Landroid/os/Handler;

    .line 322
    if-eqz p1, :cond_b

    .line 324
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327
    iput-object v2, p0, Ln2/o;->V:Landroid/os/Handler;

    .line 329
    :cond_b
    invoke-virtual {p0}, Ln2/d;->Q()I

    .line 332
    move-result p1

    .line 333
    if-ne p1, v4, :cond_c

    .line 335
    invoke-virtual {p0}, Ln2/d;->z()V

    .line 338
    goto :goto_2

    .line 339
    :cond_c
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 342
    :cond_d
    :goto_2
    return-void
.end method

.method protected k0()V
    .locals 1

    .line 1
    invoke-super {p0}, Ln2/d;->k0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln2/o;->W:I

    .line 7
    return-void
.end method

.method protected l0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln2/o;->V:Landroid/os/Handler;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Ln2/o;->V:Landroid/os/Handler;

    .line 11
    :cond_0
    return-void
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln2/d;->o0()V

    .line 4
    const-wide/16 v0, 0x1f4

    .line 6
    iput-wide v0, p0, Ln2/o;->N:J

    .line 8
    iget v0, p0, Ln2/o;->O:F

    .line 10
    iput v0, p0, Ln2/o;->P:F

    .line 12
    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ln2/o;->U:J

    .line 12
    invoke-super {p0, p1}, Ln2/d;->t(Landroid/view/MotionEvent;)V

    .line 15
    return-void
.end method

.method public u(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ln2/o;->U:J

    .line 7
    invoke-super {p0, p1, p2}, Ln2/d;->u(II)V

    .line 10
    return-void
.end method
