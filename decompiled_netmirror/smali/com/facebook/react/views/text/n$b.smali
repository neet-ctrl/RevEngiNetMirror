.class public final Lcom/facebook/react/views/text/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/facebook/react/views/text/n$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZI)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/react/views/text/n;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/views/text/n;-><init>(Landroid/view/View;ZI)V

    .line 11
    invoke-static {p1, v0}, Landroidx/core/view/Z;->X(Landroid/view/View;Landroidx/core/view/a;)V

    .line 14
    return-void
.end method

.method public final b(Landroid/view/View;ZI)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/core/view/Z;->C(Landroid/view/View;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget v0, Ld1/m;->g:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget v0, Ld1/m;->h:I

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    sget v0, Ld1/m;->a:I

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    sget v0, Ld1/m;->t:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    sget v0, Ld1/m;->c:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 52
    sget v0, Ld1/m;->f:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    sget v0, Ld1/m;->z:I

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    :cond_0
    new-instance v0, Lcom/facebook/react/views/text/n;

    .line 70
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/views/text/n;-><init>(Landroid/view/View;ZI)V

    .line 73
    invoke-static {p1, v0}, Landroidx/core/view/Z;->X(Landroid/view/View;Landroidx/core/view/a;)V

    .line 76
    :cond_1
    return-void
.end method
