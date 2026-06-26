.class public abstract Lcom/facebook/react/animated/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/react/animated/b$a;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/b;->e:Lcom/facebook/react/animated/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/react/animated/b;->d:I

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/react/animated/b;)V
    .locals 2

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput-object v0, p0, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/b;->c(Lcom/facebook/react/animated/b;)V

    .line 24
    return-void
.end method

.method public c(Lcom/facebook/react/animated/b;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/facebook/react/animated/b;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final f()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v7, 0x3e

    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v1, " "

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Ls2/n;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LC2/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/animated/b;->e()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-static {v0}, LK2/o;->Q(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, " children: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const-string v0, ""

    .line 54
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final g(Lcom/facebook/react/animated/b;)V
    .locals 1

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/b;->d(Lcom/facebook/react/animated/b;)V

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method
