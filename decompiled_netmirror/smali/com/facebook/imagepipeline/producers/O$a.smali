.class public final Lcom/facebook/imagepipeline/producers/O$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/O;
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
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/O$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/imagepipeline/producers/O$a;LU0/b;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/O$a;->b(LU0/b;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b(LU0/b;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, LU0/b;->v()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "substring(...)"

    .line 18
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "Required value was null."

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
