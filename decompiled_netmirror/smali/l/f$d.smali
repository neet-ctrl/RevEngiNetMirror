.class final Ll/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Z

.field final synthetic e:Ll/f;


# direct methods
.method constructor <init>(Ll/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll/f$d;->e:Ll/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll/f$d;->d:Z

    .line 9
    invoke-virtual {p1}, Ll/f;->d()I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    iput p1, p0, Ll/f$d;->b:I

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ll/f$d;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/f$d;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Ll/f$d;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Ll/f$d;->c:I

    .line 13
    iput-boolean v1, p0, Ll/f$d;->d:Z

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll/f$d;->d:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ll/f$d;->e:Ll/f;

    .line 19
    iget v3, p0, Ll/f$d;->c:I

    .line 21
    invoke-virtual {v2, v3, v1}, Ll/f;->b(II)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Ll/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Ll/f$d;->e:Ll/f;

    .line 37
    iget v2, p0, Ll/f$d;->c:I

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Ll/f;->b(II)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ll/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    move v1, v3

    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/f$d;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/f$d;->e:Ll/f;

    .line 7
    iget v1, p0, Ll/f$d;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ll/f;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll/f$d;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/f$d;->e:Ll/f;

    .line 7
    iget v1, p0, Ll/f$d;->c:I

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ll/f;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ll/f$d;->c:I

    .line 3
    iget v1, p0, Ll/f$d;->b:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll/f$d;->d:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ll/f$d;->e:Ll/f;

    .line 7
    iget v1, p0, Ll/f$d;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ll/f;->b(II)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll/f$d;->e:Ll/f;

    .line 16
    iget v3, p0, Ll/f$d;->c:I

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v3, v4}, Ll/f;->b(II)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-nez v0, :cond_0

    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_1
    xor-int/2addr v0, v2

    .line 39
    return v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "This container does not support retaining Map.Entry objects"

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/f$d;->a()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/f$d;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/f$d;->e:Ll/f;

    .line 7
    iget v1, p0, Ll/f$d;->c:I

    .line 9
    invoke-virtual {v0, v1}, Ll/f;->h(I)V

    .line 12
    iget v0, p0, Ll/f$d;->c:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Ll/f$d;->c:I

    .line 18
    iget v0, p0, Ll/f$d;->b:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Ll/f$d;->b:I

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ll/f$d;->d:Z

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/f$d;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/f$d;->e:Ll/f;

    .line 7
    iget v1, p0, Ll/f$d;->c:I

    .line 9
    invoke-virtual {v0, v1, p1}, Ll/f;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ll/f$d;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ll/f$d;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
