.class public final LM2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "a"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "b"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    :goto_0
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v1, v0, :cond_2

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v5

    .line 36
    if-eq v4, v5, :cond_1

    .line 38
    invoke-static {v4, v5}, LD2/h;->g(II)I

    .line 41
    move-result p1

    .line 42
    if-gez p1, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_1
    return v2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    move-result p2

    .line 58
    if-eq p1, p2, :cond_4

    .line 60
    if-ge p1, p2, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_2
    return v2

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, LM2/i$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
