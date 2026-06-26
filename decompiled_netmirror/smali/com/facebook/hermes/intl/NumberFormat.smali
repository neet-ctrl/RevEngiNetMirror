.class public Lcom/facebook/hermes/intl/NumberFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static v:[Ljava/lang/String;


# instance fields
.field private a:Lcom/facebook/hermes/intl/c$h;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/hermes/intl/c$c;

.field private d:Lcom/facebook/hermes/intl/c$d;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/hermes/intl/c$i;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/facebook/hermes/intl/c$f;

.field private n:Lcom/facebook/hermes/intl/c$g;

.field private o:Lcom/facebook/hermes/intl/c;

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lcom/facebook/hermes/intl/c$e;

.field private s:Lcom/facebook/hermes/intl/c$b;

.field private t:LB0/b;

.field private u:LB0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    const-string v41, "yard"

    .line 3
    const-string v42, "year"

    .line 5
    const-string v0, "acre"

    .line 7
    const-string v1, "bit"

    .line 9
    const-string v2, "byte"

    .line 11
    const-string v3, "celsius"

    .line 13
    const-string v4, "centimeter"

    .line 15
    const-string v5, "day"

    .line 17
    const-string v6, "degree"

    .line 19
    const-string v7, "fahrenheit"

    .line 21
    const-string v8, "fluid-ounce"

    .line 23
    const-string v9, "foot"

    .line 25
    const-string v10, "gallon"

    .line 27
    const-string v11, "gigabit"

    .line 29
    const-string v12, "gigabyte"

    .line 31
    const-string v13, "gram"

    .line 33
    const-string v14, "hectare"

    .line 35
    const-string v15, "hour"

    .line 37
    const-string v16, "inch"

    .line 39
    const-string v17, "kilobit"

    .line 41
    const-string v18, "kilobyte"

    .line 43
    const-string v19, "kilogram"

    .line 45
    const-string v20, "kilometer"

    .line 47
    const-string v21, "liter"

    .line 49
    const-string v22, "megabit"

    .line 51
    const-string v23, "megabyte"

    .line 53
    const-string v24, "meter"

    .line 55
    const-string v25, "mile"

    .line 57
    const-string v26, "mile-scandinavian"

    .line 59
    const-string v27, "milliliter"

    .line 61
    const-string v28, "millimeter"

    .line 63
    const-string v29, "millisecond"

    .line 65
    const-string v30, "minute"

    .line 67
    const-string v31, "month"

    .line 69
    const-string v32, "ounce"

    .line 71
    const-string v33, "percent"

    .line 73
    const-string v34, "petabyte"

    .line 75
    const-string v35, "pound"

    .line 77
    const-string v36, "second"

    .line 79
    const-string v37, "stone"

    .line 81
    const-string v38, "terabit"

    .line 83
    const-string v39, "terabyte"

    .line 85
    const-string v40, "week"

    .line 87
    filled-new-array/range {v0 .. v42}, [Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 8
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/facebook/hermes/intl/c$c;->b:Lcom/facebook/hermes/intl/c$c;

    .line 9
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    .line 11
    sget-object v1, Lcom/facebook/hermes/intl/c$d;->b:Lcom/facebook/hermes/intl/c$d;

    .line 13
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    .line 15
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 23
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 25
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 27
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 29
    iput v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 31
    sget-object v1, Lcom/facebook/hermes/intl/c$g;->b:Lcom/facebook/hermes/intl/c$g;

    .line 33
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    .line 35
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 39
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:LB0/b;

    .line 41
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:LB0/b;

    .line 43
    new-instance v0, Lcom/facebook/hermes/intl/j;

    .line 45
    invoke-direct {v0}, Lcom/facebook/hermes/intl/j;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/hermes/intl/NumberFormat;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 53
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 55
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:LB0/b;

    .line 57
    iget-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 59
    if-eqz p1, :cond_0

    .line 61
    const-string p1, ""

    .line 63
    :goto_0
    move-object v3, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 70
    iget-object v5, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    .line 72
    iget-object v6, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 74
    iget-object v7, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/c$b;

    .line 76
    invoke-interface/range {v1 .. v7}, Lcom/facebook/hermes/intl/c;->g(LB0/b;Ljava/lang/String;Lcom/facebook/hermes/intl/c$h;Lcom/facebook/hermes/intl/c$d;Lcom/facebook/hermes/intl/c$e;Lcom/facebook/hermes/intl/c$b;)Lcom/facebook/hermes/intl/c;

    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    .line 84
    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/c;->j(Ljava/lang/String;Lcom/facebook/hermes/intl/c$c;)Lcom/facebook/hermes/intl/c;

    .line 87
    move-result-object p1

    .line 88
    iget-boolean p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 90
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->k(Z)Lcom/facebook/hermes/intl/c;

    .line 93
    move-result-object p1

    .line 94
    iget p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 96
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->i(I)Lcom/facebook/hermes/intl/c;

    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 102
    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 104
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 106
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/c;->d(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;

    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 112
    iget v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 114
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 116
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/hermes/intl/c;->l(Lcom/facebook/hermes/intl/c$f;II)Lcom/facebook/hermes/intl/c;

    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    .line 122
    invoke-interface {p1, p2}, Lcom/facebook/hermes/intl/c;->h(Lcom/facebook/hermes/intl/c$g;)Lcom/facebook/hermes/intl/c;

    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/c$i;

    .line 130
    invoke-interface {p1, p2, v0}, Lcom/facebook/hermes/intl/c;->f(Ljava/lang/String;Lcom/facebook/hermes/intl/c$i;)Lcom/facebook/hermes/intl/c;

    .line 133
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-static {}, LB0/d;->q()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 7
    sget-object v2, LB0/a;->a:[Ljava/lang/String;

    .line 9
    const-string v3, "best fit"

    .line 11
    const-string v4, "localeMatcher"

    .line 13
    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v4, v2}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "numberingSystem"

    .line 30
    invoke-static {p2, v4, v1, v2, v3}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    invoke-static {v2}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p0, v3}, Lcom/facebook/hermes/intl/NumberFormat;->b(Ljava/lang/String;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, LB0/e;

    .line 53
    const-string p2, "Invalid numbering system !"

    .line 55
    invoke-direct {p1, p2}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    const-string v3, "nu"

    .line 61
    invoke-static {v0, v3, v2}, LB0/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v0, v2}, Lcom/facebook/hermes/intl/f;->a(Ljava/util/List;Ljava/lang/Object;Ljava/util/List;)Ljava/util/HashMap;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LB0/d;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    move-result-object v0

    .line 76
    const-string v2, "locale"

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LB0/b;

    .line 84
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:LB0/b;

    .line 86
    invoke-interface {v0}, LB0/b;->e()LB0/b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:LB0/b;

    .line 92
    invoke-static {p1, v3}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, LB0/d;->j(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez v0, :cond_2

    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 106
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iput-boolean v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->p:Z

    .line 115
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 117
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->t:LB0/b;

    .line 119
    invoke-interface {p1, v0}, Lcom/facebook/hermes/intl/c;->c(LB0/b;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 125
    :goto_1
    invoke-direct {p0, p2}, Lcom/facebook/hermes/intl/NumberFormat;->h(Ljava/util/Map;)V

    .line 128
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 130
    sget-object v0, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 132
    if-ne p1, v0, :cond_3

    .line 134
    iget-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 136
    invoke-static {p1}, Lcom/facebook/hermes/intl/j;->n(Ljava/lang/String;)I

    .line 139
    move-result p1

    .line 140
    int-to-double v3, p1

    .line 141
    invoke-static {v3, v4}, LB0/d;->p(D)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {v3, v4}, LB0/d;->p(D)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-wide/16 v3, 0x0

    .line 152
    invoke-static {v3, v4}, LB0/d;->p(D)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 158
    sget-object v5, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    .line 160
    if-ne v0, v5, :cond_4

    .line 162
    invoke-static {v3, v4}, LB0/d;->p(D)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 169
    invoke-static {v3, v4}, LB0/d;->p(D)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    :goto_2
    const-string v3, "engineering"

    .line 175
    const-string v4, "compact"

    .line 177
    const-string v5, "standard"

    .line 179
    const-string v6, "scientific"

    .line 181
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    const-string v4, "notation"

    .line 187
    invoke-static {p2, v4, v1, v3, v5}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    const-class v4, Lcom/facebook/hermes/intl/c$e;

    .line 193
    invoke-static {v3}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    invoke-static {v4, v3}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcom/facebook/hermes/intl/c$e;

    .line 203
    iput-object v3, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 205
    invoke-direct {p0, p2, p1, v0}, Lcom/facebook/hermes/intl/NumberFormat;->g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    const-string p1, "long"

    .line 210
    const-string v0, "short"

    .line 212
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    const-string v3, "compactDisplay"

    .line 218
    invoke-static {p2, v3, v1, p1, v0}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 224
    sget-object v3, Lcom/facebook/hermes/intl/c$e;->e:Lcom/facebook/hermes/intl/c$e;

    .line 226
    if-ne v0, v3, :cond_5

    .line 228
    const-class v0, Lcom/facebook/hermes/intl/c$b;

    .line 230
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/facebook/hermes/intl/c$b;

    .line 240
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/c$b;

    .line 242
    :cond_5
    sget-object p1, Lcom/facebook/hermes/intl/g$a;->b:Lcom/facebook/hermes/intl/g$a;

    .line 244
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2}, LB0/d;->o(Z)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    const-string v3, "useGrouping"

    .line 254
    invoke-static {p2, v3, p1, v0, v2}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, LB0/d;->e(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    iput-boolean p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 264
    const-string p1, "always"

    .line 266
    const-string v0, "exceptZero"

    .line 268
    const-string v2, "auto"

    .line 270
    const-string v3, "never"

    .line 272
    filled-new-array {v2, v3, p1, v0}, [Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    const-string v0, "signDisplay"

    .line 278
    invoke-static {p2, v0, v1, p1, v2}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    const-class p2, Lcom/facebook/hermes/intl/c$g;

    .line 284
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p2, p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/facebook/hermes/intl/c$g;

    .line 294
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    .line 296
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, LB0/c;->e(Ljava/lang/CharSequence;II)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/NumberFormat;->v:[Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "^[A-Z][A-Z][A-Z]$"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->c(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "-per-"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gez v2, :cond_1

    .line 18
    return v3

    .line 19
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 21
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_2

    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/facebook/hermes/intl/NumberFormat;->c(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    return v3

    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x5

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->c(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 51
    return v3

    .line 52
    :cond_4
    return v1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x61

    .line 23
    if-lt v2, v3, :cond_0

    .line 25
    const/16 v3, 0x7a

    .line 27
    if-gt v2, v3, :cond_0

    .line 29
    add-int/lit8 v2, v2, -0x20

    .line 31
    int-to-char v2, v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private g(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-static {v2, v3}, LB0/d;->p(D)Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    .line 13
    invoke-static {v5, v6}, LB0/d;->p(D)Ljava/lang/Object;

    .line 16
    move-result-object v7

    .line 17
    invoke-static {v2, v3}, LB0/d;->p(D)Ljava/lang/Object;

    .line 20
    move-result-object v8

    .line 21
    const-string v9, "minimumIntegerDigits"

    .line 23
    invoke-static {v1, v9, v4, v7, v8}, Lcom/facebook/hermes/intl/g;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    const-string v7, "minimumFractionDigits"

    .line 29
    invoke-static {v1, v7}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    const-string v9, "maximumFractionDigits"

    .line 35
    invoke-static {v1, v9}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v10

    .line 39
    const-string v11, "minimumSignificantDigits"

    .line 41
    invoke-static {v1, v11}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    const-string v13, "maximumSignificantDigits"

    .line 47
    invoke-static {v1, v13}, LB0/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4}, LB0/d;->f(Ljava/lang/Object;)D

    .line 54
    move-result-wide v14

    .line 55
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 58
    move-result-wide v14

    .line 59
    double-to-int v4, v14

    .line 60
    iput v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 62
    invoke-static {v12}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_8

    .line 68
    invoke-static {v1}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_0
    invoke-static {v8}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-static {v10}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 91
    sget-object v2, Lcom/facebook/hermes/intl/c$e;->e:Lcom/facebook/hermes/intl/c$e;

    .line 93
    if-ne v1, v2, :cond_2

    .line 95
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->d:Lcom/facebook/hermes/intl/c$f;

    .line 97
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_2
    sget-object v2, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    .line 103
    if-ne v1, v2, :cond_3

    .line 105
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    .line 107
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 109
    const/4 v1, 0x5

    .line 110
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_3
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    .line 116
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 118
    invoke-static/range {p2 .. p2}, LB0/d;->f(Ljava/lang/Object;)D

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 125
    move-result-wide v1

    .line 126
    double-to-int v1, v1

    .line 127
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 129
    invoke-static/range {p3 .. p3}, LB0/d;->f(Ljava/lang/Object;)D

    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 136
    move-result-wide v1

    .line 137
    double-to-int v1, v1

    .line 138
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 140
    goto/16 :goto_3

    .line 142
    :cond_4
    :goto_0
    sget-object v1, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    .line 144
    iput-object v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 146
    const-wide/16 v1, 0x0

    .line 148
    invoke-static {v1, v2}, LB0/d;->p(D)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 154
    invoke-static {v4, v5}, LB0/d;->p(D)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    invoke-static {v7, v8, v3, v6, v11}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v1, v2}, LB0/d;->p(D)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v4, v5}, LB0/d;->p(D)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {v9, v10, v1, v2, v4}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    invoke-static {v3}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 188
    invoke-static/range {p2 .. p2}, LB0/d;->f(Ljava/lang/Object;)D

    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v1}, LB0/d;->f(Ljava/lang/Object;)D

    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, LB0/d;->p(D)Ljava/lang/Object;

    .line 203
    move-result-object v3

    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-static {v1}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 211
    invoke-static/range {p3 .. p3}, LB0/d;->f(Ljava/lang/Object;)D

    .line 214
    move-result-wide v1

    .line 215
    invoke-static {v3}, LB0/d;->f(Ljava/lang/Object;)D

    .line 218
    move-result-wide v4

    .line 219
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 222
    move-result-wide v1

    .line 223
    invoke-static {v1, v2}, LB0/d;->p(D)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    invoke-static {v3}, LB0/d;->f(Ljava/lang/Object;)D

    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v1}, LB0/d;->f(Ljava/lang/Object;)D

    .line 235
    move-result-wide v6

    .line 236
    cmpl-double v2, v4, v6

    .line 238
    if-gtz v2, :cond_7

    .line 240
    :goto_1
    invoke-static {v3}, LB0/d;->f(Ljava/lang/Object;)D

    .line 243
    move-result-wide v2

    .line 244
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 247
    move-result-wide v2

    .line 248
    double-to-int v2, v2

    .line 249
    iput v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 251
    invoke-static {v1}, LB0/d;->f(Ljava/lang/Object;)D

    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 258
    move-result-wide v1

    .line 259
    double-to-int v1, v1

    .line 260
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 262
    goto :goto_3

    .line 263
    :cond_7
    new-instance v1, LB0/e;

    .line 265
    const-string v2, "minimumFractionDigits is greater than maximumFractionDigits"

    .line 267
    invoke-direct {v1, v2}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 270
    throw v1

    .line 271
    :cond_8
    :goto_2
    sget-object v4, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    .line 273
    iput-object v4, v0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 275
    invoke-static {v2, v3}, LB0/d;->p(D)Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    invoke-static {v5, v6}, LB0/d;->p(D)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    invoke-static {v2, v3}, LB0/d;->p(D)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v11, v12, v4, v7, v2}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v5, v6}, LB0/d;->p(D)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    invoke-static {v5, v6}, LB0/d;->p(D)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v13, v1, v2, v3, v4}, Lcom/facebook/hermes/intl/g;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v2}, LB0/d;->f(Ljava/lang/Object;)D

    .line 306
    move-result-wide v2

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 310
    move-result-wide v2

    .line 311
    double-to-int v2, v2

    .line 312
    iput v2, v0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 314
    invoke-static {v1}, LB0/d;->f(Ljava/lang/Object;)D

    .line 317
    move-result-wide v1

    .line 318
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 321
    move-result-wide v1

    .line 322
    double-to-int v1, v1

    .line 323
    iput v1, v0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 325
    :goto_3
    return-void
.end method

.method private h(Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/g$a;->c:Lcom/facebook/hermes/intl/g$a;

    .line 3
    const-string v1, "decimal"

    .line 5
    const-string v2, "percent"

    .line 7
    const-string v3, "currency"

    .line 9
    const-string v4, "unit"

    .line 11
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v5, "style"

    .line 17
    invoke-static {p1, v5, v0, v2, v1}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/facebook/hermes/intl/c$h;

    .line 23
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/hermes/intl/c$h;

    .line 33
    iput-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 35
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v3, v0, v1, v2}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 55
    sget-object v3, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 57
    if-eq v2, v3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, LB0/e;

    .line 62
    const-string v0, "Expected currency style !"

    .line 64
    invoke-direct {p1, v0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p0, v2}, Lcom/facebook/hermes/intl/NumberFormat;->d(Ljava/lang/String;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 78
    :goto_0
    const-string v2, "code"

    .line 80
    const-string v3, "name"

    .line 82
    const-string v5, "symbol"

    .line 84
    const-string v6, "narrowSymbol"

    .line 86
    filled-new-array {v5, v6, v2, v3}, [Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "currencyDisplay"

    .line 92
    invoke-static {p1, v3, v0, v2, v5}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    const-string v3, "accounting"

    .line 98
    const-string v5, "standard"

    .line 100
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const-string v6, "currencySign"

    .line 106
    invoke-static {p1, v6, v0, v3, v5}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {}, LB0/d;->d()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {p1, v4, v0, v5, v6}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, LB0/d;->n(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 128
    iget-object v5, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 130
    sget-object v6, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 132
    if-eq v5, v6, :cond_2

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance p1, LB0/e;

    .line 137
    const-string v0, "Expected unit !"

    .line 139
    invoke-direct {p1, v0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :cond_3
    invoke-static {v4}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-direct {p0, v5}, Lcom/facebook/hermes/intl/NumberFormat;->e(Ljava/lang/String;)Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 153
    :goto_1
    const-string v5, "long"

    .line 155
    const-string v6, "narrow"

    .line 157
    const-string v7, "short"

    .line 159
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    const-string v6, "unitDisplay"

    .line 165
    invoke-static {p1, v6, v0, v5, v7}, Lcom/facebook/hermes/intl/g;->c(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/hermes/intl/g$a;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 171
    sget-object v5, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 173
    if-ne v0, v5, :cond_4

    .line 175
    invoke-static {v1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Lcom/facebook/hermes/intl/NumberFormat;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 185
    const-class p1, Lcom/facebook/hermes/intl/c$c;

    .line 187
    invoke-static {v2}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/facebook/hermes/intl/c$c;

    .line 197
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    .line 199
    const-class p1, Lcom/facebook/hermes/intl/c$d;

    .line 201
    invoke-static {v3}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/facebook/hermes/intl/c$d;

    .line 211
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 216
    if-ne v0, v1, :cond_5

    .line 218
    invoke-static {v4}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 224
    const-class v0, Lcom/facebook/hermes/intl/c$i;

    .line 226
    invoke-static {p1}, LB0/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {v0, p1}, Lcom/facebook/hermes/intl/g;->d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/facebook/hermes/intl/c$i;

    .line 236
    iput-object p1, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/c$i;

    .line 238
    :cond_5
    :goto_2
    return-void

    .line 239
    :cond_6
    new-instance p1, LB0/e;

    .line 241
    const-string v0, "Malformed unit identifier !"

    .line 243
    invoke-direct {p1, v0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    :cond_7
    new-instance p1, LB0/e;

    .line 249
    const-string v0, "Malformed currency code !"

    .line 251
    invoke-direct {p1, v0}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1
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
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 50
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->h([Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/hermes/intl/c;->b(D)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public formatToParts(D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/facebook/hermes/intl/c;->a(D)Ljava/text/AttributedCharacterIterator;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/text/CharacterIterator;->first()C

    .line 20
    move-result v3

    .line 21
    :goto_0
    const v4, 0xffff

    .line 24
    if-eq v3, v4, :cond_2

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getIndex()I

    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_1

    .line 41
    invoke-interface {v1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    iget-object v4, p0, Lcom/facebook/hermes/intl/NumberFormat;->o:Lcom/facebook/hermes/intl/c;

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/text/AttributedCharacterIterator$Attribute;

    .line 67
    invoke-interface {v4, v3, p1, p2}, Lcom/facebook/hermes/intl/c;->e(Ljava/text/AttributedCharacterIterator$Attribute;D)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string v3, "literal"

    .line 74
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 82
    new-instance v5, Ljava/util/HashMap;

    .line 84
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v6, "type"

    .line 89
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v3, "value"

    .line 94
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 103
    move-result v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-object v0
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
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->u:LB0/b;

    .line 8
    invoke-interface {v1}, LB0/b;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "locale"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "numberingSystem"

    .line 19
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->q:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 26
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$h;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "style"

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->a:Lcom/facebook/hermes/intl/c$h;

    .line 37
    sget-object v2, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 39
    if-ne v1, v2, :cond_0

    .line 41
    const-string v1, "currency"

    .line 43
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->c:Lcom/facebook/hermes/intl/c$c;

    .line 50
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$c;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "currencyDisplay"

    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->d:Lcom/facebook/hermes/intl/c$d;

    .line 61
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$d;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "currencySign"

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v2, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 73
    if-ne v1, v2, :cond_1

    .line 75
    const-string v1, "unit"

    .line 77
    iget-object v2, p0, Lcom/facebook/hermes/intl/NumberFormat;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->f:Lcom/facebook/hermes/intl/c$i;

    .line 84
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$i;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v2, "unitDisplay"

    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->h:I

    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq v1, v2, :cond_2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    const-string v3, "minimumIntegerDigits"

    .line 104
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->m:Lcom/facebook/hermes/intl/c$f;

    .line 109
    sget-object v3, Lcom/facebook/hermes/intl/c$f;->b:Lcom/facebook/hermes/intl/c$f;

    .line 111
    if-ne v1, v3, :cond_4

    .line 113
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->l:I

    .line 115
    if-eq v1, v2, :cond_3

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    const-string v3, "maximumSignificantDigits"

    .line 123
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_3
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->k:I

    .line 128
    if-eq v1, v2, :cond_6

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    const-string v2, "minimumSignificantDigits"

    .line 136
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object v3, Lcom/facebook/hermes/intl/c$f;->c:Lcom/facebook/hermes/intl/c$f;

    .line 142
    if-ne v1, v3, :cond_6

    .line 144
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->i:I

    .line 146
    if-eq v1, v2, :cond_5

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    const-string v3, "minimumFractionDigits"

    .line 154
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_5
    iget v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->j:I

    .line 159
    if-eq v1, v2, :cond_6

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    const-string v2, "maximumFractionDigits"

    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_6
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->g:Z

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v1

    .line 176
    const-string v2, "useGrouping"

    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 183
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$e;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v2, "notation"

    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->r:Lcom/facebook/hermes/intl/c$e;

    .line 194
    sget-object v2, Lcom/facebook/hermes/intl/c$e;->e:Lcom/facebook/hermes/intl/c$e;

    .line 196
    if-ne v1, v2, :cond_7

    .line 198
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->s:Lcom/facebook/hermes/intl/c$b;

    .line 200
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$b;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    const-string v2, "compactDisplay"

    .line 206
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_7
    iget-object v1, p0, Lcom/facebook/hermes/intl/NumberFormat;->n:Lcom/facebook/hermes/intl/c$g;

    .line 211
    invoke-virtual {v1}, Lcom/facebook/hermes/intl/c$g;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v2, "signDisplay"

    .line 217
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-object v0
.end method
