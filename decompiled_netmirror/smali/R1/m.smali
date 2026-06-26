.class public final LR1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/m$a;,
        LR1/m$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReadableArray;

.field private final b:Landroid/content/Context;

.field private final c:LR1/m$a;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableArray;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "directionMap"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "colorStopsArray"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "context"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LR1/m;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 21
    iput-object p3, p0, LR1/m;->b:Landroid/content/Context;

    .line 23
    const-string p3, "type"

    .line 25
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    const-string v0, "angle"

    .line 31
    invoke-static {p3, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const-string v1, "value"

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 42
    move-result-wide v0

    .line 43
    new-instance p1, LR1/m$a$a;

    .line 45
    invoke-direct {p1, v0, v1}, LR1/m$a$a;-><init>(D)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v0, "keyword"

    .line 51
    invoke-static {p3, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 57
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_6

    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 70
    goto/16 :goto_6

    .line 72
    :sswitch_0
    const-string v0, "to top right"

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_6

    .line 80
    sget-object p1, LR1/m$a$c;->b:LR1/m$a$c;

    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    const-string v0, "to top left"

    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_6

    .line 91
    sget-object p1, LR1/m$a$c;->d:LR1/m$a$c;

    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    const-string v0, "to bottom right"

    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_6

    .line 102
    sget-object p1, LR1/m$a$c;->c:LR1/m$a$c;

    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    const-string v0, "to bottom left"

    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_6

    .line 113
    sget-object p1, LR1/m$a$c;->e:LR1/m$a$c;

    .line 115
    :goto_0
    new-instance p3, LR1/m$a$b;

    .line 117
    invoke-direct {p3, p1}, LR1/m$a$b;-><init>(LR1/m$a$c;)V

    .line 120
    move-object p1, p3

    .line 121
    :goto_1
    iput-object p1, p0, LR1/m;->c:LR1/m$a;

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 125
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 128
    move-result p3

    .line 129
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 135
    move-result p2

    .line 136
    const/4 p3, 0x0

    .line 137
    :goto_2
    if-ge p3, p2, :cond_5

    .line 139
    iget-object v0, p0, LR1/m;->a:Lcom/facebook/react/bridge/ReadableArray;

    .line 141
    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_1

    .line 147
    goto :goto_5

    .line 148
    :cond_1
    const-string v1, "color"

    .line 150
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 156
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 162
    goto :goto_3

    .line 163
    :cond_2
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 169
    if-ne v2, v3, :cond_3

    .line 171
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, LR1/m;->b:Landroid/content/Context;

    .line 177
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_4

    .line 182
    :cond_3
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 192
    :goto_4
    sget-object v2, Lcom/facebook/react/uimanager/W;->c:Lcom/facebook/react/uimanager/W$a;

    .line 194
    const-string v3, "position"

    .line 196
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/W$a;->a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/W;

    .line 203
    move-result-object v0

    .line 204
    new-instance v2, LR1/i;

    .line 206
    invoke-direct {v2, v1, v0}, LR1/i;-><init>(Ljava/lang/Integer;Lcom/facebook/react/uimanager/W;)V

    .line 209
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :goto_5
    add-int/lit8 p3, p3, 0x1

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    iput-object p1, p0, LR1/m;->d:Ljava/util/ArrayList;

    .line 217
    return-void

    .line 218
    :cond_6
    :goto_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 220
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    new-instance p3, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v0, "Invalid linear gradient direction keyword: "

    .line 231
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p2

    .line 245
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v0, "Invalid direction type: "

    .line 254
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x6e438d49 -> :sswitch_3
        -0x59d7ba94 -> :sswitch_2
        -0x5108b809 -> :sswitch_1
        0x3048182c -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(DFF)Lr2/i;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/16 v3, 0x168

    .line 6
    int-to-double v3, v3

    .line 7
    rem-double/2addr p1, v3

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmpg-double v7, p1, v5

    .line 12
    if-gez v7, :cond_0

    .line 14
    add-double/2addr p1, v3

    .line 15
    :cond_0
    cmpg-double v3, p1, v5

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 20
    new-instance p1, Lr2/i;

    .line 22
    new-array p2, v2, [F

    .line 24
    aput v4, p2, v1

    .line 26
    aput p3, p2, v0

    .line 28
    new-array p3, v2, [F

    .line 30
    fill-array-data p3, :array_0

    .line 33
    invoke-direct {p1, p2, p3}, Lr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object p1

    .line 37
    :cond_1
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 42
    cmpg-double v3, p1, v5

    .line 44
    if-nez v3, :cond_2

    .line 46
    new-instance p1, Lr2/i;

    .line 48
    new-array p2, v2, [F

    .line 50
    fill-array-data p2, :array_1

    .line 53
    new-array p3, v2, [F

    .line 55
    aput p4, p3, v1

    .line 57
    aput v4, p3, v0

    .line 59
    invoke-direct {p1, p2, p3}, Lr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-object p1

    .line 63
    :cond_2
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 68
    cmpg-double v5, p1, v5

    .line 70
    if-nez v5, :cond_3

    .line 72
    new-instance p1, Lr2/i;

    .line 74
    new-array p2, v2, [F

    .line 76
    fill-array-data p2, :array_2

    .line 79
    new-array p4, v2, [F

    .line 81
    aput v4, p4, v1

    .line 83
    aput p3, p4, v0

    .line 85
    invoke-direct {p1, p2, p4}, Lr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    return-object p1

    .line 89
    :cond_3
    const-wide v6, 0x4070e00000000000L    # 270.0

    .line 94
    cmpg-double v6, p1, v6

    .line 96
    if-nez v6, :cond_4

    .line 98
    new-instance p1, Lr2/i;

    .line 100
    new-array p2, v2, [F

    .line 102
    aput p4, p2, v1

    .line 104
    aput v4, p2, v0

    .line 106
    new-array p3, v2, [F

    .line 108
    fill-array-data p3, :array_3

    .line 111
    invoke-direct {p1, p2, p3}, Lr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    return-object p1

    .line 115
    :cond_4
    const/16 v4, 0x5a

    .line 117
    int-to-double v7, v4

    .line 118
    sub-double/2addr v7, p1

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 122
    move-result-wide p1

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 126
    move-result-wide p1

    .line 127
    double-to-float p1, p1

    .line 128
    const/4 p2, -0x1

    .line 129
    int-to-float p2, p2

    .line 130
    div-float/2addr p2, p1

    .line 131
    int-to-float v4, v2

    .line 132
    div-float/2addr p3, v4

    .line 133
    div-float/2addr p4, v4

    .line 134
    if-gez v3, :cond_5

    .line 136
    new-array v3, v2, [F

    .line 138
    aput p4, v3, v1

    .line 140
    aput p3, v3, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    if-gez v5, :cond_6

    .line 145
    new-array v3, v2, [F

    .line 147
    aput p4, v3, v1

    .line 149
    neg-float v4, p3

    .line 150
    aput v4, v3, v0

    .line 152
    goto :goto_0

    .line 153
    :cond_6
    if-gez v6, :cond_7

    .line 155
    new-array v3, v2, [F

    .line 157
    neg-float v4, p4

    .line 158
    aput v4, v3, v1

    .line 160
    neg-float v4, p3

    .line 161
    aput v4, v3, v0

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    new-array v3, v2, [F

    .line 166
    neg-float v4, p4

    .line 167
    aput v4, v3, v1

    .line 169
    aput p3, v3, v0

    .line 171
    :goto_0
    aget v4, v3, v0

    .line 173
    aget v3, v3, v1

    .line 175
    mul-float/2addr v3, p2

    .line 176
    sub-float/2addr v4, v3

    .line 177
    sub-float/2addr p1, p2

    .line 178
    div-float p1, v4, p1

    .line 180
    mul-float/2addr p2, p1

    .line 181
    add-float/2addr p2, v4

    .line 182
    add-float v3, p4, p1

    .line 184
    sub-float v4, p3, p2

    .line 186
    new-array v5, v2, [F

    .line 188
    aput v3, v5, v1

    .line 190
    aput v4, v5, v0

    .line 192
    sub-float/2addr p4, p1

    .line 193
    add-float/2addr p3, p2

    .line 194
    new-array p1, v2, [F

    .line 196
    aput p4, p1, v1

    .line 198
    aput p3, p1, v0

    .line 200
    new-instance p2, Lr2/i;

    .line 202
    invoke-direct {p2, p1, v5}, Lr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    return-object p2

    .line 206
    nop

    .line 207
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 215
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 223
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 231
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final b(LR1/m$a$c;DD)D
    .locals 2

    .line 1
    sget-object v0, LR1/m$b;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x5a

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    div-double/2addr p4, p2

    .line 24
    invoke-static {p4, p5}, Ljava/lang/Math;->atan(D)D

    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 31
    move-result-wide p1

    .line 32
    const/16 p3, 0xb4

    .line 34
    :goto_0
    int-to-double p3, p3

    .line 35
    :goto_1
    add-double/2addr p1, p3

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Lr2/h;

    .line 39
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 42
    throw p1

    .line 43
    :cond_1
    div-double/2addr p2, p4

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    move-result-wide p1

    .line 52
    const/16 p3, 0x10e

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    div-double/2addr p2, p4

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 59
    move-result-wide p1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 63
    move-result-wide p1

    .line 64
    int-to-double p3, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    div-double/2addr p2, p4

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 74
    move-result-wide p1

    .line 75
    int-to-double p3, v1

    .line 76
    sub-double p1, p3, p1

    .line 78
    :goto_2
    return-wide p1
.end method

.method private final c(Ljava/util/ArrayList;F)[LR1/q;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [LR1/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v0, :cond_0

    .line 12
    new-instance v5, LR1/q;

    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-direct {v5, v4, v4, v6, v4}, LR1/q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    aput-object v5, v1, v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LR1/i;

    .line 29
    invoke-virtual {v3}, LR1/i;->b()Lcom/facebook/react/uimanager/W;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {p0, v3, p2}, LR1/m;->f(Lcom/facebook/react/uimanager/W;F)Ljava/lang/Float;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 43
    move-result v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v5

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 49
    move-result v6

    .line 50
    move v7, v2

    .line 51
    move v8, v7

    .line 52
    :goto_2
    const/4 v9, 0x1

    .line 53
    if-ge v7, v6, :cond_6

    .line 55
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v10

    .line 59
    const-string v11, "get(...)"

    .line 61
    invoke-static {v10, v11}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v10, LR1/i;

    .line 66
    invoke-virtual {v10}, LR1/i;->b()Lcom/facebook/react/uimanager/W;

    .line 69
    move-result-object v11

    .line 70
    invoke-direct {p0, v11, p2}, LR1/m;->f(Lcom/facebook/react/uimanager/W;F)Ljava/lang/Float;

    .line 73
    move-result-object v11

    .line 74
    if-nez v11, :cond_4

    .line 76
    if-nez v7, :cond_2

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object v11

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v11

    .line 87
    sub-int/2addr v11, v9

    .line 88
    if-ne v7, v11, :cond_3

    .line 90
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    move-result-object v11

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move-object v11, v4

    .line 98
    :cond_4
    :goto_3
    if-eqz v11, :cond_5

    .line 100
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 103
    move-result v9

    .line 104
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    move-result-object v9

    .line 112
    new-instance v11, LR1/q;

    .line 114
    invoke-virtual {v10}, LR1/i;->a()Ljava/lang/Integer;

    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v11, v10, v9}, LR1/q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 121
    aput-object v11, v1, v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v8, v9

    .line 125
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-eqz v8, :cond_9

    .line 130
    move p2, v9

    .line 131
    :goto_5
    if-ge p2, v0, :cond_9

    .line 133
    aget-object v3, v1, p2

    .line 135
    invoke-virtual {v3}, LR1/q;->b()Ljava/lang/Float;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_8

    .line 141
    sub-int v4, p2, v2

    .line 143
    add-int/lit8 v5, v4, -0x1

    .line 145
    if-lez v5, :cond_7

    .line 147
    aget-object v6, v1, v2

    .line 149
    invoke-virtual {v6}, LR1/q;->b()Ljava/lang/Float;

    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_7

    .line 155
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 158
    move-result v3

    .line 159
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 162
    move-result v7

    .line 163
    sub-float/2addr v3, v7

    .line 164
    int-to-float v4, v4

    .line 165
    div-float/2addr v3, v4

    .line 166
    if-gt v9, v5, :cond_7

    .line 168
    move v4, v9

    .line 169
    :goto_6
    add-int v7, v2, v4

    .line 171
    new-instance v8, LR1/q;

    .line 173
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    check-cast v10, LR1/i;

    .line 179
    invoke-virtual {v10}, LR1/i;->a()Ljava/lang/Integer;

    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 186
    move-result v11

    .line 187
    int-to-float v12, v4

    .line 188
    mul-float/2addr v12, v3

    .line 189
    add-float/2addr v11, v12

    .line 190
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    move-result-object v11

    .line 194
    invoke-direct {v8, v10, v11}, LR1/q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 197
    aput-object v8, v1, v7

    .line 199
    if-eq v4, v5, :cond_7

    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move v2, p2

    .line 205
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    return-object v1
.end method

.method private final e([LR1/q;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Ls2/h;->C([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    move v5, v3

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v5, v2, :cond_e

    .line 14
    aget-object v7, v0, v5

    .line 16
    invoke-virtual {v7}, LR1/q;->a()Ljava/lang/Integer;

    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int v7, v5, v6

    .line 25
    if-ge v7, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v8, v7, -0x1

    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LR1/q;

    .line 36
    invoke-virtual {v9}, LR1/q;->b()Ljava/lang/Float;

    .line 39
    move-result-object v9

    .line 40
    add-int/lit8 v10, v7, 0x1

    .line 42
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LR1/q;

    .line 48
    invoke-virtual {v11}, LR1/q;->b()Ljava/lang/Float;

    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v12

    .line 56
    check-cast v12, LR1/q;

    .line 58
    invoke-virtual {v12}, LR1/q;->b()Ljava/lang/Float;

    .line 61
    move-result-object v12

    .line 62
    if-eqz v9, :cond_3

    .line 64
    if-eqz v11, :cond_3

    .line 66
    if-nez v12, :cond_2

    .line 68
    :goto_1
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 72
    move-result v13

    .line 73
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result v14

    .line 77
    sub-float/2addr v13, v14

    .line 78
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result v14

    .line 82
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v15

    .line 86
    sub-float/2addr v14, v15

    .line 87
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result v11

    .line 91
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 94
    move-result v15

    .line 95
    sub-float/2addr v11, v15

    .line 96
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LR1/q;

    .line 102
    invoke-virtual {v8}, LR1/q;->a()Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    check-cast v10, LR1/q;

    .line 112
    invoke-virtual {v10}, LR1/q;->a()Ljava/lang/Integer;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v13, v14}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_4

    .line 122
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 125
    add-int/lit8 v6, v6, -0x1

    .line 127
    :cond_3
    :goto_2
    move/from16 v20, v2

    .line 129
    goto/16 :goto_7

    .line 131
    :cond_4
    const/4 v15, 0x0

    .line 132
    invoke-static {v13, v15}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_5

    .line 138
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LR1/q;

    .line 144
    invoke-virtual {v7, v10}, LR1/q;->c(Ljava/lang/Integer;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v14, v15}, Lcom/facebook/react/uimanager/L;->a(FF)Z

    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_6

    .line 154
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LR1/q;

    .line 160
    invoke-virtual {v7, v8}, LR1/q;->c(Ljava/lang/Integer;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    .line 166
    const/16 v3, 0x9

    .line 168
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    cmpl-float v3, v13, v14

    .line 173
    const v17, 0x3f2aaaab

    .line 176
    const v18, 0x3eaaaaab

    .line 179
    const/high16 v19, 0x41500000    # 13.0f

    .line 181
    if-lez v3, :cond_8

    .line 183
    const/4 v3, 0x7

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_3
    if-ge v4, v3, :cond_7

    .line 187
    new-instance v3, LR1/q;

    .line 189
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 192
    move-result v20

    .line 193
    const/high16 v21, 0x40e00000    # 7.0f

    .line 195
    int-to-float v0, v4

    .line 196
    add-float v0, v0, v21

    .line 198
    div-float v0, v0, v19

    .line 200
    mul-float/2addr v0, v13

    .line 201
    add-float v20, v20, v0

    .line 203
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v0

    .line 207
    move/from16 v20, v2

    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-direct {v3, v2, v0}, LR1/q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 213
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 218
    move-object/from16 v0, p1

    .line 220
    move/from16 v2, v20

    .line 222
    const/4 v3, 0x7

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move/from16 v20, v2

    .line 226
    const/4 v2, 0x0

    .line 227
    new-instance v0, LR1/q;

    .line 229
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 232
    move-result v3

    .line 233
    mul-float v18, v18, v14

    .line 235
    add-float v3, v3, v18

    .line 237
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v0, v2, v3}, LR1/q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 244
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v0, LR1/q;

    .line 249
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 252
    move-result v3

    .line 253
    mul-float v14, v14, v17

    .line 255
    add-float/2addr v3, v14

    .line 256
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v0, v2, v3}, LR1/q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 263
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move/from16 v20, v2

    .line 269
    const/4 v2, 0x0

    .line 270
    new-instance v0, LR1/q;

    .line 272
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 275
    move-result v3

    .line 276
    mul-float v18, v18, v13

    .line 278
    add-float v3, v3, v18

    .line 280
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    move-result-object v3

    .line 284
    invoke-direct {v0, v2, v3}, LR1/q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 287
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v0, LR1/q;

    .line 292
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 295
    move-result v3

    .line 296
    mul-float v17, v17, v13

    .line 298
    add-float v3, v3, v17

    .line 300
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    move-result-object v3

    .line 304
    invoke-direct {v0, v2, v3}, LR1/q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 307
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    const/4 v0, 0x7

    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_4
    if-ge v3, v0, :cond_9

    .line 314
    new-instance v4, LR1/q;

    .line 316
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 319
    move-result v17

    .line 320
    int-to-float v0, v3

    .line 321
    div-float v0, v0, v19

    .line 323
    mul-float/2addr v0, v14

    .line 324
    add-float v17, v17, v0

    .line 326
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v4, v2, v0}, LR1/q;-><init>(Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 333
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 338
    const/4 v0, 0x7

    .line 339
    goto :goto_4

    .line 340
    :cond_9
    :goto_5
    div-float/2addr v13, v11

    .line 341
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 346
    move-result-wide v2

    .line 347
    float-to-double v12, v13

    .line 348
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 351
    move-result-wide v12

    .line 352
    double-to-float v0, v12

    .line 353
    float-to-double v12, v0

    .line 354
    div-double/2addr v2, v12

    .line 355
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v0

    .line 359
    const-string v4, "iterator(...)"

    .line 361
    invoke-static {v0, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_d

    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v4

    .line 374
    const-string v12, "next(...)"

    .line 376
    invoke-static {v4, v12}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    check-cast v4, LR1/q;

    .line 381
    invoke-virtual {v4}, LR1/q;->b()Ljava/lang/Float;

    .line 384
    move-result-object v12

    .line 385
    if-nez v12, :cond_b

    .line 387
    goto :goto_6

    .line 388
    :cond_b
    invoke-virtual {v4}, LR1/q;->b()Ljava/lang/Float;

    .line 391
    move-result-object v12

    .line 392
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 395
    move-result v12

    .line 396
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 399
    move-result v13

    .line 400
    sub-float/2addr v12, v13

    .line 401
    div-float/2addr v12, v11

    .line 402
    float-to-double v12, v12

    .line 403
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 406
    move-result-wide v12

    .line 407
    double-to-float v12, v12

    .line 408
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 411
    move-result v13

    .line 412
    if-nez v13, :cond_a

    .line 414
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 417
    move-result v13

    .line 418
    if-nez v13, :cond_a

    .line 420
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    move-result v13

    .line 424
    if-eqz v13, :cond_c

    .line 426
    goto :goto_6

    .line 427
    :cond_c
    if-eqz v8, :cond_a

    .line 429
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 432
    move-result v13

    .line 433
    if-eqz v10, :cond_a

    .line 435
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 438
    move-result v14

    .line 439
    invoke-static {v13, v14, v12}, Landroidx/core/graphics/a;->b(IIF)I

    .line 442
    move-result v12

    .line 443
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v4, v12}, LR1/q;->c(Ljava/lang/Integer;)V

    .line 450
    goto :goto_6

    .line 451
    :cond_d
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 454
    invoke-interface {v1, v7, v15}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 457
    add-int/lit8 v6, v6, 0x8

    .line 459
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 461
    move-object/from16 v0, p1

    .line 463
    move/from16 v2, v20

    .line 465
    const/4 v3, 0x1

    .line 466
    goto/16 :goto_0

    .line 468
    :cond_e
    return-object v1
.end method

.method private final f(Lcom/facebook/react/uimanager/W;F)Ljava/lang/Float;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/W;->a()Lcom/facebook/react/uimanager/X;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LR1/m$b;->b:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 p2, 0x2

    .line 21
    if-ne v0, p2, :cond_1

    .line 23
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/W;->b(F)F

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lr2/h;

    .line 36
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/W;->b(F)F

    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 48
    move-result p1

    .line 49
    div-float/2addr p1, p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(FF)Landroid/graphics/Shader;
    .locals 12

    .line 1
    iget-object v0, p0, LR1/m;->c:LR1/m$a;

    .line 3
    instance-of v1, v0, LR1/m$a$a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, LR1/m$a$a;

    .line 9
    invoke-virtual {v0}, LR1/m$a$a;->a()D

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, LR1/m$a$b;

    .line 16
    if-eqz v1, :cond_4

    .line 18
    check-cast v0, LR1/m$a$b;

    .line 20
    invoke-virtual {v0}, LR1/m$a$b;->a()LR1/m$a$c;

    .line 23
    move-result-object v2

    .line 24
    float-to-double v3, p1

    .line 25
    float-to-double v5, p2

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, LR1/m;->b(LR1/m$a$c;DD)D

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    invoke-direct {p0, v0, v1, p2, p1}, LR1/m;->a(DFF)Lr2/i;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lr2/i;->a()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, [F

    .line 41
    invoke-virtual {p1}, Lr2/i;->b()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [F

    .line 47
    const/4 v0, 0x0

    .line 48
    aget v1, p1, v0

    .line 50
    aget v2, p2, v0

    .line 52
    sub-float/2addr v1, v2

    .line 53
    const/4 v2, 0x1

    .line 54
    aget v3, p1, v2

    .line 56
    aget v4, p2, v2

    .line 58
    sub-float/2addr v3, v4

    .line 59
    mul-float/2addr v1, v1

    .line 60
    mul-float/2addr v3, v3

    .line 61
    add-float/2addr v1, v3

    .line 62
    float-to-double v3, v1

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    move-result-wide v3

    .line 67
    double-to-float v1, v3

    .line 68
    iget-object v3, p0, LR1/m;->d:Ljava/util/ArrayList;

    .line 70
    invoke-direct {p0, v3, v1}, LR1/m;->c(Ljava/util/ArrayList;F)[LR1/q;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {p0, v1}, LR1/m;->e([LR1/q;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v3

    .line 82
    new-array v9, v3, [I

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    new-array v10, v3, [F

    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    move v3, v0

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v5, v3, 0x1

    .line 107
    if-gez v3, :cond_1

    .line 109
    invoke-static {}, Ls2/n;->p()V

    .line 112
    :cond_1
    check-cast v4, LR1/q;

    .line 114
    invoke-virtual {v4}, LR1/q;->a()Ljava/lang/Integer;

    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_2

    .line 120
    invoke-virtual {v4}, LR1/q;->b()Ljava/lang/Float;

    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_2

    .line 126
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v6

    .line 130
    aput v6, v9, v3

    .line 132
    invoke-virtual {v4}, LR1/q;->b()Ljava/lang/Float;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result v4

    .line 140
    aput v4, v10, v3

    .line 142
    :cond_2
    move v3, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 146
    aget v5, p2, v0

    .line 148
    aget v6, p2, v2

    .line 150
    aget v7, p1, v0

    .line 152
    aget v8, p1, v2

    .line 154
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 156
    move-object v4, v1

    .line 157
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 160
    return-object v1

    .line 161
    :cond_4
    new-instance p1, Lr2/h;

    .line 163
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 166
    throw p1
.end method
