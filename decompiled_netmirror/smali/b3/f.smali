.class public abstract Lb3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([BI[BII)Z
    .locals 4

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 15
    add-int v2, v1, p1

    .line 17
    aget-byte v2, p0, v2

    .line 19
    add-int v3, v1, p3

    .line 21
    aget-byte v3, p2, v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static final b(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_0

    .line 9
    cmp-long v0, p2, p0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    sub-long v0, p0, p2

    .line 15
    cmp-long v0, v0, p4

    .line 17
    if-ltz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "size="

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, " offset="

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " byteCount="

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static final c(I)I
    .locals 2

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int/2addr v0, p0

    .line 4
    ushr-int/lit8 v0, v0, 0x18

    .line 6
    const/high16 v1, 0xff0000

    .line 8
    and-int/2addr v1, p0

    .line 9
    ushr-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0xff00

    .line 15
    and-int/2addr v1, p0

    .line 16
    shl-int/lit8 v1, v1, 0x8

    .line 18
    or-int/2addr v0, v1

    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 23
    or-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static final d(S)S
    .locals 1

    .line 1
    const v0, 0xff00

    .line 4
    and-int/2addr v0, p0

    .line 5
    ushr-int/lit8 v0, v0, 0x8

    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 9
    shl-int/lit8 p0, p0, 0x8

    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method public static final e(B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lc3/b;->h()[C

    .line 4
    move-result-object v0

    .line 5
    shr-int/lit8 v1, p0, 0x4

    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 9
    aget-char v0, v0, v1

    .line 11
    invoke-static {}, Lc3/b;->h()[C

    .line 14
    move-result-object v1

    .line 15
    and-int/lit8 p0, p0, 0xf

    .line 17
    aget-char p0, v1, p0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [C

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-char v0, v1, v2

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-char p0, v1, v0

    .line 28
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 33
    return-object p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x8

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-string p0, "0"

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lc3/b;->h()[C

    .line 14
    move-result-object v4

    .line 15
    shr-int/lit8 v5, p0, 0x1c

    .line 17
    and-int/lit8 v5, v5, 0xf

    .line 19
    aget-char v4, v4, v5

    .line 21
    invoke-static {}, Lc3/b;->h()[C

    .line 24
    move-result-object v5

    .line 25
    shr-int/lit8 v6, p0, 0x18

    .line 27
    and-int/lit8 v6, v6, 0xf

    .line 29
    aget-char v5, v5, v6

    .line 31
    invoke-static {}, Lc3/b;->h()[C

    .line 34
    move-result-object v6

    .line 35
    shr-int/lit8 v7, p0, 0x14

    .line 37
    and-int/lit8 v7, v7, 0xf

    .line 39
    aget-char v6, v6, v7

    .line 41
    invoke-static {}, Lc3/b;->h()[C

    .line 44
    move-result-object v7

    .line 45
    shr-int/lit8 v8, p0, 0x10

    .line 47
    and-int/lit8 v8, v8, 0xf

    .line 49
    aget-char v7, v7, v8

    .line 51
    invoke-static {}, Lc3/b;->h()[C

    .line 54
    move-result-object v8

    .line 55
    shr-int/lit8 v9, p0, 0xc

    .line 57
    and-int/lit8 v9, v9, 0xf

    .line 59
    aget-char v8, v8, v9

    .line 61
    invoke-static {}, Lc3/b;->h()[C

    .line 64
    move-result-object v9

    .line 65
    shr-int/lit8 v10, p0, 0x8

    .line 67
    and-int/lit8 v10, v10, 0xf

    .line 69
    aget-char v9, v9, v10

    .line 71
    invoke-static {}, Lc3/b;->h()[C

    .line 74
    move-result-object v10

    .line 75
    shr-int/lit8 v11, p0, 0x4

    .line 77
    and-int/lit8 v11, v11, 0xf

    .line 79
    aget-char v10, v10, v11

    .line 81
    invoke-static {}, Lc3/b;->h()[C

    .line 84
    move-result-object v11

    .line 85
    and-int/lit8 p0, p0, 0xf

    .line 87
    aget-char p0, v11, p0

    .line 89
    new-array v11, v3, [C

    .line 91
    aput-char v4, v11, v1

    .line 93
    aput-char v5, v11, v0

    .line 95
    const/4 v4, 0x2

    .line 96
    aput-char v6, v11, v4

    .line 98
    const/4 v4, 0x3

    .line 99
    aput-char v7, v11, v4

    .line 101
    aput-char v8, v11, v2

    .line 103
    const/4 v2, 0x5

    .line 104
    aput-char v9, v11, v2

    .line 106
    const/4 v2, 0x6

    .line 107
    aput-char v10, v11, v2

    .line 109
    const/4 v2, 0x7

    .line 110
    aput-char p0, v11, v2

    .line 112
    :goto_0
    if-ge v1, v3, :cond_2

    .line 114
    aget-char p0, v11, v1

    .line 116
    const/16 v2, 0x30

    .line 118
    if-eq p0, v2, :cond_1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/2addr v1, v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    sub-int/2addr v3, v1

    .line 124
    new-instance p0, Ljava/lang/String;

    .line 126
    invoke-direct {p0, v11, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 129
    return-object p0
.end method
