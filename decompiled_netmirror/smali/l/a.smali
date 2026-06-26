.class public Ll/a;
.super Ll/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field i:Ll/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/g;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll/g;-><init>(Ll/g;)V

    return-void
.end method

.method private n()Ll/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->i:Ll/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll/a$a;

    .line 7
    invoke-direct {v0, p0}, Ll/a$a;-><init>(Ll/a;)V

    .line 10
    iput-object v0, p0, Ll/a;->i:Ll/f;

    .line 12
    :cond_0
    iget-object v0, p0, Ll/a;->i:Ll/f;

    .line 14
    return-object v0
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/a;->n()Ll/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll/f;->l()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/a;->n()Ll/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll/f;->m()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/f;->p(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Ll/g;->d:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Ll/g;->c(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v1, v0}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/a;->n()Ll/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll/f;->n()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
