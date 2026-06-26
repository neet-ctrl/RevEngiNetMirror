.class public Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc2/j;->a:I

    return-void
.end method

.method private b([Lcom/facebook/soloader/E;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "SoLoader"

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 8
    aget-object v4, p1, v3

    .line 10
    instance-of v5, v4, Lcom/facebook/soloader/c;

    .line 12
    if-nez v5, :cond_0

    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v4, Lcom/facebook/soloader/c;

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Preparing BackupSoSource for the first time "

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Lcom/facebook/soloader/c;->c()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v2}, Lcom/facebook/soloader/c;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    array-length p2, p1

    .line 47
    :goto_1
    if-ge v2, p2, :cond_3

    .line 49
    aget-object v0, p1, v2

    .line 51
    instance-of v1, v0, Lcom/facebook/soloader/f;

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    instance-of v1, v0, Lcom/facebook/soloader/c;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    check-cast v0, Lcom/facebook/soloader/f;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/soloader/f;->h()V

    .line 66
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v3, "Encountered an exception while reunpacking BackupSoSource "

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Lcom/facebook/soloader/c;->c()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v3, " for library "

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p2, ": "

    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {v0, p2, p1}, Lcom/facebook/soloader/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :cond_4
    return v2
.end method

.method private c(Ljava/lang/Error;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Reunpacking BackupSoSources due to "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, ", retrying for specific library "

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "SoLoader"

    .line 28
    invoke-static {p2, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method private d([Lcom/facebook/soloader/E;Ljava/lang/String;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    aget-object v3, p1, v2

    .line 8
    instance-of v4, v3, Lcom/facebook/soloader/c;

    .line 10
    if-nez v4, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast v3, Lcom/facebook/soloader/c;

    .line 15
    invoke-virtual {v3, p2, p3}, Lcom/facebook/soloader/c;->x(Ljava/lang/String;I)Z

    .line 18
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    return v0

    .line 29
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string p3, "Failed to run recovery for backup so source due to: "

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "SoLoader"

    .line 48
    invoke-static {p2, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/E;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/facebook/soloader/C;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/facebook/soloader/C;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/soloader/C;->a()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string p1, "SoLoader"

    .line 21
    const-string p2, "No so name provided in ULE, cannot recover"

    .line 23
    invoke-static {p1, p2}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return v1

    .line 27
    :cond_1
    instance-of v3, p1, Lcom/facebook/soloader/B;

    .line 29
    if-eqz v3, :cond_3

    .line 31
    iget v2, p0, Lc2/j;->a:I

    .line 33
    and-int/lit8 v2, v2, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-direct {p0, p1, v0}, Lc2/j;->c(Ljava/lang/Error;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p2, v0, v1}, Lc2/j;->d([Lcom/facebook/soloader/E;Ljava/lang/String;I)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1

    .line 46
    :cond_3
    if-eqz v2, :cond_5

    .line 48
    const-string v3, "/app/"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 56
    const-string v3, "/mnt/"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-direct {p0, p1, v0}, Lc2/j;->c(Ljava/lang/Error;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0, p2, v0}, Lc2/j;->b([Lcom/facebook/soloader/E;Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_5
    :goto_0
    return v1
.end method
