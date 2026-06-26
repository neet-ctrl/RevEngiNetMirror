.class public final Lcom/facebook/react/views/image/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/h;
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
    invoke-direct {p0}, Lcom/facebook/react/views/image/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/views/image/h$a;Landroid/content/Context;)Lu0/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/h$a;->b(Landroid/content/Context;)Lu0/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lu0/a;
    .locals 2

    .line 1
    new-instance v0, Lu0/b;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lu0/b;-><init>(Landroid/content/res/Resources;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lu0/e;->a(F)Lu0/e;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lu0/e;->s(Z)Lu0/e;

    .line 19
    invoke-virtual {v0, p1}, Lu0/b;->J(Lu0/e;)Lu0/b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lu0/b;->a()Lu0/a;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "build(...)"

    .line 29
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
.end method
