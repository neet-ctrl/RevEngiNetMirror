.class public LR0/j;
.super LR0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/j$a;
    }
.end annotation


# static fields
.field public static final c:LR0/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR0/j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LR0/j;->c:LR0/j$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR0/u;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, LR0/j;->f(Landroid/graphics/Bitmap;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, p1}, LR0/j;->h(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public e(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-super {p0, p1}, LR0/u;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, LR0/j;->g(Landroid/graphics/Bitmap;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, LZ0/e;->j(Landroid/graphics/Bitmap;)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected final g(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "BitmapPoolBackend"

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const-string v1, "Cannot reuse a recycled bitmap: %s"

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {v2, v1, p1}, LY/a;->N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    const-string v1, "Cannot reuse an immutable bitmap: %s"

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, v1, p1}, LY/a;->N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR0/j;->e(I)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LR0/j;->g(Landroid/graphics/Bitmap;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-super {p0, p1}, LR0/u;->c(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
