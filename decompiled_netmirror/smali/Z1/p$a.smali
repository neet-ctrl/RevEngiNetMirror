.class public final LZ1/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/p;
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
    invoke-direct {p0}, LZ1/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spannable;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const-string v0, "spannable"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const-class v1, LZ1/p;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getSpans(...)"

    .line 19
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, p1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 25
    aget-object v1, p1, v2

    .line 27
    check-cast v1, LZ1/p;

    .line 29
    invoke-virtual {v1}, LZ1/p;->c()V

    .line 32
    invoke-virtual {v1, p2}, LZ1/p;->h(Landroid/widget/TextView;)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
