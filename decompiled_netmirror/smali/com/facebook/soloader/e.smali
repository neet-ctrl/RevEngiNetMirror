.class public Lcom/facebook/soloader/e;
.super Lcom/facebook/soloader/E;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lcom/facebook/soloader/q;

.field protected c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/soloader/E;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/soloader/e;->b:Lcom/facebook/soloader/q;

    .line 7
    iput-object v0, p0, Lcom/facebook/soloader/e;->c:Ljava/util/Set;

    .line 9
    iput-object p1, p0, Lcom/facebook/soloader/e;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "base"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "split_"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ".apk"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    array-length v2, v0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v2, :cond_2

    .line 54
    aget-object v4, v0, v3

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    return-object v4

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "Could not find "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, " split"

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v0, "No splits avaiable"

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectSplitSoSource"

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/facebook/soloader/e;->c:Ljava/util/Set;

    .line 3
    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/facebook/soloader/e;->h(Ljava/lang/String;I)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string p2, "prepare not called"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method protected e(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/facebook/soloader/e;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ".soloader-manifest"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-static {p1}, Lcom/facebook/soloader/q;->b(Ljava/io/InputStream;)Lcom/facebook/soloader/q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/soloader/e;->b:Lcom/facebook/soloader/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 41
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 43
    iget-object v0, p0, Lcom/facebook/soloader/e;->b:Lcom/facebook/soloader/q;

    .line 45
    iget-object v0, v0, Lcom/facebook/soloader/q;->b:Ljava/util/List;

    .line 47
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    iput-object p1, p0, Lcom/facebook/soloader/e;->c:Ljava/util/Set;

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    if-eqz p1, :cond_1

    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_1
    :goto_0
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/e;->c:Ljava/util/Set;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/facebook/soloader/e;->b:Lcom/facebook/soloader/q;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/facebook/soloader/e;->a:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/facebook/soloader/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "!/lib/"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/facebook/soloader/e;->b:Lcom/facebook/soloader/q;

    .line 36
    iget-object v1, v1, Lcom/facebook/soloader/q;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "/"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string v0, "prepare not called"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method protected h(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/e;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
