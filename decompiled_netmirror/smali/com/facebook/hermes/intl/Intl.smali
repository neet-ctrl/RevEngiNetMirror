.class public Lcom/facebook/hermes/intl/Intl;
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

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    const-string v2, "Incorrect locale information provided"

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-static {v1}, Lcom/facebook/hermes/intl/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, LB0/e;

    .line 65
    invoke-direct {p0, v2}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_3
    new-instance p0, LB0/e;

    .line 71
    invoke-direct {p0, v2}, LB0/e;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4
    return-object v0
.end method

.method public static getCanonicalLocales(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/hermes/intl/Intl;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static toLocaleLowerCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->c([Ljava/lang/String;)Lcom/facebook/hermes/intl/e$a;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/facebook/hermes/intl/e$a;->a:LB0/b;

    .line 19
    invoke-interface {p0}, LB0/b;->h()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/icu/util/ULocale;

    .line 25
    invoke-static {p0, p1}, Landroid/icu/lang/UCharacter;->toLowerCase(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static toLocaleUpperCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 13
    invoke-static {p0}, Lcom/facebook/hermes/intl/e;->c([Ljava/lang/String;)Lcom/facebook/hermes/intl/e$a;

    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lcom/facebook/hermes/intl/e$a;->a:LB0/b;

    .line 19
    invoke-interface {p0}, LB0/b;->h()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/icu/util/ULocale;

    .line 25
    invoke-static {p0, p1}, Landroid/icu/lang/UCharacter;->toUpperCase(Landroid/icu/util/ULocale;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
