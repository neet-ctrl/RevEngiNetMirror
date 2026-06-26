.class final LR2/f$c;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements LC2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR2/f;->i(LR2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LR2/f;


# direct methods
.method constructor <init>(LR2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR2/f$c;->c:LR2/f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LD2/i;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/f$c;->e()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LR2/f$c;->c:LR2/f;

    .line 3
    invoke-static {v0}, LR2/f;->c(LR2/f;)LM2/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, LM2/s;->d()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    const/16 v2, 0xa

    .line 18
    invoke-static {v0, v2}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/security/cert/Certificate;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    return-object v1
.end method
