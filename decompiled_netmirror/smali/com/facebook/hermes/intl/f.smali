.class public Lcom/facebook/hermes/intl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "localeMatcher"

    .line 8
    invoke-static {p1, v1}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "lookup"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Ljava/lang/String;

    .line 36
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->f([Ljava/lang/String;)Lcom/facebook/hermes/intl/e$a;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->c([Ljava/lang/String;)Lcom/facebook/hermes/intl/e$a;

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-static {}, LB0/d;->b()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p0, Lcom/facebook/hermes/intl/e$a;->b:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_2

    .line 90
    iget-object v4, p0, Lcom/facebook/hermes/intl/e$a;->b:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    iget-object v3, p0, Lcom/facebook/hermes/intl/e$a;->b:Ljava/util/HashMap;

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_1

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const-string v3, "true"

    .line 115
    invoke-static {v3}, LB0/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_2
    invoke-static {p1}, LB0/d;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 132
    invoke-static {p1, v2}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, LB0/d;->m(Ljava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 142
    invoke-static {v4}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 152
    const/4 v4, 0x1

    .line 153
    invoke-static {v4}, LB0/d;->o(Z)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    :cond_3
    invoke-static {v4}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_4

    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 169
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    move-object v3, v4

    .line 173
    :cond_4
    invoke-static {v3}, LB0/d;->j(Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_5

    .line 179
    invoke-static {v2, v3}, LB0/i;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    :cond_5
    invoke-static {v3}, LB0/d;->m(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 189
    invoke-static {v3}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    iget-object v5, p0, Lcom/facebook/hermes/intl/e$a;->a:LB0/b;

    .line 195
    invoke-static {v2, v4, v5}, LB0/i;->c(Ljava/lang/String;Ljava/lang/String;LB0/b;)Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_6

    .line 201
    invoke-static {}, LB0/d;->b()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    goto/16 :goto_1

    .line 215
    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object p1

    .line 219
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_9

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/String;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 233
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    iget-object v2, p0, Lcom/facebook/hermes/intl/e$a;->b:Ljava/util/HashMap;

    .line 238
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 244
    invoke-static {v2}, LB0/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    invoke-static {p2, v2}, LB0/i;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, LB0/d;->m(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 262
    invoke-static {v2}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    iget-object v4, p0, Lcom/facebook/hermes/intl/e$a;->a:LB0/b;

    .line 268
    invoke-static {p2, v3, v4}, LB0/i;->c(Ljava/lang/String;Ljava/lang/String;LB0/b;)Z

    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_8

    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v2, p0, Lcom/facebook/hermes/intl/e$a;->a:LB0/b;

    .line 280
    invoke-interface {v2, p2, v1}, LB0/b;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 283
    goto :goto_3

    .line 284
    :cond_9
    const-string p1, "locale"

    .line 286
    iget-object p0, p0, Lcom/facebook/hermes/intl/e$a;->a:LB0/b;

    .line 288
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-object v0
.end method
