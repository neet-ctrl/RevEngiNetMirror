.class final Ln2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln2/d$c;->a:I

    .line 6
    iput p2, p0, Ln2/d$c;->b:F

    .line 8
    iput p3, p0, Ln2/d$c;->c:F

    .line 10
    iput p4, p0, Ln2/d$c;->d:F

    .line 12
    iput p5, p0, Ln2/d$c;->e:F

    .line 14
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/d$c;->d:F

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/d$c;->e:F

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ln2/d$c;->a:I

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/d$c;->b:F

    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Ln2/d$c;->c:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln2/d$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln2/d$c;

    .line 13
    iget v1, p0, Ln2/d$c;->a:I

    .line 15
    iget v3, p1, Ln2/d$c;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ln2/d$c;->b:F

    .line 22
    iget v3, p1, Ln2/d$c;->b:F

    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ln2/d$c;->c:F

    .line 33
    iget v3, p1, Ln2/d$c;->c:F

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Ln2/d$c;->d:F

    .line 44
    iget v3, p1, Ln2/d$c;->d:F

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Ln2/d$c;->e:F

    .line 55
    iget p1, p1, Ln2/d$c;->e:F

    .line 57
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d$c;->d:F

    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d$c;->e:F

    .line 3
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d$c;->b:F

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln2/d$c;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Ln2/d$c;->b:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Ln2/d$c;->c:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Ln2/d$c;->d:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Ln2/d$c;->e:F

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln2/d$c;->c:F

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ln2/d$c;->a:I

    .line 3
    iget v1, p0, Ln2/d$c;->b:F

    .line 5
    iget v2, p0, Ln2/d$c;->c:F

    .line 7
    iget v3, p0, Ln2/d$c;->d:F

    .line 9
    iget v4, p0, Ln2/d$c;->e:F

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "PointerData(pointerId="

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", x="

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", y="

    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", absoluteX="

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", absoluteY="

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ")"

    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
