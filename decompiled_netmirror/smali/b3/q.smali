.class public final Lb3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/F;


# instance fields
.field private b:B

.field private final c:Lb3/z;

.field private final d:Ljava/util/zip/Inflater;

.field private final e:Lb3/r;

.field private final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lb3/F;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lb3/z;

    .line 11
    invoke-direct {v0, p1}, Lb3/z;-><init>(Lb3/F;)V

    .line 14
    iput-object v0, p0, Lb3/q;->c:Lb3/z;

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    iput-object p1, p0, Lb3/q;->d:Ljava/util/zip/Inflater;

    .line 24
    new-instance v1, Lb3/r;

    .line 26
    invoke-direct {v1, v0, p1}, Lb3/r;-><init>(Lb3/k;Ljava/util/zip/Inflater;)V

    .line 29
    iput-object v1, p0, Lb3/q;->e:Lb3/r;

    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    iput-object p1, p0, Lb3/q;->f:Ljava/util/zip/CRC32;

    .line 38
    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-ne p3, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "%s: actual 0x%08x != expected 0x%08x"

    .line 25
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "java.lang.String.format(this, *args)"

    .line 31
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method private final i()V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 5
    const-wide/16 v1, 0xa

    .line 7
    invoke-virtual {v0, v1, v2}, Lb3/z;->g0(J)V

    .line 10
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 12
    iget-object v0, v0, Lb3/z;->b:Lb3/i;

    .line 14
    const-wide/16 v1, 0x3

    .line 16
    invoke-virtual {v0, v1, v2}, Lb3/i;->a0(J)B

    .line 19
    move-result v7

    .line 20
    shr-int/lit8 v0, v7, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    and-int/2addr v0, v8

    .line 24
    const/4 v9, 0x0

    .line 25
    if-ne v0, v8, :cond_0

    .line 27
    move v10, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v10, v9

    .line 30
    :goto_0
    if-eqz v10, :cond_1

    .line 32
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 34
    iget-object v1, v0, Lb3/z;->b:Lb3/i;

    .line 36
    const-wide/16 v2, 0x0

    .line 38
    const-wide/16 v4, 0xa

    .line 40
    move-object/from16 v0, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lb3/q;->q(Lb3/i;JJ)V

    .line 45
    :cond_1
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 47
    invoke-virtual {v0}, Lb3/z;->Y()S

    .line 50
    move-result v0

    .line 51
    const-string v1, "ID1ID2"

    .line 53
    const/16 v2, 0x1f8b

    .line 55
    invoke-direct {v6, v1, v2, v0}, Lb3/q;->a(Ljava/lang/String;II)V

    .line 58
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 60
    const-wide/16 v1, 0x8

    .line 62
    invoke-virtual {v0, v1, v2}, Lb3/z;->s(J)V

    .line 65
    shr-int/lit8 v0, v7, 0x2

    .line 67
    and-int/2addr v0, v8

    .line 68
    if-ne v0, v8, :cond_4

    .line 70
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 72
    const-wide/16 v1, 0x2

    .line 74
    invoke-virtual {v0, v1, v2}, Lb3/z;->g0(J)V

    .line 77
    if-eqz v10, :cond_2

    .line 79
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 81
    iget-object v1, v0, Lb3/z;->b:Lb3/i;

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    const-wide/16 v4, 0x2

    .line 87
    move-object/from16 v0, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lb3/q;->q(Lb3/i;JJ)V

    .line 92
    :cond_2
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 94
    iget-object v0, v0, Lb3/z;->b:Lb3/i;

    .line 96
    invoke-virtual {v0}, Lb3/i;->B0()S

    .line 99
    move-result v0

    .line 100
    int-to-long v11, v0

    .line 101
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 103
    invoke-virtual {v0, v11, v12}, Lb3/z;->g0(J)V

    .line 106
    if-eqz v10, :cond_3

    .line 108
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 110
    iget-object v1, v0, Lb3/z;->b:Lb3/i;

    .line 112
    const-wide/16 v2, 0x0

    .line 114
    move-object/from16 v0, p0

    .line 116
    move-wide v4, v11

    .line 117
    invoke-direct/range {v0 .. v5}, Lb3/q;->q(Lb3/i;JJ)V

    .line 120
    :cond_3
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 122
    invoke-virtual {v0, v11, v12}, Lb3/z;->s(J)V

    .line 125
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    .line 127
    and-int/2addr v0, v8

    .line 128
    const-wide/16 v11, -0x1

    .line 130
    const-wide/16 v13, 0x1

    .line 132
    if-ne v0, v8, :cond_7

    .line 134
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 136
    invoke-virtual {v0, v9}, Lb3/z;->a(B)J

    .line 139
    move-result-wide v15

    .line 140
    cmp-long v0, v15, v11

    .line 142
    if-eqz v0, :cond_6

    .line 144
    if-eqz v10, :cond_5

    .line 146
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 148
    iget-object v1, v0, Lb3/z;->b:Lb3/i;

    .line 150
    const-wide/16 v2, 0x0

    .line 152
    add-long v4, v15, v13

    .line 154
    move-object/from16 v0, p0

    .line 156
    invoke-direct/range {v0 .. v5}, Lb3/q;->q(Lb3/i;JJ)V

    .line 159
    :cond_5
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 161
    add-long v1, v15, v13

    .line 163
    invoke-virtual {v0, v1, v2}, Lb3/z;->s(J)V

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 169
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 172
    throw v0

    .line 173
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    .line 175
    and-int/2addr v0, v8

    .line 176
    if-ne v0, v8, :cond_a

    .line 178
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 180
    invoke-virtual {v0, v9}, Lb3/z;->a(B)J

    .line 183
    move-result-wide v7

    .line 184
    cmp-long v0, v7, v11

    .line 186
    if-eqz v0, :cond_9

    .line 188
    if-eqz v10, :cond_8

    .line 190
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 192
    iget-object v1, v0, Lb3/z;->b:Lb3/i;

    .line 194
    const-wide/16 v2, 0x0

    .line 196
    add-long v4, v7, v13

    .line 198
    move-object/from16 v0, p0

    .line 200
    invoke-direct/range {v0 .. v5}, Lb3/q;->q(Lb3/i;JJ)V

    .line 203
    :cond_8
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 205
    add-long/2addr v7, v13

    .line 206
    invoke-virtual {v0, v7, v8}, Lb3/z;->s(J)V

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 212
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 215
    throw v0

    .line 216
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 218
    iget-object v0, v6, Lb3/q;->c:Lb3/z;

    .line 220
    invoke-virtual {v0}, Lb3/z;->q()S

    .line 223
    move-result v0

    .line 224
    iget-object v1, v6, Lb3/q;->f:Ljava/util/zip/CRC32;

    .line 226
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 229
    move-result-wide v1

    .line 230
    long-to-int v1, v1

    .line 231
    int-to-short v1, v1

    .line 232
    const-string v2, "FHCRC"

    .line 234
    invoke-direct {v6, v2, v0, v1}, Lb3/q;->a(Ljava/lang/String;II)V

    .line 237
    iget-object v0, v6, Lb3/q;->f:Ljava/util/zip/CRC32;

    .line 239
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 242
    :cond_b
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/q;->c:Lb3/z;

    .line 3
    invoke-virtual {v0}, Lb3/z;->o()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb3/q;->f:Ljava/util/zip/CRC32;

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    const-string v2, "CRC"

    .line 16
    invoke-direct {p0, v2, v0, v1}, Lb3/q;->a(Ljava/lang/String;II)V

    .line 19
    iget-object v0, p0, Lb3/q;->c:Lb3/z;

    .line 21
    invoke-virtual {v0}, Lb3/z;->o()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lb3/q;->d:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    const-string v2, "ISIZE"

    .line 34
    invoke-direct {p0, v2, v0, v1}, Lb3/q;->a(Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method private final q(Lb3/i;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lb3/i;->b:Lb3/A;

    .line 3
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget v0, p1, Lb3/A;->c:I

    .line 8
    iget v1, p1, Lb3/A;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lb3/A;->f:Lb3/A;

    .line 22
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_1

    .line 32
    iget v2, p1, Lb3/A;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lb3/A;->c:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lb3/q;->f:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p1, Lb3/A;->a:[B

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lb3/A;->f:Lb3/A;

    .line 57
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/q;->e:Lb3/r;

    .line 3
    invoke-virtual {v0}, Lb3/r;->close()V

    .line 6
    return-void
.end method

.method public f()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/q;->c:Lb3/z;

    .line 3
    invoke-virtual {v0}, Lb3/z;->f()Lb3/G;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Lb3/i;J)J
    .locals 12

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_7

    .line 18
    if-nez v2, :cond_1

    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-byte v0, p0, Lb3/q;->b:B

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-direct {p0}, Lb3/q;->i()V

    .line 28
    iput-byte v3, p0, Lb3/q;->b:B

    .line 30
    :cond_2
    iget-byte v0, p0, Lb3/q;->b:B

    .line 32
    const/4 v1, 0x2

    .line 33
    const-wide/16 v4, -0x1

    .line 35
    if-ne v0, v3, :cond_4

    .line 37
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 40
    move-result-wide v8

    .line 41
    iget-object v0, p0, Lb3/q;->e:Lb3/r;

    .line 43
    invoke-virtual {v0, p1, p2, p3}, Lb3/r;->x(Lb3/i;J)J

    .line 46
    move-result-wide p2

    .line 47
    cmp-long v0, p2, v4

    .line 49
    if-eqz v0, :cond_3

    .line 51
    move-object v6, p0

    .line 52
    move-object v7, p1

    .line 53
    move-wide v10, p2

    .line 54
    invoke-direct/range {v6 .. v11}, Lb3/q;->q(Lb3/i;JJ)V

    .line 57
    return-wide p2

    .line 58
    :cond_3
    iput-byte v1, p0, Lb3/q;->b:B

    .line 60
    :cond_4
    iget-byte p1, p0, Lb3/q;->b:B

    .line 62
    if-ne p1, v1, :cond_6

    .line 64
    invoke-direct {p0}, Lb3/q;->o()V

    .line 67
    const/4 p1, 0x3

    .line 68
    iput-byte p1, p0, Lb3/q;->b:B

    .line 70
    iget-object p1, p0, Lb3/q;->c:Lb3/z;

    .line 72
    invoke-virtual {p1}, Lb3/z;->J()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 81
    const-string p2, "gzip finished without exhausting source"

    .line 83
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_6
    :goto_1
    return-wide v4

    .line 88
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "byteCount < 0: "

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p2
.end method
