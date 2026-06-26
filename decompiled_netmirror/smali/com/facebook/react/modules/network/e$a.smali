.class public final Lcom/facebook/react/modules/network/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/e;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/network/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 29
    invoke-static {v4, v5}, LD2/h;->g(II)I

    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_0

    .line 35
    const/16 v5, 0x7f

    .line 37
    invoke-static {v4, v5}, LD2/h;->g(II)I

    .line 40
    move-result v5

    .line 41
    if-gez v5, :cond_0

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x1

    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "toString(...)"

    .line 59
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :cond_2
    return-object p1
.end method
