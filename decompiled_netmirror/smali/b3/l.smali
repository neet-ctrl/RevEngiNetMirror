.class public Lb3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/l$a;
    }
.end annotation


# static fields
.field public static final e:Lb3/l;

.field public static final f:Lb3/l$a;


# instance fields
.field private transient b:I

.field private transient c:Ljava/lang/String;

.field private final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb3/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb3/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lb3/l;->f:Lb3/l$a;

    .line 9
    new-instance v0, Lb3/l;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 14
    invoke-direct {v0, v1}, Lb3/l;-><init>([B)V

    .line 17
    sput-object v0, Lb3/l;->e:Lb3/l;

    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb3/l;->d:[B

    .line 11
    return-void
.end method

.method public static final c(Ljava/lang/String;)Lb3/l;
    .locals 1

    .line 1
    sget-object v0, Lb3/l;->f:Lb3/l$a;

    .line 3
    invoke-virtual {v0, p0}, Lb3/l$a;->b(Ljava/lang/String;)Lb3/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lb3/l;
    .locals 1

    .line 1
    sget-object v0, Lb3/l;->f:Lb3/l$a;

    .line 3
    invoke-virtual {v0, p0}, Lb3/l$a;->e(Ljava/lang/String;)Lb3/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs o([B)Lb3/l;
    .locals 1

    .line 1
    sget-object v0, Lb3/l;->f:Lb3/l$a;

    .line 3
    invoke-virtual {v0, p0}, Lb3/l$a;->f([B)Lb3/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Lb3/i;II)V
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lc3/b;->f(Lb3/l;Lb3/i;II)V

    .line 9
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lb3/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Lb3/l;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lb3/l;->v()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 24
    invoke-virtual {p0, v4}, Lb3/l;->f(I)B

    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    invoke-virtual {p1, v4}, Lb3/l;->f(I)B

    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 36
    if-ne v7, v8, :cond_0

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 43
    :goto_1
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne v0, v1, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ge v0, v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb3/l;

    .line 3
    invoke-virtual {p0, p1}, Lb3/l;->b(Lb3/l;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/lang/String;)Lb3/l;
    .locals 1

    .line 1
    const-string v0, "algorithm"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lc3/b;->d(Lb3/l;Ljava/lang/String;)Lb3/l;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lb3/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lb3/l;

    .line 12
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 23
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    invoke-virtual {p1, v2, v1, v2, v3}, Lb3/l;->q(I[BII)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    return v0
.end method

.method public final f(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3/l;->m(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/l;->d:[B

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/l;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/l;->h()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lb3/l;->r(I)V

    .line 19
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/l;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 8
    new-array v0, v0, [C

    .line 10
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    aget-byte v5, v1, v3

    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 23
    invoke-static {}, Lc3/b;->h()[C

    .line 26
    move-result-object v7

    .line 27
    shr-int/lit8 v8, v5, 0x4

    .line 29
    and-int/lit8 v8, v8, 0xf

    .line 31
    aget-char v7, v7, v8

    .line 33
    aput-char v7, v0, v4

    .line 35
    add-int/lit8 v4, v4, 0x2

    .line 37
    invoke-static {}, Lc3/b;->h()[C

    .line 40
    move-result-object v7

    .line 41
    and-int/lit8 v5, v5, 0xf

    .line 43
    aget-char v5, v7, v5

    .line 45
    aput-char v5, v0, v6

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 55
    return-object v1
.end method

.method public l()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 4
    move-result-object v0

    .line 5
    aget-byte p1, v0, p1

    .line 7
    return p1
.end method

.method public final n()Lb3/l;
    .locals 1

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-virtual {p0, v0}, Lb3/l;->d(Ljava/lang/String;)Lb3/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(ILb3/l;II)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, p3, v0, p1, p4}, Lb3/l;->q(I[BII)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public q(I[BII)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    sub-int/2addr v0, p4

    .line 14
    if-gt p1, v0, :cond_0

    .line 16
    if-ltz p3, :cond_0

    .line 18
    array-length v0, p2

    .line 19
    sub-int/2addr v0, p4

    .line 20
    if-gt p3, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Lb3/f;->a([BI[BII)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/l;->b:I

    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3/l;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final t()Lb3/l;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    .line 3
    invoke-virtual {p0, v0}, Lb3/l;->d(Ljava/lang/String;)Lb3/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb3/l;->g()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "[size=0]"

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb3/l;->g()[B

    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x40

    .line 18
    invoke-static {v0, v1}, Lc3/b;->a([BI)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, -0x1

    .line 23
    const-string v3, "\u2026]"

    .line 25
    const-string v4, "[size="

    .line 27
    const/16 v5, 0x5d

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v0, v2, :cond_5

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb3/l;->g()[B

    .line 35
    move-result-object v0

    .line 36
    array-length v0, v0

    .line 37
    if-gt v0, v1, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "[hex="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lb3/l;->k()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lb3/l;->g()[B

    .line 76
    move-result-object v2

    .line 77
    array-length v2, v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " hex="

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lb3/l;->g()[B

    .line 89
    move-result-object v2

    .line 90
    array-length v2, v2

    .line 91
    if-gt v1, v2, :cond_2

    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v2, v6

    .line 96
    :goto_0
    if-eqz v2, :cond_4

    .line 98
    invoke-virtual/range {p0 .. p0}, Lb3/l;->g()[B

    .line 101
    move-result-object v2

    .line 102
    array-length v2, v2

    .line 103
    if-ne v1, v2, :cond_3

    .line 105
    move-object/from16 v2, p0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v2, Lb3/l;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lb3/l;->g()[B

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v6, v1}, Ls2/h;->i([BII)[B

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v2, v1}, Lb3/l;-><init>([B)V

    .line 121
    :goto_1
    invoke-virtual {v2}, Lb3/l;->k()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_2

    .line 137
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v1, "endIndex > length("

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual/range {p0 .. p0}, Lb3/l;->g()[B

    .line 150
    move-result-object v1

    .line 151
    array-length v1, v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const/16 v1, 0x29

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v1

    .line 174
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lb3/l;->z()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 180
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 186
    invoke-static {v7, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const/4 v11, 0x4

    .line 190
    const/4 v12, 0x0

    .line 191
    const-string v8, "\\"

    .line 193
    const-string v9, "\\\\"

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v7 .. v12}, LK2/o;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v13

    .line 200
    const/16 v17, 0x4

    .line 202
    const/16 v18, 0x0

    .line 204
    const-string v14, "\n"

    .line 206
    const-string v15, "\\n"

    .line 208
    const/16 v16, 0x0

    .line 210
    invoke-static/range {v13 .. v18}, LK2/o;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v6

    .line 214
    const/4 v10, 0x4

    .line 215
    const/4 v11, 0x0

    .line 216
    const-string v7, "\r"

    .line 218
    const-string v8, "\\r"

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-static/range {v6 .. v11}, LK2/o;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    move-result v1

    .line 229
    if-ge v0, v1, :cond_6

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual/range {p0 .. p0}, Lb3/l;->g()[B

    .line 242
    move-result-object v1

    .line 243
    array-length v1, v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, " text="

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    goto :goto_2

    .line 263
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v1, "[text="

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    :goto_2
    return-object v0

    .line 284
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 286
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 288
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    throw v0
.end method

.method public final u()Lb3/l;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 3
    invoke-virtual {p0, v0}, Lb3/l;->d(Ljava/lang/String;)Lb3/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/l;->i()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final w(Lb3/l;)Z
    .locals 2

    .line 1
    const-string v0, "prefix"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, v1, v0}, Lb3/l;->p(ILb3/l;II)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public x()Lb3/l;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 15
    const/16 v2, 0x41

    .line 17
    int-to-byte v2, v2

    .line 18
    if-lt v1, v2, :cond_4

    .line 20
    const/16 v3, 0x5a

    .line 22
    int-to-byte v3, v3

    .line 23
    if-le v1, v3, :cond_0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 37
    invoke-static {v4, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    add-int/lit8 v5, v0, 0x1

    .line 42
    add-int/lit8 v1, v1, 0x20

    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v4, v0

    .line 47
    :goto_1
    array-length v0, v4

    .line 48
    if-ge v5, v0, :cond_3

    .line 50
    aget-byte v0, v4, v5

    .line 52
    if-lt v0, v2, :cond_2

    .line 54
    if-le v0, v3, :cond_1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, v4, v5

    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Lb3/l;

    .line 67
    invoke-direct {v0, v4}, Lb3/l;-><init>([B)V

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v0, p0

    .line 75
    :goto_4
    return-object v0
.end method

.method public y()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/l;->g()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "java.util.Arrays.copyOf(this, size)"

    .line 12
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/l;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lb3/l;->l()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb3/e;->b([B)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lb3/l;->s(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-object v0
.end method
