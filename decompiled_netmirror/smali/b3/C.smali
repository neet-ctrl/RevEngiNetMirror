.class public final Lb3/C;
.super Lb3/l;
.source "SourceFile"


# instance fields
.field private final transient g:[[B

.field private final transient h:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    const-string v0, "segments"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "directory"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lb3/l;->e:Lb3/l;

    .line 13
    invoke-virtual {v0}, Lb3/l;->g()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lb3/l;-><init>([B)V

    .line 20
    iput-object p1, p0, Lb3/C;->g:[[B

    .line 22
    iput-object p2, p0, Lb3/C;->h:[I

    .line 24
    return-void
.end method

.method private final D()Lb3/l;
    .locals 2

    .line 1
    new-instance v0, Lb3/l;

    .line 3
    invoke-virtual {p0}, Lb3/C;->y()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lb3/l;-><init>([B)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public A(Lb3/i;II)V
    .locals 11

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int v0, p2, p3

    .line 8
    invoke-static {p0, p2}, Lc3/e;->b(Lb3/C;I)I

    .line 11
    move-result v1

    .line 12
    :goto_0
    if-ge p2, v0, :cond_2

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, -0x1

    .line 24
    aget v2, v2, v3

    .line 26
    :goto_1
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 29
    move-result-object v3

    .line 30
    aget v3, v3, v1

    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 40
    move-result-object v5

    .line 41
    array-length v5, v5

    .line 42
    add-int/2addr v5, v1

    .line 43
    aget v4, v4, v5

    .line 45
    add-int/2addr v3, v2

    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, p2

    .line 51
    sub-int v2, p2, v2

    .line 53
    add-int v7, v4, v2

    .line 55
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 58
    move-result-object v2

    .line 59
    aget-object v6, v2, v1

    .line 61
    new-instance v2, Lb3/A;

    .line 63
    add-int v8, v7, v3

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v5, v2

    .line 68
    invoke-direct/range {v5 .. v10}, Lb3/A;-><init>([BIIZZ)V

    .line 71
    iget-object v4, p1, Lb3/i;->b:Lb3/A;

    .line 73
    if-nez v4, :cond_1

    .line 75
    iput-object v2, v2, Lb3/A;->g:Lb3/A;

    .line 77
    iput-object v2, v2, Lb3/A;->f:Lb3/A;

    .line 79
    iput-object v2, p1, Lb3/i;->b:Lb3/A;

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 85
    iget-object v4, v4, Lb3/A;->g:Lb3/A;

    .line 87
    invoke-static {v4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4, v2}, Lb3/A;->c(Lb3/A;)Lb3/A;

    .line 93
    :goto_2
    add-int/2addr p2, v3

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 100
    move-result-wide v0

    .line 101
    int-to-long p2, p3

    .line 102
    add-long/2addr v0, p2

    .line 103
    invoke-virtual {p1, v0, v1}, Lb3/i;->E0(J)V

    .line 106
    return-void
.end method

.method public final B()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/C;->h:[I

    .line 3
    return-object v0
.end method

.method public final C()[[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/C;->g:[[B

    .line 3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb3/C;->D()Lb3/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb3/l;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lb3/l;
    .locals 1

    .line 1
    const-string v0, "algorithm"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lc3/b;->e(Lb3/C;Ljava/lang/String;)Lb3/l;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lb3/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lb3/l;

    .line 12
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lb3/l;->v()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-virtual {p0}, Lb3/l;->v()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lb3/C;->p(ILb3/l;II)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb3/l;->h()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 21
    move-result-object v4

    .line 22
    add-int v5, v0, v1

    .line 24
    aget v4, v4, v5

    .line 26
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 29
    move-result-object v5

    .line 30
    aget v5, v5, v1

    .line 32
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 35
    move-result-object v6

    .line 36
    aget-object v6, v6, v1

    .line 38
    sub-int v3, v5, v3

    .line 40
    add-int/2addr v3, v4

    .line 41
    :goto_1
    if-ge v4, v3, :cond_1

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    aget-byte v7, v6, v4

    .line 47
    add-int/2addr v2, v7

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v2}, Lb3/l;->r(I)V

    .line 58
    move v0, v2

    .line 59
    :goto_2
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v0, v0, v1

    .line 14
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb3/C;->D()Lb3/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb3/l;->k()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/C;->y()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(I)B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v0, v0, v1

    .line 14
    int-to-long v1, v0

    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/16 v5, 0x1

    .line 18
    invoke-static/range {v1 .. v6}, Lb3/f;->b(JJJ)V

    .line 21
    invoke-static {p0, p1}, Lc3/e;->b(Lb3/C;I)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 35
    aget v1, v1, v2

    .line 37
    :goto_0
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    aget v2, v2, v3

    .line 49
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 52
    move-result-object v3

    .line 53
    aget-object v0, v3, v0

    .line 55
    sub-int/2addr p1, v1

    .line 56
    add-int/2addr p1, v2

    .line 57
    aget-byte p1, v0, p1

    .line 59
    return p1
.end method

.method public p(ILb3/l;II)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lb3/l;->v()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-le p1, v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    add-int/2addr p4, p1

    .line 18
    invoke-static {p0, p1}, Lc3/e;->b(Lb3/C;I)I

    .line 21
    move-result v1

    .line 22
    :goto_0
    if-ge p1, p4, :cond_3

    .line 24
    if-nez v1, :cond_1

    .line 26
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 34
    aget v2, v2, v3

    .line 36
    :goto_1
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 39
    move-result-object v3

    .line 40
    aget v3, v3, v1

    .line 42
    sub-int/2addr v3, v2

    .line 43
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 50
    move-result-object v5

    .line 51
    array-length v5, v5

    .line 52
    add-int/2addr v5, v1

    .line 53
    aget v4, v4, v5

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, p1

    .line 61
    sub-int v2, p1, v2

    .line 63
    add-int/2addr v4, v2

    .line 64
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 67
    move-result-object v2

    .line 68
    aget-object v2, v2, v1

    .line 70
    invoke-virtual {p2, p3, v2, v4, v3}, Lb3/l;->q(I[BII)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/2addr p3, v3

    .line 78
    add-int/2addr p1, v3

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    :cond_4
    :goto_2
    return v0
.end method

.method public q(I[BII)Z
    .locals 6

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lb3/l;->v()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 16
    if-ltz p3, :cond_4

    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lc3/e;->b(Lb3/C;I)I

    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 30
    if-nez v1, :cond_1

    .line 32
    move v2, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v3, v1, -0x1

    .line 40
    aget v2, v2, v3

    .line 42
    :goto_1
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 45
    move-result-object v3

    .line 46
    aget v3, v3, v1

    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 56
    move-result-object v5

    .line 57
    array-length v5, v5

    .line 58
    add-int/2addr v5, v1

    .line 59
    aget v4, v4, v5

    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, p1

    .line 67
    sub-int v2, p1, v2

    .line 69
    add-int/2addr v4, v2

    .line 70
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 73
    move-result-object v2

    .line 74
    aget-object v2, v2, v1

    .line 76
    invoke-static {v2, v4, p2, p3, v3}, Lb3/f;->a([BI[BII)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/2addr p3, v3

    .line 84
    add-int/2addr p1, v3

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x1

    .line 89
    :cond_4
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb3/C;->D()Lb3/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb3/l;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Lb3/l;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb3/C;->D()Lb3/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb3/l;->x()Lb3/l;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y()[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb3/l;->v()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 20
    move-result-object v5

    .line 21
    add-int v6, v1, v2

    .line 23
    aget v5, v5, v6

    .line 25
    invoke-virtual {p0}, Lb3/C;->B()[I

    .line 28
    move-result-object v6

    .line 29
    aget v6, v6, v2

    .line 31
    invoke-virtual {p0}, Lb3/C;->C()[[B

    .line 34
    move-result-object v7

    .line 35
    aget-object v7, v7, v2

    .line 37
    sub-int v3, v6, v3

    .line 39
    add-int v8, v5, v3

    .line 41
    invoke-static {v7, v0, v4, v5, v8}, Ls2/h;->e([B[BIII)[B

    .line 44
    add-int/2addr v4, v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    move v3, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method
