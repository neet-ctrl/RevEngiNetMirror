.class LK2/q;
.super LK2/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK2/p;-><init>()V

    .line 4
    return-void
.end method

.method private static final b(Ljava/lang/String;)LC2/l;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, LK2/q$a;->c:LK2/q$a;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LK2/q$b;

    .line 12
    invoke-direct {v0, p0}, LK2/q$b;-><init>(Ljava/lang/String;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, LK2/b;->c(C)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-ne v1, v2, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    :cond_2
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newIndent"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LK2/y;->X(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-static {v4}, LK2/o;->Q(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    const/16 v3, 0xa

    .line 51
    invoke-static {v1, v3}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-static {v3}, LK2/q;->c(Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2}, Ls2/n;->V(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v1, v2

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    move-result v3

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    move-result v4

    .line 113
    mul-int/2addr v3, v4

    .line 114
    add-int/2addr p0, v3

    .line 115
    invoke-static {p1}, LK2/q;->b(Ljava/lang/String;)LC2/l;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0}, Ls2/n;->i(Ljava/util/List;)I

    .line 122
    move-result v3

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_a

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    add-int/lit8 v6, v2, 0x1

    .line 144
    if-gez v2, :cond_4

    .line 146
    invoke-static {}, Ls2/n;->p()V

    .line 149
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 151
    if-eqz v2, :cond_5

    .line 153
    if-ne v2, v3, :cond_6

    .line 155
    :cond_5
    invoke-static {v5}, LK2/o;->Q(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_6

    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-static {v5, v1}, LK2/A;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_8

    .line 169
    invoke-interface {p1, v2}, LC2/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/String;

    .line 175
    if-nez v2, :cond_7

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    move-object v5, v2

    .line 179
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 181
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_9
    move v2, v6

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    const/16 v12, 0x7c

    .line 193
    const/4 v13, 0x0

    .line 194
    const-string v6, "\n"

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-static/range {v4 .. v13}, Ls2/n;->Q(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LC2/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    const-string p1, "toString(...)"

    .line 213
    invoke-static {p0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "newIndent"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "marginPrefix"

    .line 17
    move-object/from16 v7, p2

    .line 19
    invoke-static {v7, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static/range {p2 .. p2}, LK2/o;->Q(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 28
    invoke-static/range {p0 .. p0}, LK2/y;->X(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 44
    mul-int/2addr v3, v4

    .line 45
    add-int v8, v1, v3

    .line 47
    invoke-static/range {p1 .. p1}, LK2/q;->b(Ljava/lang/String;)LC2/l;

    .line 50
    move-result-object v9

    .line 51
    invoke-static {v0}, Ls2/n;->i(Ljava/util/List;)I

    .line 54
    move-result v10

    .line 55
    new-instance v11, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    const/4 v12, 0x0

    .line 65
    move v1, v12

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    add-int/lit8 v13, v1, 0x1

    .line 78
    if-gez v1, :cond_0

    .line 80
    invoke-static {}, Ls2/n;->p()V

    .line 83
    :cond_0
    move-object v14, v2

    .line 84
    check-cast v14, Ljava/lang/String;

    .line 86
    const/4 v15, 0x0

    .line 87
    if-eqz v1, :cond_1

    .line 89
    if-ne v1, v10, :cond_2

    .line 91
    :cond_1
    invoke-static {v14}, LK2/o;->Q(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 97
    move-object v14, v15

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v1

    .line 103
    move v2, v12

    .line 104
    :goto_1
    const/4 v3, -0x1

    .line 105
    if-ge v2, v1, :cond_4

    .line 107
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, LK2/b;->c(C)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 117
    move v6, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v6, v3

    .line 123
    :goto_2
    if-ne v6, v3, :cond_5

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const/4 v5, 0x4

    .line 127
    const/16 v16, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v1, v14

    .line 131
    move-object/from16 v2, p2

    .line 133
    move v3, v6

    .line 134
    move/from16 v17, v6

    .line 136
    move-object/from16 v6, v16

    .line 138
    invoke-static/range {v1 .. v6}, LK2/o;->y(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 147
    move-result v1

    .line 148
    add-int v6, v17, v1

    .line 150
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 152
    invoke-static {v14, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    move-result-object v15

    .line 159
    const-string v1, "substring(...)"

    .line 161
    invoke-static {v15, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    .line 166
    invoke-interface {v9, v15}, LC2/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 172
    if-nez v1, :cond_7

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    move-object v14, v1

    .line 176
    :cond_8
    :goto_4
    if-eqz v14, :cond_9

    .line 178
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_9
    move v1, v13

    .line 182
    goto :goto_0

    .line 183
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    const/16 v19, 0x7c

    .line 190
    const/16 v20, 0x0

    .line 192
    const-string v13, "\n"

    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 198
    const/16 v17, 0x0

    .line 200
    const/16 v18, 0x0

    .line 202
    invoke-static/range {v11 .. v20}, Ls2/n;->Q(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LC2/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    const-string v1, "toString(...)"

    .line 214
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    return-object v0

    .line 218
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    const-string v1, "marginPrefix must be non-blank string."

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p0, v0}, LK2/q;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "marginPrefix"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p0, v0, p1}, LK2/q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "|"

    .line 7
    :cond_0
    invoke-static {p0, p1}, LK2/q;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
