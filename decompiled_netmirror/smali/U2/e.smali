.class public final LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/l;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field public static final e:LU2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LU2/e;

    .line 3
    invoke-direct {v0}, LU2/e;-><init>()V

    .line 6
    sput-object v0, LU2/e;->e:LU2/e;

    .line 8
    sget-object v0, Lb3/l;->f:Lb3/l$a;

    .line 10
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 12
    invoke-virtual {v0, v1}, Lb3/l$a;->e(Ljava/lang/String;)Lb3/l;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LU2/e;->a:Lb3/l;

    .line 18
    const-string v9, "WINDOW_UPDATE"

    .line 20
    const-string v10, "CONTINUATION"

    .line 22
    const-string v1, "DATA"

    .line 24
    const-string v2, "HEADERS"

    .line 26
    const-string v3, "PRIORITY"

    .line 28
    const-string v4, "RST_STREAM"

    .line 30
    const-string v5, "SETTINGS"

    .line 32
    const-string v6, "PUSH_PROMISE"

    .line 34
    const-string v7, "PING"

    .line 36
    const-string v8, "GOAWAY"

    .line 38
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LU2/e;->b:[Ljava/lang/String;

    .line 44
    const/16 v0, 0x40

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    sput-object v0, LU2/e;->c:[Ljava/lang/String;

    .line 50
    const/16 v0, 0x100

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, v0, :cond_0

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const-string v5, "Integer.toBinaryString(it)"

    .line 64
    invoke-static {v4, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    const-string v5, "%8s"

    .line 73
    invoke-static {v5, v4}, LN2/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    const/4 v10, 0x4

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v7, 0x20

    .line 81
    const/16 v8, 0x30

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, LK2/o;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    aput-object v4, v1, v3

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sput-object v1, LU2/e;->d:[Ljava/lang/String;

    .line 95
    sget-object v0, LU2/e;->c:[Ljava/lang/String;

    .line 97
    const-string v1, ""

    .line 99
    aput-object v1, v0, v2

    .line 101
    const-string v1, "END_STREAM"

    .line 103
    const/4 v3, 0x1

    .line 104
    aput-object v1, v0, v3

    .line 106
    filled-new-array {v3}, [I

    .line 109
    move-result-object v1

    .line 110
    const-string v3, "PADDED"

    .line 112
    const/16 v4, 0x8

    .line 114
    aput-object v3, v0, v4

    .line 116
    aget v3, v1, v2

    .line 118
    or-int/lit8 v5, v3, 0x8

    .line 120
    aget-object v3, v0, v3

    .line 122
    const-string v6, "|PADDED"

    .line 124
    invoke-static {v3, v6}, LD2/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    aput-object v3, v0, v5

    .line 130
    const-string v3, "END_HEADERS"

    .line 132
    const/4 v5, 0x4

    .line 133
    aput-object v3, v0, v5

    .line 135
    const-string v3, "PRIORITY"

    .line 137
    const/16 v7, 0x20

    .line 139
    aput-object v3, v0, v7

    .line 141
    const-string v3, "END_HEADERS|PRIORITY"

    .line 143
    const/16 v8, 0x24

    .line 145
    aput-object v3, v0, v8

    .line 147
    filled-new-array {v5, v7, v8}, [I

    .line 150
    move-result-object v0

    .line 151
    move v3, v2

    .line 152
    :goto_1
    const/4 v5, 0x3

    .line 153
    if-ge v3, v5, :cond_1

    .line 155
    aget v5, v0, v3

    .line 157
    aget v7, v1, v2

    .line 159
    sget-object v8, LU2/e;->c:[Ljava/lang/String;

    .line 161
    or-int v9, v7, v5

    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    aget-object v11, v8, v7

    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v11, "|"

    .line 175
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    aget-object v12, v8, v5

    .line 180
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    aput-object v10, v8, v9

    .line 189
    or-int/2addr v9, v4

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    aget-object v7, v8, v7

    .line 197
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    aget-object v5, v8, v5

    .line 205
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v8, v9

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    sget-object v0, LU2/e;->c:[Ljava/lang/String;

    .line 222
    array-length v0, v0

    .line 223
    :goto_2
    if-ge v2, v0, :cond_3

    .line 225
    sget-object v1, LU2/e;->c:[Ljava/lang/String;

    .line 227
    aget-object v3, v1, v2

    .line 229
    if-nez v3, :cond_2

    .line 231
    sget-object v3, LU2/e;->d:[Ljava/lang/String;

    .line 233
    aget-object v3, v3, v2

    .line 235
    aput-object v3, v1, v2

    .line 237
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_6

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq p1, v0, :cond_6

    .line 25
    sget-object v0, LU2/e;->c:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_1

    .line 30
    aget-object v0, v0, p2

    .line 32
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 35
    :goto_0
    move-object v1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, LU2/e;->d:[Ljava/lang/String;

    .line 39
    aget-object v0, v0, p2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v0, 0x5

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    and-int/lit8 v0, p2, 0x4

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v2, "HEADERS"

    .line 53
    const-string v3, "PUSH_PROMISE"

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, LK2/o;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-nez p1, :cond_3

    .line 63
    and-int/lit8 p1, p2, 0x20

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v2, "PRIORITY"

    .line 71
    const-string v3, "COMPRESSED"

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, LK2/o;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_2
    return-object v1

    .line 79
    :cond_4
    const/4 p1, 0x1

    .line 80
    if-ne p2, p1, :cond_5

    .line 82
    const-string p1, "ACK"

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object p1, LU2/e;->d:[Ljava/lang/String;

    .line 87
    aget-object p1, p1, p2

    .line 89
    :goto_3
    return-object p1

    .line 90
    :cond_6
    sget-object p1, LU2/e;->d:[Ljava/lang/String;

    .line 92
    aget-object p1, p1, p2

    .line 94
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LU2/e;->b:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    aget-object p1, v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "0x%02x"

    .line 19
    invoke-static {v0, p1}, LN2/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final c(ZIIII)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, LU2/e;->b(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, LU2/e;->a(II)Ljava/lang/String;

    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string p1, "<<"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p3

    .line 24
    filled-new-array {p1, p2, p3, v0, p4}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%s 0x%08x %5d %-13s %s"

    .line 30
    invoke-static {p2, p1}, LN2/c;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
