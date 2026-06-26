.class public final LM2/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lb3/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pin"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "*."

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v6, "*"

    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, p1

    .line 33
    invoke-static/range {v5 .. v10}, LK2/o;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    if-eq v0, v4, :cond_2

    .line 39
    :cond_0
    const-string v0, "**."

    .line 41
    invoke-static {p1, v0, v1, v2, v3}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x0

    .line 49
    const-string v6, "*"

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v5, p1

    .line 54
    invoke-static/range {v5 .. v10}, LK2/o;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    if-eq v0, v4, :cond_2

    .line 60
    :cond_1
    const/4 v9, 0x6

    .line 61
    const/4 v10, 0x0

    .line 62
    const-string v6, "*"

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v5, p1

    .line 67
    invoke-static/range {v5 .. v10}, LK2/o;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    if-ne v0, v4, :cond_3

    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v1

    .line 76
    :goto_0
    if-eqz v0, :cond_9

    .line 78
    invoke-static {p1}, LN2/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_8

    .line 84
    iput-object v0, p0, LM2/g$c;->a:Ljava/lang/String;

    .line 86
    const-string p1, "sha1/"

    .line 88
    invoke-static {p2, p1, v1, v2, v3}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    const-string v0, "Invalid pin hash: "

    .line 94
    const-string v4, "(this as java.lang.String).substring(startIndex)"

    .line 96
    if-eqz p1, :cond_5

    .line 98
    const-string p1, "sha1"

    .line 100
    iput-object p1, p0, LM2/g$c;->b:Ljava/lang/String;

    .line 102
    sget-object p1, Lb3/l;->f:Lb3/l$a;

    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v1}, Lb3/l$a;->b(Ljava/lang/String;)Lb3/l;

    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    iput-object p1, p0, LM2/g$c;->c:Lb3/l;

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_5
    const-string p1, "sha256/"

    .line 144
    invoke-static {p2, p1, v1, v2, v3}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 150
    const-string p1, "sha256"

    .line 152
    iput-object p1, p0, LM2/g$c;->b:Ljava/lang/String;

    .line 154
    sget-object p1, Lb3/l;->f:Lb3/l$a;

    .line 156
    const/4 v1, 0x7

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, v1}, Lb3/l$a;->b(Ljava/lang/String;)Lb3/l;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 170
    iput-object p1, p0, LM2/g$c;->c:Lb3/l;

    .line 172
    :goto_1
    return-void

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v1, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    throw p1

    .line 217
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v1, "Invalid pattern: "

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p2

    .line 240
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v0, "Unexpected pattern: "

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p2
.end method


# virtual methods
.method public final a()Lb3/l;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/g$c;->c:Lb3/l;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/g$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LM2/g$c;->a:Ljava/lang/String;

    .line 8
    const-string v1, "**."

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, LM2/g$c;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v7, v0, -0x3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v7

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    sub-int v4, v3, v7

    .line 39
    iget-object v5, p0, LM2/g$c;->a:Ljava/lang/String;

    .line 41
    const/16 v9, 0x10

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v3 .. v10}, LK2/o;->q(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 53
    if-eqz v0, :cond_0

    .line 55
    sub-int/2addr v0, v1

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result p1

    .line 60
    const/16 v0, 0x2e

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    :cond_0
    :goto_0
    move v2, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v0, p0, LM2/g$c;->a:Ljava/lang/String;

    .line 68
    const-string v5, "*."

    .line 70
    invoke-static {v0, v5, v2, v3, v4}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, LM2/g$c;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    add-int/lit8 v7, v0, -0x1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v7

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result v3

    .line 93
    sub-int v4, v3, v7

    .line 95
    iget-object v5, p0, LM2/g$c;->a:Ljava/lang/String;

    .line 97
    const/16 v9, 0x10

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, p1

    .line 103
    invoke-static/range {v3 .. v10}, LK2/o;->q(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    add-int/lit8 v6, v0, -0x1

    .line 111
    const/4 v8, 0x4

    .line 112
    const/4 v9, 0x0

    .line 113
    const/16 v5, 0x2e

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v4, p1

    .line 117
    invoke-static/range {v4 .. v9}, LK2/o;->T(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 120
    move-result p1

    .line 121
    const/4 v0, -0x1

    .line 122
    if-ne p1, v0, :cond_3

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, LM2/g$c;->a:Ljava/lang/String;

    .line 127
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    :cond_3
    :goto_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LM2/g$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, LM2/g$c;->a:Ljava/lang/String;

    .line 13
    check-cast p1, LM2/g$c;

    .line 15
    iget-object v3, p1, LM2/g$c;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LM2/g$c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, LM2/g$c;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LM2/g$c;->c:Lb3/l;

    .line 37
    iget-object p1, p1, LM2/g$c;->c:Lb3/l;

    .line 39
    invoke-static {v1, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM2/g$c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, LM2/g$c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, LM2/g$c;->c:Lb3/l;

    .line 20
    invoke-virtual {v1}, Lb3/l;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LM2/g$c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, LM2/g$c;->c:Lb3/l;

    .line 18
    invoke-virtual {v1}, Lb3/l;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
