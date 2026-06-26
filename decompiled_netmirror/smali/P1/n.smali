.class public LP1/n;
.super LP1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP1/n$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "n"

.field private static final o:Lq/f;


# instance fields
.field private h:Landroid/view/MotionEvent;

.field private i:Ljava/lang/String;

.field private j:S

.field private k:Ljava/util/List;

.field private l:LP1/n$b;

.field private m:LP1/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/f;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 7
    sput-object v0, LP1/n;->o:Lq/f;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LP1/d;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput-short v0, p0, LP1/n;->j:S

    .line 7
    return-void
.end method

.method private A(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;S)V
    .locals 3

    .line 1
    invoke-virtual {p3}, LP1/n$b;->k()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-super {p0, v0, p2, v1, v2}, LP1/d;->r(IIJ)V

    .line 12
    iput-object p1, p0, LP1/n;->i:Ljava/lang/String;

    .line 14
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 20
    iput-short p5, p0, LP1/n;->j:S

    .line 22
    iput-object p3, p0, LP1/n;->l:LP1/n$b;

    .line 24
    return-void
.end method

.method private B()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP1/n;->i:Ljava/lang/String;

    .line 3
    const-string v1, "topClick"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static C(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;)LP1/n;
    .locals 7

    .line 1
    sget-object v0, LP1/n;->o:Lq/f;

    .line 3
    invoke-virtual {v0}, Lq/f;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP1/n;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LP1/n;

    .line 13
    invoke-direct {v0}, LP1/n;-><init>()V

    .line 16
    :cond_0
    invoke-static {p3}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    move-object v5, p3

    .line 21
    check-cast v5, Landroid/view/MotionEvent;

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LP1/n;->A(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;S)V

    .line 31
    return-object v0
.end method

.method public static D(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;S)LP1/n;
    .locals 7

    .line 1
    sget-object v0, LP1/n;->o:Lq/f;

    .line 3
    invoke-virtual {v0}, Lq/f;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP1/n;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LP1/n;

    .line 13
    invoke-direct {v0}, LP1/n;-><init>()V

    .line 16
    :cond_0
    invoke-static {p3}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    move-object v5, p3

    .line 21
    check-cast v5, Landroid/view/MotionEvent;

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, LP1/n;->A(Ljava/lang/String;ILP1/n$b;Landroid/view/MotionEvent;S)V

    .line 31
    return-object v0
.end method

.method static bridge synthetic u(LP1/n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LP1/n;->i:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic v(LP1/n;)LP1/n$b;
    .locals 0

    .line 1
    iget-object p0, p0, LP1/n;->l:LP1/n$b;

    return-object p0
.end method

.method private w(Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 4

    .line 1
    and-int/lit16 v0, p2, 0x1000

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "ctrlKey"

    .line 12
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    and-int/lit8 v0, p2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "shiftKey"

    .line 24
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    and-int/lit8 v0, p2, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 31
    move v0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_2
    const-string v3, "altKey"

    .line 36
    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const/high16 v0, 0x10000

    .line 41
    and-int/2addr p2, v0

    .line 42
    if-eqz p2, :cond_3

    .line 44
    move v1, v2

    .line 45
    :cond_3
    const-string p2, "metaKey"

    .line 47
    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    return-void
.end method

.method private x()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LP1/n;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v5

    .line 19
    sparse-switch v5, :sswitch_data_0

    .line 22
    goto/16 :goto_0

    .line 24
    :sswitch_0
    const-string v5, "topPointerOut"

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_0
    const/16 v4, 0x8

    .line 36
    goto/16 :goto_0

    .line 38
    :sswitch_1
    const-string v5, "topPointerCancel"

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x7

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v5, "topClick"

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v4, 0x6

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v5, "topPointerUp"

    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v4, 0x5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v5, "topPointerOver"

    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v4, 0x4

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v5, "topPointerMove"

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v4, 0x3

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v5, "topPointerDown"

    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_6

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v4, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v5, "topPointerLeave"

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_7

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v4, v0

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string v5, "topPointerEnter"

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v4, v1

    .line 125
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 128
    const/4 v0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    invoke-direct {p0}, LP1/n;->z()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    invoke-direct {p0, v2}, LP1/n;->y(I)Lcom/facebook/react/bridge/WritableMap;

    .line 138
    move-result-object v2

    .line 139
    new-array v0, v0, [Lcom/facebook/react/bridge/WritableMap;

    .line 141
    aput-object v2, v0, v1

    .line 143
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    :goto_1
    return-object v0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private y(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 14

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    move-result v1

    .line 11
    const-string v2, "pointerId"

    .line 13
    int-to-double v3, v1

    .line 14
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    iget-object v2, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, LP1/o;->e(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "pointerType"

    .line 29
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, LP1/n;->B()Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_1

    .line 40
    iget-object v3, p0, LP1/n;->l:LP1/n$b;

    .line 42
    invoke-virtual {v3, v1}, LP1/n$b;->l(I)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 48
    iget-object v3, p0, LP1/n;->l:LP1/n$b;

    .line 50
    invoke-static {v3}, LP1/n$b;->a(LP1/n$b;)I

    .line 53
    move-result v3

    .line 54
    if-ne v1, v3, :cond_1

    .line 56
    :cond_0
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v5

    .line 59
    :goto_0
    const-string v6, "isPrimary"

    .line 61
    invoke-interface {v0, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    iget-object v3, p0, LP1/n;->l:LP1/n$b;

    .line 66
    invoke-virtual {v3}, LP1/n$b;->c()Ljava/util/Map;

    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, [F

    .line 80
    aget v6, v3, v5

    .line 82
    invoke-static {v6}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 85
    move-result v6

    .line 86
    float-to-double v6, v6

    .line 87
    aget v3, v3, v4

    .line 89
    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 92
    move-result v3

    .line 93
    float-to-double v8, v3

    .line 94
    const-string v3, "clientX"

    .line 96
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 99
    const-string v3, "clientY"

    .line 101
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 104
    iget-object v3, p0, LP1/n;->l:LP1/n$b;

    .line 106
    invoke-virtual {v3}, LP1/n$b;->j()Ljava/util/Map;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, [F

    .line 120
    aget v10, v3, v5

    .line 122
    invoke-static {v10}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 125
    move-result v10

    .line 126
    float-to-double v10, v10

    .line 127
    aget v3, v3, v4

    .line 129
    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 132
    move-result v3

    .line 133
    float-to-double v12, v3

    .line 134
    const-string v3, "screenX"

    .line 136
    invoke-interface {v0, v3, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 139
    const-string v3, "screenY"

    .line 141
    invoke-interface {v0, v3, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 144
    const-string v3, "x"

    .line 146
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 149
    const-string v3, "y"

    .line 151
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 154
    const-string v3, "pageX"

    .line 156
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 159
    const-string v3, "pageY"

    .line 161
    invoke-interface {v0, v3, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 164
    iget-object v3, p0, LP1/n;->l:LP1/n$b;

    .line 166
    invoke-virtual {v3}, LP1/n$b;->h()Ljava/util/Map;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, [F

    .line 180
    aget v3, v1, v5

    .line 182
    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 185
    move-result v3

    .line 186
    float-to-double v6, v3

    .line 187
    const-string v3, "offsetX"

    .line 189
    invoke-interface {v0, v3, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 192
    aget v1, v1, v4

    .line 194
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 197
    move-result v1

    .line 198
    float-to-double v3, v1

    .line 199
    const-string v1, "offsetY"

    .line 201
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 204
    const-string v1, "target"

    .line 206
    invoke-virtual {p0}, LP1/d;->o()I

    .line 209
    move-result v3

    .line 210
    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 213
    invoke-virtual {p0}, LP1/d;->m()J

    .line 216
    move-result-wide v3

    .line 217
    long-to-double v3, v3

    .line 218
    const-string v1, "timestamp"

    .line 220
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 223
    const-string v1, "detail"

    .line 225
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v1, "tiltX"

    .line 230
    const-wide/16 v3, 0x0

    .line 232
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 235
    const-string v1, "tiltY"

    .line 237
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 240
    const-string v1, "twist"

    .line 242
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v1, "mouse"

    .line 247
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    const-string v5, "height"

    .line 253
    const-string v6, "width"

    .line 255
    if-nez v1, :cond_3

    .line 257
    invoke-direct {p0}, LP1/n;->B()Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_2

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    iget-object v1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 266
    invoke-virtual {v1, p1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 269
    move-result p1

    .line 270
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 273
    move-result p1

    .line 274
    float-to-double v7, p1

    .line 275
    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 278
    invoke-interface {v0, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 281
    goto :goto_2

    .line 282
    :cond_3
    :goto_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 284
    invoke-interface {v0, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 287
    invoke-interface {v0, v5, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 290
    :goto_2
    iget-object p1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 295
    move-result p1

    .line 296
    iget-object v1, p0, LP1/n;->l:LP1/n$b;

    .line 298
    invoke-virtual {v1}, LP1/n$b;->g()I

    .line 301
    move-result v1

    .line 302
    invoke-static {v2, v1, p1}, LP1/o;->a(Ljava/lang/String;II)I

    .line 305
    move-result v1

    .line 306
    const-string v5, "button"

    .line 308
    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 311
    iget-object v1, p0, LP1/n;->i:Ljava/lang/String;

    .line 313
    invoke-static {v1, v2, p1}, LP1/o;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 316
    move-result p1

    .line 317
    const-string v1, "buttons"

    .line 319
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 322
    invoke-direct {p0}, LP1/n;->B()Z

    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_4

    .line 328
    move-wide v1, v3

    .line 329
    goto :goto_3

    .line 330
    :cond_4
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 333
    move-result p1

    .line 334
    iget-object v1, p0, LP1/n;->i:Ljava/lang/String;

    .line 336
    invoke-static {p1, v1}, LP1/o;->d(ILjava/lang/String;)D

    .line 339
    move-result-wide v1

    .line 340
    :goto_3
    const-string p1, "pressure"

    .line 342
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 345
    const-string p1, "tangentialPressure"

    .line 347
    invoke-interface {v0, p1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 350
    iget-object p1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 352
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 355
    move-result p1

    .line 356
    invoke-direct {p0, v0, p1}, LP1/n;->w(Lcom/facebook/react/bridge/WritableMap;I)V

    .line 359
    return-object v0
.end method

.method private z()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    invoke-direct {p0, v1}, LP1/n;->y(I)Lcom/facebook/react/bridge/WritableMap;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, LP1/n;->n:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-direct {p0}, LP1/n;->x()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 28
    :cond_1
    iget-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 30
    if-nez v0, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-le v0, v1, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/react/bridge/WritableMap;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    invoke-interface {v2}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 65
    move-result-object v2

    .line 66
    :cond_4
    invoke-virtual {p0}, LP1/d;->o()I

    .line 69
    move-result v3

    .line 70
    iget-object v4, p0, LP1/n;->i:Ljava/lang/String;

    .line 72
    invoke-interface {p1, v3, v4, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-void
.end method

.method public d(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, LP1/n;->n:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvehas been recycled"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-direct {p0}, LP1/n;->x()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 28
    :cond_1
    iget-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 30
    if-nez v0, :cond_2

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-le v0, v2, :cond_3

    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, LP1/n;->k:Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    .line 67
    move-result-object v4

    .line 68
    :cond_4
    move-object v11, v4

    .line 69
    invoke-virtual {p0}, LP1/d;->l()I

    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0}, LP1/d;->o()I

    .line 76
    move-result v7

    .line 77
    iget-object v8, p0, LP1/n;->i:Ljava/lang/String;

    .line 79
    iget-short v10, p0, LP1/n;->j:S

    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v10, v4, :cond_5

    .line 84
    move v9, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v9, v1

    .line 87
    :goto_2
    invoke-static {v8}, LP1/o;->c(Ljava/lang/String;)I

    .line 90
    move-result v12

    .line 91
    move-object v5, p1

    .line 92
    invoke-interface/range {v5 .. v12}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    return-void
.end method

.method public g()S
    .locals 1

    .line 1
    iget-short v0, p0, LP1/n;->j:S

    .line 3
    return v0
.end method

.method public h()LP1/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/n;->m:LP1/d$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LP1/n$a;

    .line 7
    invoke-direct {v0, p0}, LP1/n$a;-><init>(LP1/n;)V

    .line 10
    iput-object v0, p0, LP1/n;->m:LP1/d$b;

    .line 12
    :cond_0
    iget-object v0, p0, LP1/n;->m:LP1/d$b;

    .line 14
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/n;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP1/n;->k:Ljava/util/List;

    .line 4
    iget-object v1, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 6
    iput-object v0, p0, LP1/n;->h:Landroid/view/MotionEvent;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, LP1/n;->o:Lq/f;

    .line 15
    invoke-virtual {v0, p0}, Lq/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, LP1/n;->n:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method
