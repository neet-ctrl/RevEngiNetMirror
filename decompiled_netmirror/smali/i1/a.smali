.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/a;

    .line 3
    invoke-direct {v0}, Li1/a;-><init>()V

    .line 6
    sput-object v0, Li1/a;->a:Li1/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(LM2/z;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tag"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LM2/z;->c()LM2/p;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LM2/p;->j()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LM2/e;

    .line 35
    invoke-interface {v1}, LM2/e;->i()LM2/B;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, LM2/B;->j()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-interface {v1}, LM2/e;->cancel()V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, LM2/p;->k()Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LM2/e;

    .line 73
    invoke-interface {v0}, LM2/e;->i()LM2/B;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, LM2/B;->j()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v0}, LM2/e;->cancel()V

    .line 90
    :cond_3
    return-void
.end method
