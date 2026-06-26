.class public final LU2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LU2/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM2/B;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LM2/B;->e()LM2/t;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, LM2/t;->size()I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    new-instance v2, LU2/c;

    .line 23
    sget-object v3, LU2/c;->f:Lb3/l;

    .line 25
    invoke-virtual {p1}, LM2/B;->h()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, LU2/c;

    .line 37
    sget-object v3, LU2/c;->g:Lb3/l;

    .line 39
    sget-object v4, LS2/i;->a:LS2/i;

    .line 41
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, LS2/i;->c(LM2/u;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    const-string v2, "Host"

    .line 57
    invoke-virtual {p1, v2}, LM2/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    new-instance v3, LU2/c;

    .line 65
    sget-object v4, LU2/c;->i:Lb3/l;

    .line 67
    invoke-direct {v3, v4, v2}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    new-instance v2, LU2/c;

    .line 75
    sget-object v3, LU2/c;->h:Lb3/l;

    .line 77
    invoke-virtual {p1}, LM2/B;->l()LM2/u;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LM2/u;->p()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, v3, p1}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0}, LM2/t;->size()I

    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-ge v2, p1, :cond_4

    .line 98
    invoke-virtual {v0, v2}, LM2/t;->b(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    const-string v5, "Locale.US"

    .line 106
    invoke-static {v4, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 117
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, LU2/g;->i()Ljava/util/List;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 130
    const-string v4, "te"

    .line 132
    invoke-static {v3, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 138
    invoke-virtual {v0, v2}, LM2/t;->h(I)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    const-string v5, "trailers"

    .line 144
    invoke-static {v4, v5}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 150
    :cond_1
    new-instance v4, LU2/c;

    .line 152
    invoke-virtual {v0, v2}, LM2/t;->h(I)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v4, v3, v5}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 167
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_4
    return-object v1
.end method

.method public final b(LM2/t;LM2/A;)LM2/D$a;
    .locals 7

    .line 1
    const-string v0, "headerBlock"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocol"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LM2/t$a;

    .line 13
    invoke-direct {v0}, LM2/t$a;-><init>()V

    .line 16
    invoke-virtual {p1}, LM2/t;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    invoke-virtual {p1, v3}, LM2/t;->b(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v3}, LM2/t;->h(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, ":status"

    .line 34
    invoke-static {v4, v6}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    sget-object v2, LS2/k;->d:LS2/k$a;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v6, "HTTP/1.1 "

    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, LS2/k$a;->a(Ljava/lang/String;)LS2/k;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, LU2/g;->j()Ljava/util/List;

    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_1

    .line 74
    invoke-virtual {v0, v4, v5}, LM2/t$a;->c(Ljava/lang/String;Ljava/lang/String;)LM2/t$a;

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    new-instance p1, LM2/D$a;

    .line 84
    invoke-direct {p1}, LM2/D$a;-><init>()V

    .line 87
    invoke-virtual {p1, p2}, LM2/D$a;->p(LM2/A;)LM2/D$a;

    .line 90
    move-result-object p1

    .line 91
    iget p2, v2, LS2/k;->b:I

    .line 93
    invoke-virtual {p1, p2}, LM2/D$a;->g(I)LM2/D$a;

    .line 96
    move-result-object p1

    .line 97
    iget-object p2, v2, LS2/k;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, p2}, LM2/D$a;->m(Ljava/lang/String;)LM2/D$a;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, LM2/t$a;->e()LM2/t;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, LM2/D$a;->k(LM2/t;)LM2/D$a;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 114
    const-string p2, "Expected \':status\' header not present"

    .line 116
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
