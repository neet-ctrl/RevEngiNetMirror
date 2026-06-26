.class public final Lb3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Lb3/i;

.field public c:Z

.field private d:Lb3/A;

.field public e:J

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lb3/i$a;->e:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lb3/i$a;->g:I

    .line 11
    iput v0, p0, Lb3/i$a;->h:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb3/i$a;->e:J

    .line 3
    iget-object v2, p0, Lb3/i$a;->b:Lb3/i;

    .line 5
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2}, Lb3/i;->F0()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget-wide v0, p0, Lb3/i$a;->e:J

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v0, v1}, Lb3/i$a;->o(J)I

    .line 34
    move-result v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget v2, p0, Lb3/i$a;->h:I

    .line 38
    iget v3, p0, Lb3/i$a;->g:I

    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-long v2, v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    return v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v1, "no more bytes"

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb3/i$a;->b:Lb3/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lb3/i$a;->b:Lb3/i;

    .line 13
    iput-object v0, p0, Lb3/i$a;->d:Lb3/A;

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    iput-wide v1, p0, Lb3/i$a;->e:J

    .line 19
    iput-object v0, p0, Lb3/i$a;->f:[B

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lb3/i$a;->g:I

    .line 24
    iput v0, p0, Lb3/i$a;->h:I

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "not attached to a buffer"

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public final i(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    iget-object v3, v0, Lb3/i$a;->b:Lb3/i;

    .line 7
    if-eqz v3, :cond_8

    .line 9
    iget-boolean v4, v0, Lb3/i$a;->c:Z

    .line 11
    if-eqz v4, :cond_7

    .line 13
    invoke-virtual {v3}, Lb3/i;->F0()J

    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v1, v4

    .line 19
    const/4 v8, 0x1

    .line 20
    const-wide/16 v9, 0x0

    .line 22
    if-gtz v6, :cond_4

    .line 24
    cmp-long v6, v1, v9

    .line 26
    if-ltz v6, :cond_0

    .line 28
    move v7, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-eqz v7, :cond_3

    .line 33
    sub-long v6, v4, v1

    .line 35
    :goto_1
    cmp-long v8, v6, v9

    .line 37
    if-lez v8, :cond_2

    .line 39
    iget-object v8, v3, Lb3/i;->b:Lb3/A;

    .line 41
    invoke-static {v8}, LD2/h;->c(Ljava/lang/Object;)V

    .line 44
    iget-object v8, v8, Lb3/A;->g:Lb3/A;

    .line 46
    invoke-static {v8}, LD2/h;->c(Ljava/lang/Object;)V

    .line 49
    iget v11, v8, Lb3/A;->c:I

    .line 51
    iget v12, v8, Lb3/A;->b:I

    .line 53
    sub-int v12, v11, v12

    .line 55
    int-to-long v12, v12

    .line 56
    cmp-long v14, v12, v6

    .line 58
    if-gtz v14, :cond_1

    .line 60
    invoke-virtual {v8}, Lb3/A;->b()Lb3/A;

    .line 63
    move-result-object v11

    .line 64
    iput-object v11, v3, Lb3/i;->b:Lb3/A;

    .line 66
    invoke-static {v8}, Lb3/B;->b(Lb3/A;)V

    .line 69
    sub-long/2addr v6, v12

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    long-to-int v6, v6

    .line 72
    sub-int/2addr v11, v6

    .line 73
    iput v11, v8, Lb3/A;->c:I

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    iput-object v6, v0, Lb3/i$a;->d:Lb3/A;

    .line 78
    iput-wide v1, v0, Lb3/i$a;->e:J

    .line 80
    iput-object v6, v0, Lb3/i$a;->f:[B

    .line 82
    const/4 v6, -0x1

    .line 83
    iput v6, v0, Lb3/i$a;->g:I

    .line 85
    iput v6, v0, Lb3/i$a;->h:I

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v4, "newSize < 0: "

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v2

    .line 115
    :cond_4
    if-lez v6, :cond_6

    .line 117
    sub-long v11, v1, v4

    .line 119
    move v6, v8

    .line 120
    :goto_2
    cmp-long v13, v11, v9

    .line 122
    if-lez v13, :cond_6

    .line 124
    invoke-virtual {v3, v8}, Lb3/i;->I0(I)Lb3/A;

    .line 127
    move-result-object v13

    .line 128
    iget v14, v13, Lb3/A;->c:I

    .line 130
    rsub-int v14, v14, 0x2000

    .line 132
    int-to-long v14, v14

    .line 133
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    iget v15, v13, Lb3/A;->c:I

    .line 140
    add-int/2addr v15, v14

    .line 141
    iput v15, v13, Lb3/A;->c:I

    .line 143
    int-to-long v7, v14

    .line 144
    sub-long/2addr v11, v7

    .line 145
    if-eqz v6, :cond_5

    .line 147
    iput-object v13, v0, Lb3/i$a;->d:Lb3/A;

    .line 149
    iput-wide v4, v0, Lb3/i$a;->e:J

    .line 151
    iget-object v6, v13, Lb3/A;->a:[B

    .line 153
    iput-object v6, v0, Lb3/i$a;->f:[B

    .line 155
    sub-int v6, v15, v14

    .line 157
    iput v6, v0, Lb3/i$a;->g:I

    .line 159
    iput v15, v0, Lb3/i$a;->h:I

    .line 161
    const/4 v6, 0x0

    .line 162
    :cond_5
    const/4 v8, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Lb3/i;->E0(J)V

    .line 167
    return-wide v4

    .line 168
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1

    .line 176
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    const-string v2, "not attached to a buffer"

    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v1
.end method

.method public final o(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lb3/i$a;->b:Lb3/i;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/4 v1, -0x1

    .line 6
    int-to-long v2, v1

    .line 7
    cmp-long v2, p1, v2

    .line 9
    if-ltz v2, :cond_9

    .line 11
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v2, p1, v2

    .line 17
    if-gtz v2, :cond_9

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    cmp-long v2, p1, v2

    .line 23
    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p1, v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, v0, Lb3/i;->b:Lb3/A;

    .line 41
    iget-object v4, p0, Lb3/i$a;->d:Lb3/A;

    .line 43
    const-wide/16 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-wide v7, p0, Lb3/i$a;->e:J

    .line 49
    iget v9, p0, Lb3/i$a;->g:I

    .line 51
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 54
    iget v4, v4, Lb3/A;->b:I

    .line 56
    sub-int/2addr v9, v4

    .line 57
    int-to-long v9, v9

    .line 58
    sub-long/2addr v7, v9

    .line 59
    cmp-long v4, v7, p1

    .line 61
    if-lez v4, :cond_1

    .line 63
    iget-object v1, p0, Lb3/i$a;->d:Lb3/A;

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v1

    .line 67
    move-wide v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v4, p0, Lb3/i$a;->d:Lb3/A;

    .line 71
    move-wide v5, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v3

    .line 74
    :goto_0
    sub-long v7, v1, p1

    .line 76
    sub-long v9, p1, v5

    .line 78
    cmp-long v7, v7, v9

    .line 80
    if-lez v7, :cond_3

    .line 82
    :goto_1
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 85
    iget v1, v4, Lb3/A;->c:I

    .line 87
    iget v2, v4, Lb3/A;->b:I

    .line 89
    sub-int v3, v1, v2

    .line 91
    int-to-long v7, v3

    .line 92
    add-long/2addr v7, v5

    .line 93
    cmp-long v3, p1, v7

    .line 95
    if-ltz v3, :cond_5

    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-long v1, v1

    .line 99
    add-long/2addr v5, v1

    .line 100
    iget-object v4, v4, Lb3/A;->f:Lb3/A;

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    cmp-long v4, v1, p1

    .line 105
    if-lez v4, :cond_4

    .line 107
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 110
    iget-object v3, v3, Lb3/A;->g:Lb3/A;

    .line 112
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 115
    iget v4, v3, Lb3/A;->c:I

    .line 117
    iget v5, v3, Lb3/A;->b:I

    .line 119
    sub-int/2addr v4, v5

    .line 120
    int-to-long v4, v4

    .line 121
    sub-long/2addr v1, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move-wide v5, v1

    .line 124
    move-object v4, v3

    .line 125
    :cond_5
    iget-boolean v1, p0, Lb3/i$a;->c:Z

    .line 127
    if-eqz v1, :cond_7

    .line 129
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 132
    iget-boolean v1, v4, Lb3/A;->d:Z

    .line 134
    if-eqz v1, :cond_7

    .line 136
    invoke-virtual {v4}, Lb3/A;->f()Lb3/A;

    .line 139
    move-result-object v1

    .line 140
    iget-object v2, v0, Lb3/i;->b:Lb3/A;

    .line 142
    if-ne v2, v4, :cond_6

    .line 144
    iput-object v1, v0, Lb3/i;->b:Lb3/A;

    .line 146
    :cond_6
    invoke-virtual {v4, v1}, Lb3/A;->c(Lb3/A;)Lb3/A;

    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v4, Lb3/A;->g:Lb3/A;

    .line 152
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 158
    :cond_7
    iput-object v4, p0, Lb3/i$a;->d:Lb3/A;

    .line 160
    iput-wide p1, p0, Lb3/i$a;->e:J

    .line 162
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 165
    iget-object v0, v4, Lb3/A;->a:[B

    .line 167
    iput-object v0, p0, Lb3/i$a;->f:[B

    .line 169
    iget v0, v4, Lb3/A;->b:I

    .line 171
    sub-long/2addr p1, v5

    .line 172
    long-to-int p1, p1

    .line 173
    add-int/2addr v0, p1

    .line 174
    iput v0, p0, Lb3/i$a;->g:I

    .line 176
    iget p1, v4, Lb3/A;->c:I

    .line 178
    iput p1, p0, Lb3/i$a;->h:I

    .line 180
    sub-int/2addr p1, v0

    .line 181
    return p1

    .line 182
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lb3/i$a;->d:Lb3/A;

    .line 185
    iput-wide p1, p0, Lb3/i$a;->e:J

    .line 187
    iput-object v0, p0, Lb3/i$a;->f:[B

    .line 189
    iput v1, p0, Lb3/i$a;->g:I

    .line 191
    iput v1, p0, Lb3/i$a;->h:I

    .line 193
    return v1

    .line 194
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 196
    sget-object v2, LD2/u;->a:LD2/u;

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object p2

    .line 210
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    const/4 p2, 0x2

    .line 215
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    const-string p2, "offset=%s > size=%s"

    .line 221
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    const-string p2, "java.lang.String.format(format, *args)"

    .line 227
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v1

    .line 234
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    const-string p2, "not attached to a buffer"

    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1
.end method
