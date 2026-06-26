.class public final LM2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/n;


# instance fields
.field private final c:Ljava/net/CookieHandler;


# direct methods
.method public constructor <init>(Ljava/net/CookieHandler;)V
    .locals 1

    .line 1
    const-string v0, "cookieHandler"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LM2/w;->c:Ljava/net/CookieHandler;

    .line 11
    return-void
.end method

.method private final e(LM2/u;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    const-string v4, ";,"

    .line 16
    invoke-static {p2, v4, v3, v1}, LN2/c;->n(Ljava/lang/String;Ljava/lang/String;II)I

    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x3d

    .line 22
    invoke-static {p2, v5, v3, v4}, LN2/c;->m(Ljava/lang/String;CII)I

    .line 25
    move-result v5

    .line 26
    invoke-static {p2, v3, v5}, LN2/c;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v6, "$"

    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {v3, v6, v2, v7, v8}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ge v5, v4, :cond_1

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 47
    invoke-static {p2, v5, v4}, LN2/c;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v5, ""

    .line 54
    :goto_2
    const-string v6, "\""

    .line 56
    invoke-static {v5, v6, v2, v7, v8}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 62
    invoke-static {v5, v6, v2, v7, v8}, LK2/o;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    move-result v6

    .line 72
    const/4 v7, 0x1

    .line 73
    sub-int/2addr v6, v7

    .line 74
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 80
    invoke-static {v5, v6}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :cond_2
    new-instance v6, LM2/m$a;

    .line 85
    invoke-direct {v6}, LM2/m$a;-><init>()V

    .line 88
    invoke-virtual {v6, v3}, LM2/m$a;->d(Ljava/lang/String;)LM2/m$a;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v5}, LM2/m$a;->e(Ljava/lang/String;)LM2/m$a;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, LM2/u;->h()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, LM2/m$a;->b(Ljava/lang/String;)LM2/m$a;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, LM2/m$a;->a()LM2/m;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(LM2/u;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cookies"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LM2/m;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, LN2/b;->a(LM2/m;Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p2, "Set-Cookie"

    .line 43
    invoke-static {p2, v0}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ls2/D;->d(Lr2/i;)Ljava/util/Map;

    .line 50
    move-result-object p2

    .line 51
    :try_start_0
    iget-object v0, p0, LM2/w;->c:Ljava/net/CookieHandler;

    .line 53
    invoke-virtual {p1}, LM2/u;->q()Ljava/net/URI;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p2

    .line 62
    sget-object v0, LW2/j;->c:LW2/j$a;

    .line 64
    invoke-virtual {v0}, LW2/j$a;->g()LW2/j;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Saving cookies failed for "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "/..."

    .line 80
    invoke-virtual {p1, v2}, LM2/u;->o(Ljava/lang/String;)LM2/u;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-virtual {v0, p1, v1, p2}, LW2/j;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 98
    :goto_1
    return-void
.end method

.method public c(LM2/u;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, LM2/w;->c:Ljava/net/CookieHandler;

    .line 8
    invoke-virtual {p1}, LM2/u;->q()Ljava/net/URI;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ls2/D;->f()Ljava/util/Map;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v1, "cookieHeaders"

    .line 22
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 58
    const-string v4, "Cookie"

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v4, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 67
    const-string v4, "Cookie2"

    .line 69
    invoke-static {v4, v3, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 75
    :cond_1
    const-string v3, "value"

    .line 77
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    if-nez v1, :cond_2

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    :cond_2
    const-string v4, "header"

    .line 111
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1, v3}, LM2/w;->e(LM2/u;Ljava/lang/String;)Ljava/util/List;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-eqz v1, :cond_4

    .line 124
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    const-string v0, "Collections.unmodifiableList(cookies)"

    .line 130
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    :goto_1
    return-object p1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, LW2/j;->c:LW2/j$a;

    .line 142
    invoke-virtual {v1}, LW2/j$a;->g()LW2/j;

    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v3, "Loading cookies failed for "

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "/..."

    .line 158
    invoke-virtual {p1, v3}, LM2/u;->o(Ljava/lang/String;)LM2/u;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-virtual {v1, p1, v2, v0}, LW2/j;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 176
    invoke-static {}, Ls2/n;->g()Ljava/util/List;

    .line 179
    move-result-object p1

    .line 180
    return-object p1
.end method
