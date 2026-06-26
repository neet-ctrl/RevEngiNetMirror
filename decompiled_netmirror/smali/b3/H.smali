.class public abstract Lb3/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;II)J
    .locals 10

    .line 1
    const-string v0, "$this$utf8Size"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_d

    .line 15
    if-lt p2, p1, :cond_1

    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    if-gt p2, v2, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_2
    if-eqz v1, :cond_b

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    :goto_3
    if-ge p1, p2, :cond_a

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x80

    .line 42
    const-wide/16 v5, 0x1

    .line 44
    if-ge v3, v4, :cond_3

    .line 46
    add-long/2addr v1, v5

    .line 47
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v4, 0x800

    .line 52
    if-ge v3, v4, :cond_4

    .line 54
    const/4 v3, 0x2

    .line 55
    :goto_5
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const v4, 0xd800

    .line 61
    if-lt v3, v4, :cond_9

    .line 63
    const v4, 0xdfff

    .line 66
    if-le v3, v4, :cond_5

    .line 68
    goto :goto_8

    .line 69
    :cond_5
    add-int/lit8 v7, p1, 0x1

    .line 71
    if-ge v7, p2, :cond_6

    .line 73
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v8

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move v8, v0

    .line 79
    :goto_6
    const v9, 0xdbff

    .line 82
    if-gt v3, v9, :cond_8

    .line 84
    const v3, 0xdc00

    .line 87
    if-lt v8, v3, :cond_8

    .line 89
    if-le v8, v4, :cond_7

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    const/4 v3, 0x4

    .line 93
    int-to-long v3, v3

    .line 94
    add-long/2addr v1, v3

    .line 95
    add-int/lit8 p1, p1, 0x2

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_7
    add-long/2addr v1, v5

    .line 99
    move p1, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    :goto_8
    const/4 v3, 0x3

    .line 102
    goto :goto_5

    .line 103
    :cond_a
    return-wide v1

    .line 104
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "endIndex > string.length: "

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string p2, " > "

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v0, "endIndex < beginIndex: "

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    const-string p2, " < "

    .line 158
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string p2, "beginIndex < 0: "

    .line 185
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1
.end method

.method public static synthetic b(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lb3/H;->a(Ljava/lang/String;II)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
