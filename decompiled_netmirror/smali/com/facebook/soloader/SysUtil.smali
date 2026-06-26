.class public final Lcom/facebook/soloader/SysUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;,
        Lcom/facebook/soloader/SysUtil$LollipopSysdeps;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_0

    .line 5
    array-length v2, p3

    .line 6
    sub-int v3, p2, v1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, p3, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    invoke-virtual {p0, p3, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 22
    add-int/2addr v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1
.end method

.method public static b(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->setWritable(Z)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Enable write permission failed: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SysUtil"

    .line 39
    invoke-static {v1, v0}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "Could not delete file "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->b(Ljava/io/File;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    array-length v2, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    if-ge v3, v2, :cond_0

    .line 50
    aget-object v4, v1, v3

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    :goto_2
    if-ltz v0, :cond_4

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/io/File;

    .line 72
    invoke-static {v1}, Lcom/facebook/soloader/SysUtil;->b(Ljava/io/File;)V

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-void
.end method

.method public static d(Ljava/io/FileDescriptor;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->fallocateIfSupported(Ljava/io/FileDescriptor;J)V

    .line 4
    return-void
.end method

.method public static e([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 5
    aget-object v1, p0, v0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Stack;

    .line 3
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/io/File;

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    array-length p0, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, p0, :cond_0

    .line 37
    aget-object v3, v1, v2

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "cannot list directory "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "_lock"

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 80
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 82
    const-string v2, "r"

    .line 84
    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v2

    .line 101
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 110
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v3, "Syncing failed for "

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string p0, ": "

    .line 125
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    const-string v1, "SysUtil"

    .line 141
    invoke-static {v1, p0}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_3
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    return v1
.end method

.method public static getClassLoaderLdLoadLibrary()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/facebook/soloader/SoLoader;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Ldalvik/system/BaseDexClassLoader;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "ClassLoader "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " should be of type BaseDexClassLoader"

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_1
    :goto_0
    :try_start_0
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 52
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    .line 54
    const-string v2, "getLdLibraryPath"

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v4, v3, [Ljava/lang/Class;

    .line 59
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v1

    .line 63
    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "SysUtil"

    .line 75
    const-string v2, "Cannot call getLdLibraryPath"

    .line 77
    invoke-static {v1, v2, v0}, Lcom/facebook/soloader/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public static getNativeLoadRuntimeMethod()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1b

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_0

    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    const-class v1, Ljava/lang/Runtime;

    .line 13
    const-string v2, "nativeLoad"

    .line 15
    const-class v4, Ljava/lang/ClassLoader;

    .line 17
    filled-new-array {v0, v4, v0}, [Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    const-string v1, "SysUtil"

    .line 33
    const-string v2, "Cannot get nativeLoad method"

    .line 35
    invoke-static {v1, v2, v0}, Lcom/facebook/soloader/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-object v3
.end method

.method public static h(Ljava/io/File;)Lcom/facebook/soloader/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/soloader/n;->a(Ljava/io/File;)Lcom/facebook/soloader/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Ljava/io/File;Ljava/io/File;)Lcom/facebook/soloader/n;
    .locals 7

    .line 1
    const-string v0, " write permission"

    .line 3
    const-string v1, "error removing "

    .line 5
    const-string v2, "SysUtil"

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/facebook/soloader/SysUtil;->h(Ljava/io/File;)Lcom/facebook/soloader/n;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    move v5, v3

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v4

    .line 17
    const/4 v5, 0x1

    .line 18
    :try_start_1
    invoke-virtual {p0, v5}, Ljava/io/File;->setWritable(Z)Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 24
    invoke-static {p1}, Lcom/facebook/soloader/SysUtil;->h(Ljava/io/File;)Lcom/facebook/soloader/n;

    .line 27
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    invoke-virtual {p0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Lcom/facebook/soloader/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-object p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :goto_0
    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {p0, v3}, Ljava/io/File;->setWritable(Z)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v2, p0}, Lcom/facebook/soloader/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    throw p1
.end method

.method public static j()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static l(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->b(Landroid/content/Context;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "cannot mkdir: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
