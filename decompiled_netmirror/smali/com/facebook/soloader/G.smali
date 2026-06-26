.class public abstract Lcom/facebook/soloader/G;
.super Lcom/facebook/soloader/f;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/soloader/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/G$e;,
        Lcom/facebook/soloader/G$d;,
        Lcom/facebook/soloader/G$c;
    }
.end annotation


# instance fields
.field protected final d:Landroid/content/Context;

.field private e:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/soloader/G;-><init>(Landroid/content/Context;Ljava/io/File;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/facebook/soloader/f;-><init>(Ljava/io/File;I)V

    .line 5
    iput-object p1, p0, Lcom/facebook/soloader/G;->d:Landroid/content/Context;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/soloader/G;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/soloader/G;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/facebook/soloader/f;-><init>(Ljava/io/File;I)V

    .line 2
    iput-object p1, p0, Lcom/facebook/soloader/G;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic i(Ljava/io/File;BZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/G;->u(Ljava/io/File;BZ)V

    .line 4
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/soloader/G$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/soloader/G$a;-><init>(Lcom/facebook/soloader/G;)V

    .line 6
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 8
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    aget-object v3, v0, v2

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v5, "Deleting "

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "fb-UnpackingSoSource"

    .line 39
    invoke-static {v5, v4}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v3}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "unable to list directory "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method private static m(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "/"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method private r(Lcom/facebook/soloader/n;I)Z
    .locals 12

    .line 1
    const-string v0, "dso store "

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 7
    const-string v3, "dso_state"

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/facebook/soloader/G;->n()[B

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Lcom/facebook/soloader/G;->m(I)Z

    .line 19
    move-result v3

    .line 20
    const-string v4, "rw"

    .line 22
    const-string v5, "fb-UnpackingSoSource"

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-virtual {p0, v2}, Lcom/facebook/soloader/G;->k([B)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 36
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 42
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-wide/16 v10, 0x1

    .line 45
    cmp-long v8, v8, v10

    .line 47
    if-nez v8, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 52
    move-result v8

    .line 53
    if-ne v8, v6, :cond_0

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v10, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v10, " regeneration not needed: state file clean"

    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v5, v9}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v8

    .line 84
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, " regeneration interrupted: "

    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v5, v0}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :cond_0
    move v8, v7

    .line 117
    :goto_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 120
    goto :goto_3

    .line 121
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    :goto_2
    throw p1

    .line 130
    :cond_1
    move v8, v7

    .line 131
    :goto_3
    if-ne v8, v6, :cond_2

    .line 133
    return v7

    .line 134
    :cond_2
    and-int/lit8 v0, p2, 0x4

    .line 136
    if-nez v0, :cond_3

    .line 138
    move v0, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    move v0, v7

    .line 141
    :goto_4
    const-string v3, "so store dirty: regenerating"

    .line 143
    invoke-static {v5, v3}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v1, v7, v0}, Lcom/facebook/soloader/G;->u(Ljava/io/File;BZ)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/soloader/G;->j()V

    .line 152
    invoke-virtual {p0}, Lcom/facebook/soloader/G;->q()Lcom/facebook/soloader/G$e;

    .line 155
    move-result-object v3

    .line 156
    :try_start_4
    iget-object v5, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 158
    invoke-virtual {v3, v5}, Lcom/facebook/soloader/G$e;->o(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 161
    invoke-virtual {v3}, Lcom/facebook/soloader/G$e;->close()V

    .line 164
    new-instance v3, Ljava/io/File;

    .line 166
    iget-object v5, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 168
    const-string v7, "dso_deps"

    .line 170
    invoke-direct {v3, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 175
    invoke-direct {v5, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 181
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v5, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 188
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 191
    new-instance v2, Lcom/facebook/soloader/G$b;

    .line 193
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/facebook/soloader/G$b;-><init>(Lcom/facebook/soloader/G;ZLjava/io/File;Lcom/facebook/soloader/n;)V

    .line 196
    invoke-static {p2}, Lcom/facebook/soloader/G;->s(I)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_4

    .line 202
    new-instance p1, Ljava/lang/Thread;

    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v0, "SoSync:"

    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, v2, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 233
    goto :goto_5

    .line 234
    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 237
    :goto_5
    return v6

    .line 238
    :catchall_2
    move-exception p1

    .line 239
    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 242
    goto :goto_6

    .line 243
    :catchall_3
    move-exception p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    :goto_6
    throw p1

    .line 248
    :catchall_4
    move-exception p1

    .line 249
    if-eqz v3, :cond_5

    .line 251
    :try_start_7
    invoke-virtual {v3}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 254
    goto :goto_7

    .line 255
    :catchall_5
    move-exception p2

    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 259
    :cond_5
    :goto_7
    throw p1
.end method

.method private static s(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static u(Ljava/io/File;BZ)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 3
    const-string v1, "rw"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    .line 16
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 19
    move-result-wide p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_4

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/SyncFailedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :goto_3
    const-string p1, "fb-UnpackingSoSource"

    .line 52
    const-string p2, "state file sync failed"

    .line 54
    invoke-static {p1, p2, p0}, Lcom/facebook/soloader/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 5
    const-string v2, "dso_lock"

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 12
    invoke-static {v1, v0}, Lcom/facebook/soloader/SysUtil;->i(Ljava/io/File;Ljava/io/File;)Lcom/facebook/soloader/n;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/soloader/n;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Encountered exception during wait for unpacking trying to acquire file lock for "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, " ("

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "): "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "fb-UnpackingSoSource"

    .line 65
    invoke-static {v2, v1, v0}, Lcom/facebook/soloader/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_0
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 13

    .line 1
    const-string v0, "error removing "

    .line 3
    const-string v1, " (syncer thread started)"

    .line 5
    const-string v2, "not releasing dso store lock for "

    .line 7
    const-string v3, "releasing dso store lock for "

    .line 9
    const-string v4, "fb-UnpackingSoSource"

    .line 11
    iget-object v5, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 13
    invoke-static {v5}, Lcom/facebook/soloader/SysUtil;->m(Ljava/io/File;)V

    .line 16
    iget-object v5, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    .line 21
    move-result v5

    .line 22
    const-string v6, "error adding "

    .line 24
    const/4 v7, 0x1

    .line 25
    const-string v8, " write permission"

    .line 27
    if-nez v5, :cond_1

    .line 29
    iget-object v5, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 31
    invoke-virtual {v5, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :try_start_0
    new-instance v10, Ljava/io/File;

    .line 72
    iget-object v11, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 74
    const-string v12, "dso_lock"

    .line 76
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 79
    iget-object v11, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 81
    invoke-static {v11, v10}, Lcom/facebook/soloader/SysUtil;->i(Ljava/io/File;Ljava/io/File;)Lcom/facebook/soloader/n;

    .line 84
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v12, "locked dso store "

    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v12, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 97
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    invoke-static {v4, v11}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v11, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 109
    invoke-virtual {v11}, Ljava/io/File;->canWrite()Z

    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_3

    .line 115
    iget-object v11, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 117
    invoke-virtual {v11, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v6, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 136
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    move-object v9, v10

    .line 156
    goto/16 :goto_5

    .line 158
    :cond_3
    :goto_1
    invoke-direct {p0, v10, p1}, Lcom/facebook/soloader/G;->r(Lcom/facebook/soloader/n;I)Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v6, "dso store is up-to-date: "

    .line 172
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v6, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 177
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {v4, p1}, Lcom/facebook/soloader/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    move-object v9, v10

    .line 188
    :goto_2
    if-eqz v9, :cond_5

    .line 190
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v9}, Lcom/facebook/soloader/n;->close()V

    .line 213
    goto :goto_3

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    goto/16 :goto_7

    .line 217
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {v4, p1}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    :goto_3
    iget-object p1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_7

    .line 248
    iget-object p1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 250
    invoke-virtual {p1, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_6

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p1

    .line 287
    :cond_7
    :goto_4
    return-void

    .line 288
    :catchall_2
    move-exception p1

    .line 289
    :goto_5
    if-eqz v9, :cond_8

    .line 291
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v4, v1}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v9}, Lcom/facebook/soloader/n;->close()V

    .line 314
    goto :goto_6

    .line 315
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-static {v4, v1}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    :goto_7
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 341
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_9

    .line 347
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 349
    invoke-virtual {v1, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_9

    .line 355
    new-instance p1, Ljava/io/IOException;

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    throw p1

    .line 385
    :cond_9
    throw p1
.end method

.method protected k([B)Z
    .locals 8

    .line 1
    const-string v0, "fb-UnpackingSoSource"

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object v2, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 7
    const-string v3, "dso_deps"

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 15
    const-string v4, "rw"

    .line 17
    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 23
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    cmp-long v1, v4, v6

    .line 28
    if-nez v1, :cond_0

    .line 30
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    return v2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 39
    move-result-wide v4

    .line 40
    long-to-int v1, v4

    .line 41
    new-array v4, v1, [B

    .line 43
    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 46
    move-result v5

    .line 47
    if-eq v5, v1, :cond_1

    .line 49
    const-string p1, "short read of so store deps file: marking unclean"

    .line 51
    invoke-static {v0, p1}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_5
    invoke-virtual {p0, v4, p1}, Lcom/facebook/soloader/G;->l([B[B)Z

    .line 63
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 67
    return p1

    .line 68
    :goto_0
    :try_start_7
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :goto_2
    const-string v1, "failed to compare whether deps changed"

    .line 79
    invoke-static {v0, v1, p1}, Lcom/facebook/soloader/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return v2
.end method

.method protected l([B[B)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method protected n()[B
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/soloader/G;->q()Lcom/facebook/soloader/G$e;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/soloader/G$e;->i()[Lcom/facebook/soloader/G$c;

    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    aget-object v5, v2, v4

    .line 23
    iget-object v6, v5, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v5, v5, Lcom/facebook/soloader/G$c;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/soloader/G$e;->close()V

    .line 41
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 51
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :cond_1
    :goto_2
    throw v0
.end method

.method public o()[Lcom/facebook/soloader/G$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/G;->q()Lcom/facebook/soloader/G$e;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->i()[Lcom/facebook/soloader/G$c;

    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/soloader/G$e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    throw v1
.end method

.method protected abstract q()Lcom/facebook/soloader/G$e;
.end method

.method public t([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/G;->e:[Ljava/lang/String;

    .line 3
    return-void
.end method
