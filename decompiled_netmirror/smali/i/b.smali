.class abstract Li/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Ll/g;

.field private c:Ll/g;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Ln/b;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ln/b;

    .line 7
    iget-object v0, p0, Li/b;->b:Ll/g;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ll/g;

    .line 13
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 16
    iput-object v0, p0, Li/b;->b:Ll/g;

    .line 18
    :cond_0
    iget-object v0, p0, Li/b;->b:Ll/g;

    .line 20
    invoke-virtual {v0, p1}, Ll/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Li/c;

    .line 30
    iget-object v1, p0, Li/b;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p1}, Li/c;-><init>(Landroid/content/Context;Ln/b;)V

    .line 35
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 37
    invoke-virtual {v1, p1, v0}, Ll/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    return-object p1
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/b;->b:Ll/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ll/g;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Li/b;->c:Ll/g;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ll/g;->clear()V

    .line 15
    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/b;->b:Ll/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 9
    invoke-virtual {v1}, Ll/g;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 17
    invoke-virtual {v1, v0}, Ll/g;->i(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln/b;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 31
    invoke-virtual {v1, v0}, Ll/g;->k(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/b;->b:Ll/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 9
    invoke-virtual {v1}, Ll/g;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Li/b;->b:Ll/g;

    .line 17
    invoke-virtual {v1, v0}, Ll/g;->i(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln/b;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, p0, Li/b;->b:Ll/g;

    .line 31
    invoke-virtual {p1, v0}, Ll/g;->k(I)Ljava/lang/Object;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
