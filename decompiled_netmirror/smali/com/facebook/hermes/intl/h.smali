.class public Lcom/facebook/hermes/intl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/a;


# instance fields
.field private a:Landroid/icu/text/RuleBasedCollator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/hermes/intl/a$b;)Lcom/facebook/hermes/intl/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/h$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 17
    invoke-virtual {p1}, Landroid/icu/text/RuleBasedCollator;->setCaseFirstDefault()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 23
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setLowerCaseFirst(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 29
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setUpperCaseFirst(Z)V

    .line 32
    :goto_0
    return-object p0
.end method

.method public b(LB0/b;)Lcom/facebook/hermes/intl/a;
    .locals 1

    .line 1
    check-cast p1, LB0/g;

    .line 3
    invoke-virtual {p1}, LB0/g;->m()Landroid/icu/util/ULocale;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/icu/text/Collator;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/Collator;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/icu/text/RuleBasedCollator;

    .line 13
    iput-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 15
    const/16 v0, 0x11

    .line 17
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setDecomposition(I)V

    .line 20
    return-object p0
.end method

.method public c(Z)Lcom/facebook/hermes/intl/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0}, LB0/d;->e(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setNumericCollation(Z)V

    .line 14
    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/icu/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lcom/facebook/hermes/intl/a$c;)Lcom/facebook/hermes/intl/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/h$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p1, v3, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 25
    invoke-virtual {p1, v2}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 31
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 34
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 36
    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setCaseLevel(Z)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 42
    invoke-virtual {p1, v1}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 48
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setStrength(I)V

    .line 51
    :goto_0
    return-object p0
.end method

.method public f()Lcom/facebook/hermes/intl/a$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->f:Lcom/facebook/hermes/intl/a$c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->getStrength()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 16
    invoke-virtual {v0}, Landroid/icu/text/RuleBasedCollator;->isCaseLevel()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->d:Lcom/facebook/hermes/intl/a$c;

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->b:Lcom/facebook/hermes/intl/a$c;

    .line 27
    return-object v0

    .line 28
    :cond_2
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->c:Lcom/facebook/hermes/intl/a$c;

    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    .line 36
    return-object v0
.end method

.method public g(Z)Lcom/facebook/hermes/intl/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/hermes/intl/h;->a:Landroid/icu/text/RuleBasedCollator;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/icu/text/RuleBasedCollator;->setAlternateHandlingShifted(Z)V

    .line 9
    :cond_0
    return-object p0
.end method
