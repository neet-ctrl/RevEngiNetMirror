.class Ls2/t;
.super Ls2/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls2/s;-><init>()V

    .line 4
    return-void
.end method

.method public static r(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static s(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "comparator"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    :cond_0
    return-void
.end method
