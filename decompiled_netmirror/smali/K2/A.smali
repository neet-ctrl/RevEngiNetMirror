.class LK2/A;
.super LK2/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK2/z;-><init>()V

    .line 4
    return-void
.end method

.method public static final x0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LH2/d;->e(II)I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "substring(...)"

    .line 22
    invoke-static {p0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Requested character count "

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " is less than zero."

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public static y0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LH2/d;->e(II)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "substring(...)"

    .line 23
    invoke-static {p0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Requested character count "

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " is less than zero."

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
