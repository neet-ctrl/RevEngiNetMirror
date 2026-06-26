.class Ls2/j;
.super Ls2/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/i;-><init>()V

    .line 4
    return-void
.end method

.method public static c([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_10

    .line 8
    if-eqz p1, :cond_10

    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p1

    .line 12
    if-eq v2, v3, :cond_1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_1
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    if-ge v3, v2, :cond_f

    .line 20
    aget-object v4, p0, v3

    .line 22
    aget-object v5, p1, v3

    .line 24
    if-ne v4, v5, :cond_2

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_2
    if-eqz v4, :cond_e

    .line 30
    if-nez v5, :cond_3

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_3
    instance-of v6, v4, [Ljava/lang/Object;

    .line 36
    if-eqz v6, :cond_4

    .line 38
    instance-of v6, v5, [Ljava/lang/Object;

    .line 40
    if-eqz v6, :cond_4

    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 44
    check-cast v5, [Ljava/lang/Object;

    .line 46
    invoke-static {v4, v5}, Ls2/h;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_d

    .line 52
    return v1

    .line 53
    :cond_4
    instance-of v6, v4, [B

    .line 55
    if-eqz v6, :cond_5

    .line 57
    instance-of v6, v5, [B

    .line 59
    if-eqz v6, :cond_5

    .line 61
    check-cast v4, [B

    .line 63
    check-cast v5, [B

    .line 65
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_d

    .line 71
    return v1

    .line 72
    :cond_5
    instance-of v6, v4, [S

    .line 74
    if-eqz v6, :cond_6

    .line 76
    instance-of v6, v5, [S

    .line 78
    if-eqz v6, :cond_6

    .line 80
    check-cast v4, [S

    .line 82
    check-cast v5, [S

    .line 84
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_d

    .line 90
    return v1

    .line 91
    :cond_6
    instance-of v6, v4, [I

    .line 93
    if-eqz v6, :cond_7

    .line 95
    instance-of v6, v5, [I

    .line 97
    if-eqz v6, :cond_7

    .line 99
    check-cast v4, [I

    .line 101
    check-cast v5, [I

    .line 103
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_d

    .line 109
    return v1

    .line 110
    :cond_7
    instance-of v6, v4, [J

    .line 112
    if-eqz v6, :cond_8

    .line 114
    instance-of v6, v5, [J

    .line 116
    if-eqz v6, :cond_8

    .line 118
    check-cast v4, [J

    .line 120
    check-cast v5, [J

    .line 122
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_d

    .line 128
    return v1

    .line 129
    :cond_8
    instance-of v6, v4, [F

    .line 131
    if-eqz v6, :cond_9

    .line 133
    instance-of v6, v5, [F

    .line 135
    if-eqz v6, :cond_9

    .line 137
    check-cast v4, [F

    .line 139
    check-cast v5, [F

    .line 141
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_d

    .line 147
    return v1

    .line 148
    :cond_9
    instance-of v6, v4, [D

    .line 150
    if-eqz v6, :cond_a

    .line 152
    instance-of v6, v5, [D

    .line 154
    if-eqz v6, :cond_a

    .line 156
    check-cast v4, [D

    .line 158
    check-cast v5, [D

    .line 160
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_d

    .line 166
    return v1

    .line 167
    :cond_a
    instance-of v6, v4, [C

    .line 169
    if-eqz v6, :cond_b

    .line 171
    instance-of v6, v5, [C

    .line 173
    if-eqz v6, :cond_b

    .line 175
    check-cast v4, [C

    .line 177
    check-cast v5, [C

    .line 179
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_d

    .line 185
    return v1

    .line 186
    :cond_b
    instance-of v6, v4, [Z

    .line 188
    if-eqz v6, :cond_c

    .line 190
    instance-of v6, v5, [Z

    .line 192
    if-eqz v6, :cond_c

    .line 194
    check-cast v4, [Z

    .line 196
    check-cast v5, [Z

    .line 198
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_d

    .line 204
    return v1

    .line 205
    :cond_c
    invoke-static {v4, v5}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_d

    .line 211
    return v1

    .line 212
    :cond_d
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_e
    :goto_2
    return v1

    .line 217
    :cond_f
    return v0

    .line 218
    :cond_10
    :goto_3
    return v1
.end method
