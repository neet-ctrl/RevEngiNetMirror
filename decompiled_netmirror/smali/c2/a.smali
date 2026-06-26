.class public Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_0

    .line 6
    new-array p1, p1, [Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lc2/a;->a:[Ljava/lang/String;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lc2/a;->b:I

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc2/a;->a:[Ljava/lang/String;

    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    aget-object v4, v0, v3

    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v4, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Recording new base apk path: "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\n"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, v0}, Lc2/a;->b(Ljava/lang/StringBuilder;)V

    .line 42
    const-string v1, "SoLoader"

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/facebook/soloader/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lc2/a;->a:[Ljava/lang/String;

    .line 53
    iget v1, p0, Lc2/a;->b:I

    .line 55
    array-length v2, v0

    .line 56
    rem-int v2, v1, v2

    .line 58
    aput-object p1, v0, v2

    .line 60
    const/4 p1, 0x1

    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, p0, Lc2/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Previously recorded "

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v0, p0, Lc2/a;->b:I

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, " base apk paths."

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v0, p0, Lc2/a;->b:I

    .line 19
    if-lez v0, :cond_0

    .line 21
    const-string v0, " Most recent ones:"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    iget-object v1, p0, Lc2/a;->a:[Ljava/lang/String;

    .line 32
    array-length v2, v1

    .line 33
    if-ge v0, v2, :cond_3

    .line 35
    iget v2, p0, Lc2/a;->b:I

    .line 37
    sub-int/2addr v2, v0

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    if-ltz v2, :cond_2

    .line 42
    array-length v3, v1

    .line 43
    rem-int/2addr v2, v3

    .line 44
    aget-object v1, v1, v2

    .line 46
    const-string v2, "\n"

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, " ("

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    new-instance v2, Ljava/io/File;

    .line 61
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    const-string v1, "exists"

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const-string v1, "does not exist"

    .line 75
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ")"

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lc2/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
