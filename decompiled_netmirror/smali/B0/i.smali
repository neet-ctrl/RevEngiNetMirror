.class public LB0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "calendar"

.field public static b:Ljava/lang/String; = "ca"

.field public static c:Ljava/lang/String; = "numbers"

.field public static d:Ljava/lang/String; = "nu"

.field public static e:Ljava/lang/String; = "hours"

.field public static f:Ljava/lang/String; = "hc"

.field public static g:Ljava/lang/String; = "collation"

.field public static h:Ljava/lang/String; = "co"

.field public static i:Ljava/lang/String; = "colnumeric"

.field public static j:Ljava/lang/String; = "kn"

.field public static k:Ljava/lang/String; = "colcasefirst"

.field public static l:Ljava/lang/String; = "kf"

.field private static m:Ljava/util/HashMap;

.field private static n:Ljava/util/HashMap;

.field private static final o:Ljava/util/Map;

.field private static p:Ljava/util/Map;

.field private static q:Ljava/util/Map;

.field private static r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB0/i$a;

    .line 3
    invoke-direct {v0}, LB0/i$a;-><init>()V

    .line 6
    sput-object v0, LB0/i;->m:Ljava/util/HashMap;

    .line 8
    new-instance v0, LB0/i$b;

    .line 10
    invoke-direct {v0}, LB0/i$b;-><init>()V

    .line 13
    sput-object v0, LB0/i;->n:Ljava/util/HashMap;

    .line 15
    new-instance v0, LB0/i$c;

    .line 17
    invoke-direct {v0}, LB0/i$c;-><init>()V

    .line 20
    sput-object v0, LB0/i;->o:Ljava/util/Map;

    .line 22
    new-instance v0, LB0/i$d;

    .line 24
    invoke-direct {v0}, LB0/i$d;-><init>()V

    .line 27
    sput-object v0, LB0/i;->p:Ljava/util/Map;

    .line 29
    new-instance v0, LB0/i$e;

    .line 31
    invoke-direct {v0}, LB0/i$e;-><init>()V

    .line 34
    sput-object v0, LB0/i;->q:Ljava/util/Map;

    .line 36
    new-instance v0, LB0/i$f;

    .line 38
    invoke-direct {v0}, LB0/i$f;-><init>()V

    .line 41
    sput-object v0, LB0/i;->r:Ljava/util/Map;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LB0/i;->m:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LB0/i;->m:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LB0/i;->n:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LB0/i;->n:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;LB0/b;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, LB0/b;->h()Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/icu/util/ULocale;

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    const-string v2, "co"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 18
    const-string p0, "standard"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-string p0, "search"

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2, p2, v0}, Landroid/icu/text/Collator;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return v0

    .line 41
    :cond_2
    const-string v2, "ca"

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    invoke-static {v2, p2, v0}, Landroid/icu/util/Calendar;->getKeywordValuesForLocale(Ljava/lang/String;Landroid/icu/util/ULocale;Z)[Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p2, "nu"

    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_4

    .line 62
    invoke-static {}, Landroid/icu/text/NumberingSystem;->getAvailableNames()[Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_4
    :goto_1
    array-length p0, v1

    .line 67
    if-nez p0, :cond_5

    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LB0/i;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, LB0/i;->p:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LB0/i;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "ca"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, LB0/d;->m(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-static {p1}, LB0/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "nu"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {p1}, LB0/d;->m(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 38
    invoke-static {p1}, LB0/i;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string v0, "co"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-static {p1}, LB0/d;->m(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-static {p1}, LB0/i;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    const-string v0, "kn"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-static {p1}, LB0/d;->m(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 78
    const-string v1, "yes"

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    const-string p0, "true"

    .line 88
    invoke-static {p0}, LB0/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 99
    const-string v0, "kf"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_5

    .line 107
    :cond_4
    invoke-static {p1}, LB0/d;->m(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 113
    const-string p0, "no"

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 121
    const-string p0, "false"

    .line 123
    invoke-static {p0}, LB0/d;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    return-object p1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LB0/i;->q:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, LB0/i;->q:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 18
    return-object p0
.end method
