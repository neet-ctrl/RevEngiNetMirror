.class public Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/d$a;,
        Ln2/d$b;,
        Ln2/d$c;
    }
.end annotation


# static fields
.field public static final J:Ln2/d$b;

.field private static K:[Landroid/view/MotionEvent$PointerProperties;

.field private static L:[Landroid/view/MotionEvent$PointerCoords;

.field private static M:S


# instance fields
.field private A:Ln2/i;

.field private B:Ln2/r;

.field private C:Ln2/e;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private final a:[I

.field private b:I

.field private final c:[I

.field private d:I

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lcom/facebook/react/bridge/WritableArray;

.field private m:Lcom/facebook/react/bridge/WritableArray;

.field private n:I

.field private o:I

.field private final p:[Ln2/d$c;

.field private q:Z

.field private r:[F

.field private s:S

.field private t:F

.field private u:F

.field private v:Z

.field private w:F

.field private x:F

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ln2/d;->J:Ln2/d$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xc

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Ln2/d;->a:[I

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 17
    aput v3, v2, v4

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v2, p0, Ln2/d;->c:[I

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Ln2/d;->j:Z

    .line 27
    new-array v1, v0, [Ln2/d$c;

    .line 29
    :goto_1
    if-ge v3, v0, :cond_1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object v1, p0, Ln2/d;->p:[Ln2/d$c;

    .line 39
    const/4 v0, 0x3

    .line 40
    iput v0, p0, Ln2/d;->D:I

    .line 42
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 4
    iget-object v0, p0, Ln2/d;->p:[Ln2/d$c;

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, v0, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-direct {p0, v3}, Ln2/d;->m(Ln2/d$c;)V

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private final C()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ln2/d;->b:I

    .line 5
    if-ge v1, v2, :cond_3

    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget-object v3, p0, Ln2/d;->a:[I

    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 13
    aget v4, v3, v2

    .line 15
    if-ne v4, v1, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_2
    array-length v3, v3

    .line 22
    if-ne v2, v3, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    return v1
.end method

.method private final D0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :cond_2
    :goto_0
    iput v0, p0, Ln2/d;->D:I

    .line 24
    return-void
.end method

.method private final F(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Landroid/app/Activity;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Landroid/content/ContextWrapper;

    .line 25
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ln2/d;->F(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    return-object p1
.end method

.method private final Z(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ln2/d;->E:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-ne p1, v2, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    and-int/2addr p1, v0

    .line 12
    if-eqz p1, :cond_2

    .line 14
    move v1, v2

    .line 15
    :cond_2
    return v1
.end method

.method public static synthetic a(Ln2/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ln2/d;->w0(Ln2/d;)V

    return-void
.end method

.method public static final synthetic b()[Landroid/view/MotionEvent$PointerCoords;
    .locals 1

    .line 1
    sget-object v0, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()[Landroid/view/MotionEvent$PointerProperties;
    .locals 1

    .line 1
    sget-object v0, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ln2/d;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/d;->a:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ln2/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ln2/d;->b:I

    .line 3
    return p0
.end method

.method private final e0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    iget v0, p0, Ln2/d;->f:I

    .line 6
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Ln2/d;->o:I

    .line 11
    if-lez v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 22
    :cond_1
    invoke-direct {p0}, Ln2/d;->p()V

    .line 25
    :cond_2
    iget v0, p0, Ln2/d;->f:I

    .line 27
    iput p1, p0, Ln2/d;->f:I

    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne p1, v1, :cond_3

    .line 32
    sget-short v1, Ln2/d;->M:S

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 36
    int-to-short v2, v2

    .line 37
    sput-short v2, Ln2/d;->M:S

    .line 39
    iput-short v1, p0, Ln2/d;->s:S

    .line 41
    :cond_3
    iget-object v1, p0, Ln2/d;->A:Ln2/i;

    .line 43
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1, p0, p1, v0}, Ln2/i;->A(Ln2/d;II)V

    .line 49
    invoke-virtual {p0, p1, v0}, Ln2/d;->l0(II)V

    .line 52
    return-void
.end method

.method public static final synthetic f(Ln2/d;)Ln2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/d;->q0()Ln2/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f0(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Ln2/d;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p1, p0, Ln2/d;->a:[I

    .line 13
    array-length p1, p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    if-ge v2, p1, :cond_2

    .line 18
    iget-object v3, p0, Ln2/d;->a:[I

    .line 20
    aget v3, v3, v2

    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    if-eq v3, v2, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public static final synthetic g([Landroid/view/MotionEvent$PointerCoords;)V
    .locals 0

    .line 1
    sput-object p0, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 3
    return-void
.end method

.method public static final synthetic h([Landroid/view/MotionEvent$PointerProperties;)V
    .locals 0

    .line 1
    sput-object p0, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 3
    return-void
.end method

.method private final k(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-direct/range {p0 .. p1}, Ln2/d;->f0(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const/4 v8, 0x6

    .line 24
    if-eq v0, v7, :cond_1

    .line 26
    if-eq v0, v4, :cond_3

    .line 28
    if-eq v0, v8, :cond_1

    .line 30
    move v3, v0

    .line 31
    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 40
    move-result v4

    .line 41
    iget-object v9, v1, Ln2/d;->a:[I

    .line 43
    aget v4, v9, v4

    .line 45
    if-eq v4, v6, :cond_5

    .line 47
    iget v3, v1, Ln2/d;->b:I

    .line 49
    if-ne v3, v7, :cond_2

    .line 51
    move v3, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    move-result v8

    .line 63
    iget-object v9, v1, Ln2/d;->a:[I

    .line 65
    aget v8, v9, v8

    .line 67
    if-eq v8, v6, :cond_5

    .line 69
    iget v3, v1, Ln2/d;->b:I

    .line 71
    if-ne v3, v7, :cond_4

    .line 73
    move v3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v3, v4

    .line 76
    :cond_5
    :goto_0
    sget-object v4, Ln2/d;->J:Ln2/d$b;

    .line 78
    iget v7, v1, Ln2/d;->b:I

    .line 80
    invoke-static {v4, v7}, Ln2/d$b;->b(Ln2/d$b;I)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 86
    move-result v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    move-result v7

    .line 91
    sub-float/2addr v4, v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    move-result v7

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    move-result v8

    .line 100
    sub-float/2addr v7, v8

    .line 101
    invoke-virtual {v2, v4, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 107
    move-result v8

    .line 108
    move v13, v3

    .line 109
    move v14, v5

    .line 110
    :goto_1
    const-string v3, "pointerCoords"

    .line 112
    const-string v9, "pointerProps"

    .line 114
    const/4 v10, 0x0

    .line 115
    if-ge v5, v8, :cond_b

    .line 117
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    move-result v11

    .line 121
    iget-object v12, v1, Ln2/d;->a:[I

    .line 123
    aget v12, v12, v11

    .line 125
    if-eq v12, v6, :cond_a

    .line 127
    sget-object v12, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 129
    if-nez v12, :cond_6

    .line 131
    invoke-static {v9}, LD2/h;->s(Ljava/lang/String;)V

    .line 134
    move-object v12, v10

    .line 135
    :cond_6
    aget-object v12, v12, v14

    .line 137
    invoke-virtual {v2, v5, v12}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 140
    sget-object v12, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 142
    if-nez v12, :cond_7

    .line 144
    invoke-static {v9}, LD2/h;->s(Ljava/lang/String;)V

    .line 147
    move-object v12, v10

    .line 148
    :cond_7
    aget-object v9, v12, v14

    .line 150
    invoke-static {v9}, LD2/h;->c(Ljava/lang/Object;)V

    .line 153
    iget-object v12, v1, Ln2/d;->a:[I

    .line 155
    aget v11, v12, v11

    .line 157
    iput v11, v9, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 159
    sget-object v9, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 161
    if-nez v9, :cond_8

    .line 163
    invoke-static {v3}, LD2/h;->s(Ljava/lang/String;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_8
    move-object v10, v9

    .line 168
    :goto_2
    aget-object v3, v10, v14

    .line 170
    invoke-virtual {v2, v5, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 173
    if-ne v5, v0, :cond_9

    .line 175
    shl-int/lit8 v3, v14, 0x8

    .line 177
    or-int/2addr v13, v3

    .line 178
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 180
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_b
    sget-object v0, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 185
    if-nez v0, :cond_c

    .line 187
    invoke-static {v9}, LD2/h;->s(Ljava/lang/String;)V

    .line 190
    move-object v0, v10

    .line 191
    :cond_c
    array-length v0, v0

    .line 192
    if-nez v0, :cond_d

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    sget-object v0, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 197
    if-nez v0, :cond_e

    .line 199
    invoke-static {v3}, LD2/h;->s(Ljava/lang/String;)V

    .line 202
    move-object v0, v10

    .line 203
    :cond_e
    array-length v0, v0

    .line 204
    if-nez v0, :cond_11

    .line 206
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    sget-object v2, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 210
    if-nez v2, :cond_f

    .line 212
    invoke-static {v3}, LD2/h;->s(Ljava/lang/String;)V

    .line 215
    move-object v2, v10

    .line 216
    :cond_f
    array-length v2, v2

    .line 217
    sget-object v3, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 219
    if-nez v3, :cond_10

    .line 221
    invoke-static {v9}, LD2/h;->s(Ljava/lang/String;)V

    .line 224
    goto :goto_4

    .line 225
    :cond_10
    move-object v10, v3

    .line 226
    :goto_4
    array-length v3, v10

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    const-string v5, "pointerCoords.size="

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v2, ", pointerProps.size="

    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_11
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 263
    move-result-wide v11

    .line 264
    sget-object v0, Ln2/d;->K:[Landroid/view/MotionEvent$PointerProperties;

    .line 266
    if-nez v0, :cond_12

    .line 268
    invoke-static {v9}, LD2/h;->s(Ljava/lang/String;)V

    .line 271
    move-object v15, v10

    .line 272
    goto :goto_5

    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto :goto_7

    .line 275
    :cond_12
    move-object v15, v0

    .line 276
    :goto_5
    sget-object v0, Ln2/d;->L:[Landroid/view/MotionEvent$PointerCoords;

    .line 278
    if-nez v0, :cond_13

    .line 280
    invoke-static {v3}, LD2/h;->s(Ljava/lang/String;)V

    .line 283
    move-object/from16 v16, v10

    .line 285
    goto :goto_6

    .line 286
    :cond_13
    move-object/from16 v16, v0

    .line 288
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 291
    move-result v17

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 295
    move-result v18

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 299
    move-result v19

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 303
    move-result v20

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 307
    move-result v21

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 311
    move-result v22

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 315
    move-result v23

    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 319
    move-result v24

    .line 320
    move-wide v9, v5

    .line 321
    invoke-static/range {v9 .. v24}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 324
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    neg-float v3, v4

    .line 326
    neg-float v4, v7

    .line 327
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 330
    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 333
    return-object v0

    .line 334
    :goto_7
    new-instance v3, Ln2/d$a;

    .line 336
    invoke-direct {v3, v1, v2, v0}, Ln2/d$a;-><init>(Ln2/d;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V

    .line 339
    throw v3
.end method

.method private final l(Ln2/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 11
    :cond_0
    iget-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 13
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1}, Ln2/d;->s(Ln2/d$c;)Lcom/facebook/react/bridge/WritableMap;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    return-void
.end method

.method private final m(Ln2/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 11
    :cond_0
    iget-object v0, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 13
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0, p1}, Ln2/d;->s(Ln2/d$c;)Lcom/facebook/react/bridge/WritableMap;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    return-void
.end method

.method private final p()V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ln2/d;->n:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 7
    invoke-direct {p0}, Ln2/d;->A()V

    .line 10
    iget-object v0, p0, Ln2/d;->p:[Ln2/d$c;

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    aget-object v4, v0, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    invoke-direct {p0, v4}, Ln2/d;->l(Ln2/d$c;)V

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v2, p0, Ln2/d;->o:I

    .line 29
    iget-object v4, p0, Ln2/d;->p:[Ln2/d$c;

    .line 31
    const/4 v8, 0x6

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Ls2/h;->k([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Ln2/d;->w()V

    .line 42
    return-void
.end method

.method private final s(Ln2/d$c;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ln2/d$c;->c()I

    .line 8
    move-result v1

    .line 9
    const-string v2, "id"

    .line 11
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p1}, Ln2/d$c;->d()F

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    const-string v3, "x"

    .line 25
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 28
    invoke-virtual {p1}, Ln2/d$c;->e()F

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    const-string v3, "y"

    .line 39
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 42
    invoke-virtual {p1}, Ln2/d$c;->a()F

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 49
    move-result v1

    .line 50
    float-to-double v1, v1

    .line 51
    const-string v3, "absoluteX"

    .line 53
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 56
    invoke-virtual {p1}, Ln2/d$c;->b()F

    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 63
    move-result p1

    .line 64
    float-to-double v1, p1

    .line 65
    const-string p1, "absoluteY"

    .line 67
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 70
    return-object v0
.end method

.method private final v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ln2/d;->n:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result v3

    .line 23
    sub-float/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    iget-object v8, p0, Ln2/d;->p:[Ln2/d$c;

    .line 35
    new-instance v9, Ln2/d$c;

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    move-result v6

    .line 61
    add-float/2addr v6, v2

    .line 62
    iget-object v2, p0, Ln2/d;->c:[I

    .line 64
    const/4 v7, 0x0

    .line 65
    aget v2, v2, v7

    .line 67
    int-to-float v2, v2

    .line 68
    sub-float/2addr v6, v2

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    move-result p1

    .line 77
    add-float/2addr p1, v3

    .line 78
    iget-object p2, p0, Ln2/d;->c:[I

    .line 80
    aget p2, p2, v0

    .line 82
    int-to-float p2, p2

    .line 83
    sub-float v7, p1, p2

    .line 85
    move-object v2, v9

    .line 86
    move v3, v1

    .line 87
    invoke-direct/range {v2 .. v7}, Ln2/d$c;-><init>(IFFFF)V

    .line 90
    aput-object v9, v8, v1

    .line 92
    iget p1, p0, Ln2/d;->o:I

    .line 94
    add-int/2addr p1, v0

    .line 95
    iput p1, p0, Ln2/d;->o:I

    .line 97
    iget-object p1, p0, Ln2/d;->p:[Ln2/d$c;

    .line 99
    aget-object p1, p1, v1

    .line 101
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0, p1}, Ln2/d;->l(Ln2/d$c;)V

    .line 107
    invoke-direct {p0}, Ln2/d;->A()V

    .line 110
    invoke-virtual {p0}, Ln2/d;->w()V

    .line 113
    return-void
.end method

.method private static final w0(Ln2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2/d;->o()V

    .line 4
    return-void
.end method

.method private final x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ln2/d;->n:I

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v1

    .line 15
    sub-float/2addr v0, v1

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 37
    move-result v6

    .line 38
    iget-object v7, p0, Ln2/d;->p:[Ln2/d$c;

    .line 40
    aget-object v6, v7, v6

    .line 42
    if-nez v6, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v6}, Ln2/d$c;->d()F

    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    move-result v8

    .line 53
    cmpg-float v7, v7, v8

    .line 55
    if-nez v7, :cond_1

    .line 57
    invoke-virtual {v6}, Ln2/d$c;->e()F

    .line 60
    move-result v7

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    move-result v8

    .line 65
    cmpg-float v7, v7, v8

    .line 67
    if-nez v7, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Ln2/d$c;->h(F)V

    .line 77
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Ln2/d$c;->i(F)V

    .line 84
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    move-result v7

    .line 88
    add-float/2addr v7, v0

    .line 89
    iget-object v8, p0, Ln2/d;->c:[I

    .line 91
    aget v8, v8, v3

    .line 93
    int-to-float v8, v8

    .line 94
    sub-float/2addr v7, v8

    .line 95
    invoke-virtual {v6, v7}, Ln2/d$c;->f(F)V

    .line 98
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    move-result v7

    .line 102
    add-float/2addr v7, v1

    .line 103
    iget-object v8, p0, Ln2/d;->c:[I

    .line 105
    const/4 v9, 0x1

    .line 106
    aget v8, v8, v9

    .line 108
    int-to-float v8, v8

    .line 109
    sub-float/2addr v7, v8

    .line 110
    invoke-virtual {v6, v7}, Ln2/d$c;->g(F)V

    .line 113
    invoke-direct {p0, v6}, Ln2/d;->l(Ln2/d$c;)V

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-lez v5, :cond_3

    .line 123
    invoke-direct {p0}, Ln2/d;->A()V

    .line 126
    invoke-virtual {p0}, Ln2/d;->w()V

    .line 129
    :cond_3
    return-void
.end method

.method private final y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ln2/d;->A()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Ln2/d;->n:I

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v3

    .line 26
    sub-float/2addr v2, v3

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v4

    .line 35
    sub-float/2addr v3, v4

    .line 36
    iget-object v8, p0, Ln2/d;->p:[Ln2/d$c;

    .line 38
    new-instance v9, Ln2/d$c;

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    move-result v6

    .line 60
    invoke-virtual {p2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    move-result v6

    .line 64
    add-float/2addr v6, v2

    .line 65
    iget-object v2, p0, Ln2/d;->c:[I

    .line 67
    const/4 v7, 0x0

    .line 68
    aget v2, v2, v7

    .line 70
    int-to-float v2, v2

    .line 71
    sub-float/2addr v6, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result p1

    .line 80
    add-float/2addr p1, v3

    .line 81
    iget-object p2, p0, Ln2/d;->c:[I

    .line 83
    const/4 v2, 0x1

    .line 84
    aget p2, p2, v2

    .line 86
    int-to-float p2, p2

    .line 87
    sub-float v7, p1, p2

    .line 89
    move-object v2, v9

    .line 90
    move v3, v1

    .line 91
    invoke-direct/range {v2 .. v7}, Ln2/d$c;-><init>(IFFFF)V

    .line 94
    aput-object v9, v8, v1

    .line 96
    iget-object p1, p0, Ln2/d;->p:[Ln2/d$c;

    .line 98
    aget-object p1, p1, v1

    .line 100
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0, p1}, Ln2/d;->l(Ln2/d$c;)V

    .line 106
    iget-object p1, p0, Ln2/d;->p:[Ln2/d$c;

    .line 108
    aput-object v0, p1, v1

    .line 110
    iget p1, p0, Ln2/d;->o:I

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 114
    iput p1, p0, Ln2/d;->o:I

    .line 116
    invoke-virtual {p0}, Ln2/d;->w()V

    .line 119
    return-void
.end method


# virtual methods
.method public final A0(I)Ln2/d;
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->E:I

    .line 3
    return-object p0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget v0, p0, Ln2/d;->f:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Ln2/d;->e0(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public final B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/d;->q:Z

    .line 3
    return-void
.end method

.method public final C0(Ln2/r;)Ln2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/d;->B:Ln2/r;

    .line 3
    return-object p0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->k:I

    .line 3
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->F:I

    .line 3
    return v0
.end method

.method public final E0(Z)Ln2/d;
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/d;->f(Ln2/d;)Ln2/d;

    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Ln2/d;->y:Z

    .line 7
    return-object v0
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/d;->I:Z

    .line 3
    return-void
.end method

.method public final G()S
    .locals 1

    .line 1
    iget-short v0, p0, Ln2/d;->s:S

    .line 3
    return v0
.end method

.method public final G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->d:I

    .line 3
    return-void
.end method

.method public final H()F
    .locals 3

    .line 1
    iget v0, p0, Ln2/d;->t:F

    .line 3
    iget v1, p0, Ln2/d;->w:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Ln2/d;->c:[I

    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method protected final H0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "sourceEvent"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result v1

    .line 25
    if-eq v1, v3, :cond_2

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v1, v2, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x5

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    .line 52
    move-result v1

    .line 53
    invoke-direct {p0, v1}, Ln2/d;->Z(I)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 59
    return v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    move-result v1

    .line 64
    if-ne v1, v2, :cond_3

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, p1}, Ln2/d;->Z(I)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 76
    :cond_2
    :goto_0
    return v0

    .line 77
    :cond_3
    return v3
.end method

.method public final I()F
    .locals 3

    .line 1
    iget v0, p0, Ln2/d;->u:F

    .line 3
    iget v1, p0, Ln2/d;->x:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Ln2/d;->c:[I

    .line 8
    const/4 v2, 0x1

    .line 9
    aget v1, v1, v2

    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public I0(Ln2/d;)Z
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Ln2/d;->C:Ln2/e;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1, p0, p1}, Ln2/e;->b(Ln2/d;Ln2/d;)Z

    .line 17
    move-result v0

    .line 18
    :cond_1
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->t:F

    .line 3
    return v0
.end method

.method public J0(Ln2/d;)Z
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ne p1, p0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Ln2/d;->C:Ln2/e;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p0, p1}, Ln2/e;->c(Ln2/d;Ln2/d;)Z

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->u:F

    .line 3
    return v0
.end method

.method public K0(Ln2/d;)Z
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Ln2/d;->C:Ln2/e;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1, p0, p1}, Ln2/e;->a(Ln2/d;Ln2/d;)Z

    .line 17
    move-result v0

    .line 18
    :cond_1
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/d;->q:Z

    .line 3
    return v0
.end method

.method public final L0(Ln2/d;)Z
    .locals 2

    .line 1
    const-string v0, "handler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Ln2/d;->C:Ln2/e;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1, p0, p1}, Ln2/e;->d(Ln2/d;Ln2/d;)Z

    .line 17
    move-result v0

    .line 18
    :cond_1
    return v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->z:I

    .line 3
    return v0
.end method

.method public final M0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    invoke-direct {p0}, Ln2/d;->C()I

    .line 11
    move-result v1

    .line 12
    aput v1, v0, p1

    .line 14
    iget p1, p0, Ln2/d;->b:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Ln2/d;->b:I

    .line 20
    :cond_0
    return-void
.end method

.method protected final N()Ln2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->A:Ln2/i;

    .line 3
    return-object v0
.end method

.method public final N0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/d;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    aput v2, v0, p1

    .line 10
    iget p1, p0, Ln2/d;->b:I

    .line 12
    add-int/2addr p1, v2

    .line 13
    iput p1, p0, Ln2/d;->b:I

    .line 15
    :cond_0
    return-void
.end method

.method public final O()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->D:I

    .line 3
    return v0
.end method

.method protected final O0(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const-string v0, "point"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln2/d;->A:Ln2/i;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Ln2/d;->e:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1, p1}, Ln2/i;->K(Landroid/view/View;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 23
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 25
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 27
    :goto_1
    return-object p1
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/d;->I:Z

    .line 3
    return v0
.end method

.method public final P0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceEvent"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x6

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_4

    .line 47
    invoke-direct {p0, p1, p2}, Ln2/d;->x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Ln2/d;->x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 54
    invoke-direct {p0, p1, p2}, Ln2/d;->y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Ln2/d;->v(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 61
    invoke-direct {p0, p1, p2}, Ln2/d;->x(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->f:I

    .line 3
    return v0
.end method

.method public final Q0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln2/d;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Ln2/d;->f:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eq v0, v2, :cond_0

    .line 16
    iget v0, p0, Ln2/d;->b:I

    .line 18
    if-lez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->d:I

    .line 3
    return v0
.end method

.method public final R0(LC2/a;)V
    .locals 1

    .line 1
    const-string v0, "closure"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln2/d;->i:Z

    .line 9
    invoke-interface {p1}, LC2/a;->a()Ljava/lang/Object;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Ln2/d;->i:Z

    .line 15
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->n:I

    .line 3
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->o:I

    .line 3
    return v0
.end method

.method public final U()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/d;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final V(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    const-string v0, "transformedEvent"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourceEvent"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Ln2/d;->j:Z

    .line 13
    if-eqz v0, :cond_a

    .line 15
    iget v0, p0, Ln2/d;->f:I

    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_a

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_a

    .line 23
    const/4 v2, 0x5

    .line 24
    if-eq v0, v2, :cond_a

    .line 26
    iget v0, p0, Ln2/d;->b:I

    .line 28
    if-ge v0, v1, :cond_0

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Ln2/d;->k(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p2}, Ln2/d;->k(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v0, v2}, [Landroid/view/MotionEvent;

    .line 43
    move-result-object v0
    :try_end_0
    .catch Ln2/d$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v2, v0, v2

    .line 47
    aget-object v0, v0, v1

    .line 49
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 52
    move-result v3

    .line 53
    iput v3, p0, Ln2/d;->g:F

    .line 55
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    move-result v3

    .line 59
    iput v3, p0, Ln2/d;->h:F

    .line 61
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    move-result v3

    .line 65
    iput v3, p0, Ln2/d;->z:I

    .line 67
    iget-object v3, p0, Ln2/d;->e:Landroid/view/View;

    .line 69
    iget v4, p0, Ln2/d;->g:F

    .line 71
    iget v5, p0, Ln2/d;->h:F

    .line 73
    invoke-virtual {p0, v3, v4, v5}, Ln2/d;->d0(Landroid/view/View;FF)Z

    .line 76
    move-result v3

    .line 77
    iput-boolean v3, p0, Ln2/d;->i:Z

    .line 79
    iget-boolean v4, p0, Ln2/d;->y:Z

    .line 81
    if-eqz v4, :cond_3

    .line 83
    if-nez v3, :cond_3

    .line 85
    iget p1, p0, Ln2/d;->f:I

    .line 87
    const/4 p2, 0x4

    .line 88
    if-ne p1, p2, :cond_1

    .line 90
    invoke-virtual {p0}, Ln2/d;->o()V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p2, 0x2

    .line 95
    if-ne p1, p2, :cond_2

    .line 97
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 100
    :cond_2
    :goto_0
    return-void

    .line 101
    :cond_3
    sget-object v3, Ln2/k;->a:Ln2/k;

    .line 103
    invoke-virtual {v3, v2, v1}, Ln2/k;->b(Landroid/view/MotionEvent;Z)F

    .line 106
    move-result v4

    .line 107
    iput v4, p0, Ln2/d;->t:F

    .line 109
    invoke-virtual {v3, v2, v1}, Ln2/k;->c(Landroid/view/MotionEvent;Z)F

    .line 112
    move-result v1

    .line 113
    iput v1, p0, Ln2/d;->u:F

    .line 115
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 122
    move-result v3

    .line 123
    sub-float/2addr v1, v3

    .line 124
    iput v1, p0, Ln2/d;->w:F

    .line 126
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 129
    move-result v1

    .line 130
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 133
    move-result v3

    .line 134
    sub-float/2addr v1, v3

    .line 135
    iput v1, p0, Ln2/d;->x:F

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x7

    .line 142
    const/16 v4, 0x9

    .line 144
    if-eqz v1, :cond_4

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 149
    move-result v1

    .line 150
    if-eq v1, v4, :cond_4

    .line 152
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    move-result v1

    .line 156
    if-ne v1, v3, :cond_5

    .line 158
    :cond_4
    invoke-direct {p0, p2}, Ln2/d;->D0(Landroid/view/MotionEvent;)V

    .line 161
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 164
    move-result v1

    .line 165
    if-eq v1, v4, :cond_7

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    move-result v1

    .line 171
    if-eq v1, v3, :cond_7

    .line 173
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 176
    move-result v1

    .line 177
    const/16 v3, 0xa

    .line 179
    if-ne v1, v3, :cond_6

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {p0, v2, v0}, Ln2/d;->h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    :goto_1
    invoke-virtual {p0, v2, v0}, Ln2/d;->i0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 189
    :goto_2
    invoke-static {v2, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 195
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 198
    :cond_8
    invoke-static {v0, p2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 204
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 207
    :cond_9
    return-void

    .line 208
    :catch_0
    invoke-virtual {p0}, Ln2/d;->B()V

    .line 211
    :cond_a
    :goto_3
    return-void
.end method

.method public final W(Ln2/d;)Z
    .locals 5

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln2/d;->a:[I

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    iget-object v3, p0, Ln2/d;->a:[I

    .line 15
    aget v3, v3, v2

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    iget-object v3, p1, Ln2/d;->a:[I

    .line 22
    aget v3, v3, v2

    .line 24
    if-eq v3, v4, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/d;->G:Z

    .line 3
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/d;->H:Z

    .line 3
    return v0
.end method

.method public final a0(Ln2/d;)Z
    .locals 3

    .line 1
    const-string v0, "of"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln2/d;->e:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast v0, Landroid/view/View;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    iget-object v2, p1, Ln2/d;->e:Landroid/view/View;

    .line 29
    invoke-static {v0, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Landroid/view/View;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    check-cast v0, Landroid/view/View;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/d;->j:Z

    .line 3
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/d;->i:Z

    .line 3
    return v0
.end method

.method public final d0(Landroid/view/View;FF)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    sget-object v3, Lm2/f;->a:Lm2/f$a;

    .line 9
    invoke-static/range {p1 .. p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v0}, Lm2/f$a;->b(Ljava/lang/Object;)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lm2/f$a;->a(Landroid/view/View;FF)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    move-object/from16 v4, p0

    .line 35
    iget-object v5, v4, Ln2/d;->r:[F

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_9

    .line 42
    aget v9, v5, v7

    .line 44
    aget v10, v5, v6

    .line 46
    const/4 v11, 0x2

    .line 47
    aget v11, v5, v11

    .line 49
    const/4 v12, 0x3

    .line 50
    aget v12, v5, v12

    .line 52
    sget-object v13, Ln2/d;->J:Ln2/d$b;

    .line 54
    invoke-static {v13, v9}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_1

    .line 60
    sub-float v14, v8, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v14, v8

    .line 64
    :goto_0
    invoke-static {v13, v10}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_2

    .line 70
    sub-float/2addr v8, v10

    .line 71
    :cond_2
    invoke-static {v13, v11}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_3

    .line 77
    add-float/2addr v3, v11

    .line 78
    :cond_3
    invoke-static {v13, v12}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 81
    move-result v15

    .line 82
    if-eqz v15, :cond_4

    .line 84
    add-float/2addr v0, v12

    .line 85
    :cond_4
    const/4 v15, 0x4

    .line 86
    aget v15, v5, v15

    .line 88
    const/16 v16, 0x5

    .line 90
    aget v5, v5, v16

    .line 92
    invoke-static {v13, v15}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_6

    .line 98
    invoke-static {v13, v9}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_5

    .line 104
    sub-float v9, v3, v15

    .line 106
    move v14, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v13, v11}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_6

    .line 114
    add-float/2addr v15, v14

    .line 115
    move v3, v15

    .line 116
    :cond_6
    :goto_1
    invoke-static {v13, v5}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_8

    .line 122
    invoke-static {v13, v10}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_7

    .line 128
    sub-float v5, v0, v5

    .line 130
    move v8, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v13, v12}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_8

    .line 138
    add-float/2addr v5, v8

    .line 139
    move v0, v5

    .line 140
    :cond_8
    :goto_2
    move v5, v8

    .line 141
    move v8, v14

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move v5, v8

    .line 144
    :goto_3
    cmpg-float v8, v8, v1

    .line 146
    if-gtz v8, :cond_a

    .line 148
    cmpg-float v1, v1, v3

    .line 150
    if-gtz v1, :cond_a

    .line 152
    cmpg-float v1, v5, v2

    .line 154
    if-gtz v1, :cond_a

    .line 156
    cmpg-float v0, v2, v0

    .line 158
    if-gtz v0, :cond_a

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move v6, v7

    .line 162
    :goto_4
    return v6
.end method

.method protected g0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "sourceEvent"

    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Ln2/d;->e0(I)V

    .line 15
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ln2/d;->j(Z)V

    .line 5
    return-void
.end method

.method protected i0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sourceEvent"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln2/d;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_2

    .line 7
    :cond_0
    iget p1, p0, Ln2/d;->f:I

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_2

    .line 14
    :cond_1
    const/4 p1, 0x4

    .line 15
    invoke-direct {p0, p1}, Ln2/d;->e0(I)V

    .line 18
    :cond_2
    return-void
.end method

.method protected j0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected k0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected l0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m0(Landroid/view/View;Ln2/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->e:Landroid/view/View;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Ln2/d;->A:Ln2/i;

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Ln2/d;->a:[I

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ln2/d;->b:I

    .line 18
    iput v0, p0, Ln2/d;->f:I

    .line 20
    iput-object p1, p0, Ln2/d;->e:Landroid/view/View;

    .line 22
    iput-object p2, p0, Ln2/d;->A:Ln2/i;

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, p2

    .line 33
    :goto_0
    invoke-direct {p0, p1}, Ln2/d;->F(Landroid/content/Context;)Landroid/app/Activity;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    const p2, 0x1020002

    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    iget-object p1, p0, Ln2/d;->c:[I

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Ln2/d;->c:[I

    .line 56
    aput v0, p1, v0

    .line 58
    const/4 p2, 0x1

    .line 59
    aput v0, p1, p2

    .line 61
    :goto_1
    invoke-virtual {p0}, Ln2/d;->j0()V

    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "Already prepared or hasn\'t been reset"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Ln2/d;->f:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Ln2/d;->e0(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln2/d;->e:Landroid/view/View;

    .line 4
    iput-object v0, p0, Ln2/d;->A:Ln2/i;

    .line 6
    iget-object v0, p0, Ln2/d;->a:[I

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ln2/d;->b:I

    .line 15
    iput v0, p0, Ln2/d;->o:I

    .line 17
    iget-object v1, p0, Ln2/d;->p:[Ln2/d$c;

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Ls2/h;->k([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 27
    iput v0, p0, Ln2/d;->n:I

    .line 29
    invoke-virtual {p0}, Ln2/d;->k0()V

    .line 32
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Ln2/d;->f:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-boolean v0, p0, Ln2/d;->H:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln2/d;->g0()V

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v0}, Ln2/d;->e0(I)V

    .line 22
    :cond_1
    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2/d;->q:Z

    .line 4
    iput-boolean v0, p0, Ln2/d;->v:Z

    .line 6
    iput-boolean v0, p0, Ln2/d;->y:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ln2/d;->j:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ln2/d;->r:[F

    .line 14
    return-void
.end method

.method public p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Lcom/facebook/react/bridge/WritableArray;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ln2/d;->m:Lcom/facebook/react/bridge/WritableArray;

    .line 6
    return-object v0
.end method

.method protected final q0()Ln2/d;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type ConcreteGestureHandlerT of com.swmansion.gesturehandler.core.GestureHandler"

    .line 3
    invoke-static {p0, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final r()Lcom/facebook/react/bridge/WritableArray;
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 6
    return-object v0
.end method

.method public final r0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->k:I

    .line 3
    return-void
.end method

.method public final s0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d;->F:I

    .line 3
    return-void
.end method

.method public t(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln2/d;->B:Ln2/r;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ln2/d;->q0()Ln2/d;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Ln2/r;->c(Ln2/d;Landroid/view/MotionEvent;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/d;->G:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/d;->e:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Ln2/d;->d:I

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "@["

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "]:"

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public u(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->B:Ln2/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ln2/d;->q0()Ln2/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Ln2/r;->a(Ln2/d;II)V

    .line 12
    :cond_0
    return-void
.end method

.method public final u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/d;->H:Z

    .line 3
    return-void
.end method

.method public final v0(Z)Ln2/d;
    .locals 2

    .line 1
    invoke-static {p0}, Ln2/d;->f(Ln2/d;)Ln2/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln2/d;->e:Landroid/view/View;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, v0, Ln2/d;->j:Z

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    new-instance v1, Ln2/c;

    .line 15
    invoke-direct {v1, v0}, Ln2/c;-><init>(Ln2/d;)V

    .line 18
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    iput-boolean p1, v0, Ln2/d;->j:Z

    .line 23
    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/d;->l:Lcom/facebook/react/bridge/WritableArray;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ln2/d;->B:Ln2/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ln2/d;->q0()Ln2/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ln2/r;->b(Ln2/d;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final x0(FFFFFF)Ln2/d;
    .locals 3

    .line 1
    invoke-static {p0}, Ln2/d;->f(Ln2/d;)Ln2/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln2/d;->r:[F

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x6

    .line 10
    new-array v1, v1, [F

    .line 12
    iput-object v1, v0, Ln2/d;->r:[F

    .line 14
    :cond_0
    iget-object v1, v0, Ln2/d;->r:[F

    .line 16
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    aput p1, v1, v2

    .line 22
    iget-object v1, v0, Ln2/d;->r:[F

    .line 24
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 27
    const/4 v2, 0x1

    .line 28
    aput p2, v1, v2

    .line 30
    iget-object v1, v0, Ln2/d;->r:[F

    .line 32
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 35
    const/4 v2, 0x2

    .line 36
    aput p3, v1, v2

    .line 38
    iget-object v1, v0, Ln2/d;->r:[F

    .line 40
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 43
    const/4 v2, 0x3

    .line 44
    aput p4, v1, v2

    .line 46
    iget-object v1, v0, Ln2/d;->r:[F

    .line 48
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 51
    const/4 v2, 0x4

    .line 52
    aput p5, v1, v2

    .line 54
    iget-object v1, v0, Ln2/d;->r:[F

    .line 56
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 59
    const/4 v2, 0x5

    .line 60
    aput p6, v1, v2

    .line 62
    sget-object v1, Ln2/d;->J:Ln2/d$b;

    .line 64
    invoke-static {v1, p5}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-static {v1, p1}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-static {v1, p3}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    const-string p2, "Cannot have all of left, right and width defined"

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_0
    invoke-static {v1, p5}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 94
    move-result p5

    .line 95
    if-eqz p5, :cond_4

    .line 97
    invoke-static {v1, p1}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 103
    invoke-static {v1, p3}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string p2, "When width is set one of left or right pads need to be defined"

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_1
    invoke-static {v1, p6}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    invoke-static {v1, p4}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 130
    invoke-static {v1, p2}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    const-string p2, "Cannot have all of top, bottom and height defined"

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_2
    invoke-static {v1, p6}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 151
    invoke-static {v1, p4}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_8

    .line 157
    invoke-static {v1, p2}, Ln2/d$b;->a(Ln2/d$b;F)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string p2, "When height is set one of top or bottom pads need to be defined"

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final y0(Ln2/e;)Ln2/d;
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/d;->f(Ln2/d;)Ln2/d;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Ln2/d;->C:Ln2/e;

    .line 7
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget v0, p0, Ln2/d;->f:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    invoke-direct {p0, v0}, Ln2/d;->e0(I)V

    .line 13
    :cond_1
    return-void
.end method

.method public final z0(Z)Ln2/d;
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/d;->f(Ln2/d;)Ln2/d;

    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Ln2/d;->v:Z

    .line 7
    return-object v0
.end method
