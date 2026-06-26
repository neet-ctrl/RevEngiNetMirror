.class Ls2/v;
.super Ls2/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/u;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic A(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls2/v;->F(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls2/K;

    .line 8
    invoke-direct {v0, p0}, Ls2/K;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method public static C(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ls2/J;

    .line 8
    invoke-direct {v0, p0}, Ls2/J;-><init>(Ljava/util/List;)V

    .line 11
    return-object v0
.end method

.method private static final D(Ljava/util/List;I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-static {p0}, Ls2/n;->i(Ljava/util/List;)I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p0}, Ls2/n;->i(Ljava/util/List;)I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Element index "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " must be in range ["

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance p1, LH2/c;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p0}, Ls2/n;->i(Ljava/util/List;)I

    .line 41
    move-result p0

    .line 42
    invoke-direct {p1, v2, p0}, LH2/c;-><init>(II)V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "]."

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method private static final E(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/n;->i(Ljava/util/List;)I

    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static final F(Ljava/util/List;I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Position index "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " must be in range ["

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance p1, LH2/c;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result p0

    .line 42
    invoke-direct {p1, v2, p0}, LH2/c;-><init>(II)V

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "]."

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public static final synthetic y(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls2/v;->D(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls2/v;->E(Ljava/util/List;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
