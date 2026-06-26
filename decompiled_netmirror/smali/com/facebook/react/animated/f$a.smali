.class public final Lcom/facebook/react/animated/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/animated/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/animated/f$a;Lcom/facebook/react/animated/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/f$a;->b(Lcom/facebook/react/animated/b;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lcom/facebook/react/animated/b;)Landroid/content/Context;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/facebook/react/animated/b;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/facebook/react/animated/b;

    .line 22
    instance-of v1, p1, Lcom/facebook/react/animated/q;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Lcom/facebook/react/animated/q;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/react/animated/q;->k()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/facebook/react/animated/f;->n:Lcom/facebook/react/animated/f$a;

    .line 41
    invoke-direct {v0, p1}, Lcom/facebook/react/animated/f$a;->b(Lcom/facebook/react/animated/b;)Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_0
    return-object v0
.end method
