.class public final LS2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/v;


# instance fields
.field private final a:LM2/n;


# direct methods
.method public constructor <init>(LM2/n;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LS2/a;->a:LM2/n;

    .line 11
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 23
    if-gez v1, :cond_0

    .line 25
    invoke-static {}, Ls2/n;->p()V

    .line 28
    :cond_0
    check-cast v2, LM2/m;

    .line 30
    if-lez v1, :cond_1

    .line 32
    const-string v1, "; "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    invoke-virtual {v2}, LM2/m;->g()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 v1, 0x3d

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, LM2/m;->i()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 64
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    return-object p1
.end method


# virtual methods
.method public a(LM2/v$a;)LM2/D;
    .locals 12

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, LM2/v$a;->i()LM2/B;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LM2/B;->i()LM2/B$a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, LM2/B;->a()LM2/C;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, -0x1

    .line 20
    const-string v5, "Content-Type"

    .line 22
    const-string v6, "Content-Length"

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, LM2/C;->b()LM2/x;

    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-virtual {v7}, LM2/x;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1, v5, v7}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 39
    :cond_0
    invoke-virtual {v2}, LM2/C;->a()J

    .line 42
    move-result-wide v7

    .line 43
    cmp-long v2, v7, v3

    .line 45
    const-string v9, "Transfer-Encoding"

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v6, v2}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 56
    invoke-virtual {v1, v9}, LM2/B$a;->i(Ljava/lang/String;)LM2/B$a;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "chunked"

    .line 62
    invoke-virtual {v1, v9, v2}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 65
    invoke-virtual {v1, v6}, LM2/B$a;->i(Ljava/lang/String;)LM2/B$a;

    .line 68
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 70
    invoke-virtual {v0, v2}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v7, :cond_3

    .line 79
    invoke-virtual {v0}, LM2/B;->l()LM2/u;

    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7, v8, v9, v10}, LN2/c;->Q(LM2/u;ZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v1, v2, v7}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 90
    :cond_3
    const-string v2, "Connection"

    .line 92
    invoke-virtual {v0, v2}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_4

    .line 98
    const-string v7, "Keep-Alive"

    .line 100
    invoke-virtual {v1, v2, v7}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 103
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 105
    invoke-virtual {v0, v2}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    const-string v11, "gzip"

    .line 111
    if-nez v7, :cond_5

    .line 113
    const-string v7, "Range"

    .line 115
    invoke-virtual {v0, v7}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_5

    .line 121
    invoke-virtual {v1, v2, v11}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 124
    move v8, v9

    .line 125
    :cond_5
    iget-object v2, p0, LS2/a;->a:LM2/n;

    .line 127
    invoke-virtual {v0}, LM2/B;->l()LM2/u;

    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v2, v7}, LM2/n;->c(LM2/u;)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 141
    const-string v7, "Cookie"

    .line 143
    invoke-direct {p0, v2}, LS2/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v7, v2}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 150
    :cond_6
    const-string v2, "User-Agent"

    .line 152
    invoke-virtual {v0, v2}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    if-nez v7, :cond_7

    .line 158
    const-string v7, "okhttp/4.9.2"

    .line 160
    invoke-virtual {v1, v2, v7}, LM2/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 163
    :cond_7
    invoke-virtual {v1}, LM2/B$a;->b()LM2/B;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p1, v1}, LM2/v$a;->a(LM2/B;)LM2/D;

    .line 170
    move-result-object p1

    .line 171
    iget-object v1, p0, LS2/a;->a:LM2/n;

    .line 173
    invoke-virtual {v0}, LM2/B;->l()LM2/u;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1}, LM2/D;->d0()LM2/t;

    .line 180
    move-result-object v7

    .line 181
    invoke-static {v1, v2, v7}, LS2/e;->f(LM2/n;LM2/u;LM2/t;)V

    .line 184
    invoke-virtual {p1}, LM2/D;->u0()LM2/D$a;

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, LM2/D$a;->r(LM2/B;)LM2/D$a;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v8, :cond_8

    .line 194
    const-string v1, "Content-Encoding"

    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-static {p1, v1, v10, v2, v10}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    invoke-static {v11, v7, v9}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_8

    .line 207
    invoke-static {p1}, LS2/e;->b(LM2/D;)Z

    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_8

    .line 213
    invoke-virtual {p1}, LM2/D;->q()LM2/E;

    .line 216
    move-result-object v7

    .line 217
    if-eqz v7, :cond_8

    .line 219
    new-instance v8, Lb3/q;

    .line 221
    invoke-virtual {v7}, LM2/E;->z()Lb3/k;

    .line 224
    move-result-object v7

    .line 225
    invoke-direct {v8, v7}, Lb3/q;-><init>(Lb3/F;)V

    .line 228
    invoke-virtual {p1}, LM2/D;->d0()LM2/t;

    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, LM2/t;->e()LM2/t$a;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7, v1}, LM2/t$a;->h(Ljava/lang/String;)LM2/t$a;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v6}, LM2/t$a;->h(Ljava/lang/String;)LM2/t$a;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, LM2/t$a;->e()LM2/t;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, LM2/D$a;->k(LM2/t;)LM2/D$a;

    .line 251
    invoke-static {p1, v5, v10, v2, v10}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    new-instance v1, LS2/h;

    .line 257
    invoke-static {v8}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, p1, v3, v4, v2}, LS2/h;-><init>(Ljava/lang/String;JLb3/k;)V

    .line 264
    invoke-virtual {v0, v1}, LM2/D$a;->b(LM2/E;)LM2/D$a;

    .line 267
    :cond_8
    invoke-virtual {v0}, LM2/D$a;->c()LM2/D;

    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method
