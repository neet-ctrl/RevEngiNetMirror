.class public final LF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E$b;


# instance fields
.field private final b:[LF/f;


# direct methods
.method public varargs constructor <init>([LF/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LF/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "initializers"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LF/b;->b:[LF/f;

    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;LF/a;)Landroidx/lifecycle/D;
    .locals 7

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LF/b;->b:[LF/f;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    aget-object v5, v0, v3

    .line 21
    invoke-virtual {v5}, LF/f;->a()Ljava/lang/Class;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 31
    invoke-virtual {v5}, LF/f;->b()LC2/l;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, p2}, LC2/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    instance-of v5, v4, Landroidx/lifecycle/D;

    .line 41
    if-eqz v5, :cond_0

    .line 43
    check-cast v4, Landroidx/lifecycle/D;

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, v2

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 52
    return-object v4

    .line 53
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "No initializer set for given class "

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2
.end method
