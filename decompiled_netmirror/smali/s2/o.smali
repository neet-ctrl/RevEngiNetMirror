.class Ls2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, [Ljava/lang/Object;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length p1, p0

    .line 22
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "copyOf(...)"

    .line 28
    invoke-static {p0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 7
    invoke-static {p0, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static final c(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, p1, p0

    .line 12
    :cond_0
    return-object p1
.end method
