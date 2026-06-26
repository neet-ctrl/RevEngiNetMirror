.class public Lcom/facebook/hermes/intl/Collator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/hermes/intl/a$d;

.field private b:Lcom/facebook/hermes/intl/a$c;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/facebook/hermes/intl/a$b;

.field private g:LB0/b;

.field private h:LB0/b;

.field private i:Lcom/facebook/hermes/intl/a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "default"

    .line 6
    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/facebook/hermes/intl/h;

    .line 10
    invoke-direct {v0}, Lcom/facebook/hermes/intl/h;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/a;

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/facebook/hermes/intl/Collator;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/a;

    .line 20
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->g:LB0/b;

    .line 22
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/a;->b(LB0/b;)Lcom/facebook/hermes/intl/a;

    .line 25
    move-result-object p1

    .line 26
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 28
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/a;->c(Z)Lcom/facebook/hermes/intl/a;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->f:Lcom/facebook/hermes/intl/a$b;

    .line 34
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/a;->a(Lcom/facebook/hermes/intl/a$b;)Lcom/facebook/hermes/intl/a;

    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/a$c;

    .line 40
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/a;->e(Lcom/facebook/hermes/intl/a$c;)Lcom/facebook/hermes/intl/a;

    .line 43
    move-result-object p1

    .line 44
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 46
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/a;->g(Z)Lcom/facebook/hermes/intl/a;

    .line 49
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 3
    sget-object v1, LB0/a;->e:[Ljava/lang/String;

    .line 5
    const-string v2, "sort"

    .line 7
    const-string v3, "usage"

    .line 9
    invoke-static {p2, v3, v0, v1, v2}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/facebook/hermes/intl/a$d;

    .line 15
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/hermes/intl/a$d;

    .line 25
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/a$d;

    .line 27
    invoke-static {}, LB0/d;->q()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LB0/a;->a:[Ljava/lang/String;

    .line 33
    const-string v3, "best fit"

    .line 35
    const-string v4, "localeMatcher"

    .line 37
    invoke-static {p2, v4, v0, v2, v3}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v4, v2}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v2, Lcom/facebook/hermes/intl/g$a;->b:Lcom/facebook/hermes/intl/g$a;

    .line 46
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    const-string v5, "numeric"

    .line 56
    invoke-static {p2, v5, v2, v3, v4}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 66
    invoke-static {v2}, LB0/d;->e(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LB0/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    :cond_0
    const-string v3, "kn"

    .line 80
    invoke-static {v1, v3, v2}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    sget-object v2, LB0/a;->d:[Ljava/lang/String;

    .line 85
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    const-string v5, "caseFirst"

    .line 91
    invoke-static {p2, v5, v0, v2, v4}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    const-string v2, "kf"

    .line 97
    invoke-static {v1, v2, v0}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v0, "co"

    .line 102
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {p1, v1, v4}, Lcom/facebook/hermes/intl/f;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, LB0/d;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 117
    move-result-object v1

    .line 118
    const-string v4, "locale"

    .line 120
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LB0/b;

    .line 126
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->g:LB0/b;

    .line 128
    invoke-interface {v1}, LB0/b;->e()LB0/b;

    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->h:LB0/b;

    .line 134
    invoke-static {p1, v0}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LB0/d;->j(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 144
    const-string v1, "default"

    .line 146
    invoke-static {v1}, LB0/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    :cond_1
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 156
    invoke-static {p1, v3}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LB0/d;->j(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 166
    const/4 v1, 0x0

    .line 167
    iput-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 177
    move-result v1

    .line 178
    iput-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 180
    :goto_0
    invoke-static {p1, v2}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, LB0/d;->j(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 190
    const-string p1, "false"

    .line 192
    invoke-static {p1}, LB0/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    :cond_3
    const-class v1, Lcom/facebook/hermes/intl/a$b;

    .line 198
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/facebook/hermes/intl/a$b;

    .line 208
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->f:Lcom/facebook/hermes/intl/a$b;

    .line 210
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/a$d;

    .line 212
    sget-object v1, Lcom/facebook/hermes/intl/a$d;->c:Lcom/facebook/hermes/intl/a$d;

    .line 214
    if-ne p1, v1, :cond_5

    .line 216
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->g:LB0/b;

    .line 218
    const-string v1, "collation"

    .line 220
    invoke-interface {p1, v1}, LB0/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object p1

    .line 233
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_4

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 245
    invoke-static {v2}, LB0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_1

    .line 253
    :cond_4
    const-string p1, "search"

    .line 255
    invoke-static {p1}, LB0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->g:LB0/b;

    .line 264
    invoke-interface {p1, v0, v1}, LB0/b;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 267
    :cond_5
    sget-object p1, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 269
    sget-object v0, LB0/a;->c:[Ljava/lang/String;

    .line 271
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    const-string v2, "sensitivity"

    .line 277
    invoke-static {p2, v2, p1, v0, v1}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 287
    const-class v0, Lcom/facebook/hermes/intl/a$c;

    .line 289
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/facebook/hermes/intl/a$c;

    .line 299
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/a$c;

    .line 301
    goto :goto_2

    .line 302
    :cond_6
    iget-object p1, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/a$d;

    .line 304
    sget-object v0, Lcom/facebook/hermes/intl/a$d;->b:Lcom/facebook/hermes/intl/a$d;

    .line 306
    if-ne p1, v0, :cond_7

    .line 308
    sget-object p1, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    .line 310
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/a$c;

    .line 312
    goto :goto_2

    .line 313
    :cond_7
    sget-object p1, Lcom/facebook/hermes/intl/a$c;->f:Lcom/facebook/hermes/intl/a$c;

    .line 315
    iput-object p1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/a$c;

    .line 317
    :goto_2
    sget-object p1, Lcom/facebook/hermes/intl/g$a;->b:Lcom/facebook/hermes/intl/g$a;

    .line 319
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    const-string v2, "ignorePunctuation"

    .line 327
    invoke-static {p2, v2, p1, v0, v1}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, LB0/d;->e(Ljava/lang/Object;)Z

    .line 334
    move-result p1

    .line 335
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 337
    return-void
.end method

.method public static supportedLocalesOf(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 3
    sget-object v1, LB0/a;->a:[Ljava/lang/String;

    .line 5
    const-string v2, "localeMatcher"

    .line 7
    const-string v3, "best fit"

    .line 9
    invoke-static {p1, v2, v0, v1, v3}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [Ljava/lang/String;

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [Ljava/lang/String;

    .line 50
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/lang/String;

    .line 56
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->h([Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/lang/String;)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    int-to-double p1, p1

    .line 8
    return-wide p1
.end method

.method public resolvedOptions()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->h:LB0/b;

    .line 8
    invoke-interface {v1}, LB0/b;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "-kn-true"

    .line 14
    const-string v3, "-kn"

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "locale"

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->a:Lcom/facebook/hermes/intl/a$d;

    .line 27
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/a$d;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "usage"

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->b:Lcom/facebook/hermes/intl/a$c;

    .line 38
    sget-object v2, Lcom/facebook/hermes/intl/a$c;->f:Lcom/facebook/hermes/intl/a$c;

    .line 40
    const-string v3, "sensitivity"

    .line 42
    if-ne v1, v2, :cond_0

    .line 44
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->i:Lcom/facebook/hermes/intl/a;

    .line 46
    invoke-interface {v1}, Lcom/facebook/hermes/intl/a;->f()Lcom/facebook/hermes/intl/a$c;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/a$c;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/a$c;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->c:Z

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "ignorePunctuation"

    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "collation"

    .line 78
    iget-object v2, p0, Lcom/facebook/hermes/intl/Collator;->d:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/Collator;->e:Z

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "numeric"

    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/facebook/hermes/intl/Collator;->f:Lcom/facebook/hermes/intl/a$b;

    .line 96
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/a$b;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "caseFirst"

    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object v0
.end method
