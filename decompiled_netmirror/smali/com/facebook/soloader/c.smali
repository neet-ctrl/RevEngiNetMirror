.class public Lcom/facebook/soloader/c;
.super Lcom/facebook/soloader/G;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/c$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/ArrayList;

.field protected g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/soloader/c;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/soloader/G;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/soloader/c;->g:Z

    .line 4
    new-instance v0, Lcom/facebook/soloader/m;

    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "^lib/([^/]+)/([^/]+\\.so)$"

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/facebook/soloader/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/facebook/soloader/c;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic v(Lcom/facebook/soloader/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method private w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "BackupSoSource"

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    aget-object v4, v1, v3

    .line 24
    new-instance v5, Lcom/facebook/soloader/m;

    .line 26
    new-instance v6, Ljava/io/File;

    .line 28
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v4, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 33
    invoke-direct {v5, p1, p2, v6, v4}, Lcom/facebook/soloader/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Lcom/facebook/soloader/m;->v()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v6, "adding backup source from split: "

    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Lcom/facebook/soloader/m;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0, v4}, Lcom/facebook/soloader/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v4, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    const-string p2, "failed to read split apks"

    .line 79
    invoke-static {v0, p2, p1}, Lcom/facebook/soloader/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/facebook/soloader/E;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/soloader/c;

    .line 3
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/soloader/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/soloader/c;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BackupSoSource"

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/soloader/c;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/soloader/f;->d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/soloader/G;->e(I)V

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/facebook/soloader/c;->g:Z

    .line 12
    return-void
.end method

.method protected n()[B
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object v1, p0, Lcom/facebook/soloader/G;->d:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->g(Landroid/content/Context;)I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v1, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object v1, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/soloader/m;

    .line 45
    invoke-virtual {v2}, Lcom/facebook/soloader/G;->n()[B

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/facebook/soloader/G;->d:Landroid/content/Context;

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 72
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    return-object v1

    .line 77
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 79
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_2

    .line 92
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 98
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    return-object v1

    .line 103
    :cond_2
    const/4 v2, 0x2

    .line 104
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 124
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 128
    return-object v1

    .line 129
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 132
    throw v1
.end method

.method public o()[Lcom/facebook/soloader/G$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/soloader/m;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/soloader/m;->q()Lcom/facebook/soloader/G$e;

    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->i()[Lcom/facebook/soloader/G$c;

    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    :goto_0
    throw v1
.end method

.method protected q()Lcom/facebook/soloader/G$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/soloader/c$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/soloader/c$a;-><init>(Lcom/facebook/soloader/c;)V

    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/facebook/soloader/c;->c()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "[root = "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " flags = "

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v0, p0, Lcom/facebook/soloader/f;->b:I

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " apks = "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v0, p0, Lcom/facebook/soloader/c;->f:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "]"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public x(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/c;->q()Lcom/facebook/soloader/G$e;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->i()[Lcom/facebook/soloader/G$c;

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const-string v5, "SoLoader"

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v4, v2, :cond_1

    .line 17
    :try_start_1
    aget-object v7, v1, v4

    .line 19
    iget-object v7, v7, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Found "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " in "

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/facebook/soloader/c;->c()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v5, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    move p1, v6

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move p1, v3

    .line 67
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V

    .line 70
    if-nez p1, :cond_2

    .line 72
    return v3

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "Preparing "

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/facebook/soloader/c;->c()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v5, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/facebook/soloader/c;->e(I)V

    .line 100
    return v6

    .line 101
    :goto_2
    if-eqz v0, :cond_3

    .line 103
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :cond_3
    :goto_3
    throw p1
.end method
