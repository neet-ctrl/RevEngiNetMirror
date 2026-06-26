.class public final LW2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/j;
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
    invoke-direct {p0}, LW2/j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LW2/j$a;)LW2/j;
    .locals 0

    .line 1
    invoke-direct {p0}, LW2/j$a;->f()LW2/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()LW2/j;
    .locals 1

    .line 1
    sget-object v0, LX2/e;->c:LX2/e;

    .line 3
    invoke-virtual {v0}, LX2/e;->b()V

    .line 6
    sget-object v0, LW2/a;->f:LW2/a$a;

    .line 8
    invoke-virtual {v0}, LW2/a$a;->a()LW2/j;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LW2/b;->g:LW2/b$a;

    .line 17
    invoke-virtual {v0}, LW2/b$a;->a()LW2/j;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 24
    :goto_0
    return-object v0
.end method

.method private final e()LW2/j;
    .locals 1

    .line 1
    invoke-direct {p0}, LW2/j$a;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LW2/d;->f:LW2/d$a;

    .line 9
    invoke-virtual {v0}, LW2/d$a;->b()LW2/d;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0}, LW2/j$a;->i()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, LW2/c;->f:LW2/c$a;

    .line 24
    invoke-virtual {v0}, LW2/c$a;->a()LW2/c;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-direct {p0}, LW2/j$a;->k()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v0, LW2/i;->f:LW2/i$a;

    .line 39
    invoke-virtual {v0}, LW2/i$a;->a()LW2/i;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, LW2/h;->e:LW2/h$a;

    .line 48
    invoke-virtual {v0}, LW2/h$a;->a()LW2/h;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    return-object v0

    .line 55
    :cond_3
    sget-object v0, LW2/e;->i:LW2/e$b;

    .line 57
    invoke-virtual {v0}, LW2/e$b;->a()LW2/j;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v0, LW2/j;

    .line 66
    invoke-direct {v0}, LW2/j;-><init>()V

    .line 69
    return-object v0
.end method

.method private final f()LW2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/j$a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, LW2/j$a;->d()LW2/j;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, LW2/j$a;->e()LW2/j;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method private final i()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    const-string v1, "Security.getProviders()[0]"

    .line 10
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BC"

    .line 19
    invoke-static {v1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final j()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    const-string v1, "Security.getProviders()[0]"

    .line 10
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Conscrypt"

    .line 19
    invoke-static {v1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    const-string v1, "Security.getProviders()[0]"

    .line 10
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "OpenJSSE"

    .line 19
    invoke-static {v1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LM2/A;

    .line 28
    sget-object v3, LM2/A;->c:LM2/A;

    .line 30
    if-eq v2, v3, :cond_0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    const/16 v1, 0xa

    .line 40
    invoke-static {v0, v1}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 43
    move-result v1

    .line 44
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LM2/A;

    .line 63
    invoke-virtual {v1}, LM2/A;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb3/i;

    .line 8
    invoke-direct {v0}, Lb3/i;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, LW2/j$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lb3/i;->M0(I)Lb3/i;

    .line 38
    invoke-virtual {v0, v1}, Lb3/i;->T0(Ljava/lang/String;)Lb3/i;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lb3/i;->H()[B

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g()LW2/j;
    .locals 1

    .line 1
    invoke-static {}, LW2/j;->a()LW2/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 9
    invoke-static {v1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
