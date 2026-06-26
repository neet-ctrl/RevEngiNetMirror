.class public LW/a;
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

.method public static a(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, p0, v2

    .line 14
    invoke-static {v3}, LW/a;->b(Ljava/io/File;)Z

    .line 17
    move-result v3

    .line 18
    and-int/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, LW/a;->a(Ljava/io/File;)Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static c(Ljava/io/File;LW/b;)V
    .locals 5

    .line 1
    invoke-interface {p1, p0}, LW/b;->a(Ljava/io/File;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-static {v3, p1}, LW/a;->c(Ljava/io/File;LW/b;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1, v3}, LW/b;->c(Ljava/io/File;)V

    .line 29
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1, p0}, LW/b;->b(Ljava/io/File;)V

    .line 35
    return-void
.end method
