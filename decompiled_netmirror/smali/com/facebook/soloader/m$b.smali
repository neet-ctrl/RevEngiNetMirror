.class public Lcom/facebook/soloader/m$b;
.super Lcom/facebook/soloader/G$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected b:[Lcom/facebook/soloader/m$a;

.field private final c:Ljava/util/zip/ZipFile;

.field private final d:Lcom/facebook/soloader/G;

.field final synthetic e:Lcom/facebook/soloader/m;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/m;Lcom/facebook/soloader/G;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/soloader/m$b;->e:Lcom/facebook/soloader/m;

    .line 3
    invoke-direct {p0}, Lcom/facebook/soloader/G$e;-><init>()V

    .line 6
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 8
    iget-object p1, p1, Lcom/facebook/soloader/m;->f:Ljava/io/File;

    .line 10
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 13
    iput-object v0, p0, Lcom/facebook/soloader/m$b;->c:Ljava/util/zip/ZipFile;

    .line 15
    iput-object p2, p0, Lcom/facebook/soloader/m$b;->d:Lcom/facebook/soloader/G;

    .line 17
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/m$b;->c:Ljava/util/zip/ZipFile;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 6
    return-void
.end method

.method public final i()[Lcom/facebook/soloader/G$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/m$b;->v()[Lcom/facebook/soloader/m$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/soloader/m$b;->v()[Lcom/facebook/soloader/m$a;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x8000

    .line 8
    new-array v1, v1, [B

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    iget-object v5, p0, Lcom/facebook/soloader/m$b;->c:Ljava/util/zip/ZipFile;

    .line 18
    iget-object v6, v4, Lcom/facebook/soloader/m$a;->d:Ljava/util/zip/ZipEntry;

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    new-instance v6, Lcom/facebook/soloader/G$d;

    .line 26
    invoke-direct {v6, v4, v5}, Lcom/facebook/soloader/G$d;-><init>(Lcom/facebook/soloader/G$c;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_1
    invoke-virtual {p0, v6, v1, p1}, Lcom/facebook/soloader/G$e;->a(Lcom/facebook/soloader/G$d;[BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v6}, Lcom/facebook/soloader/G$d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/soloader/G$d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    goto :goto_1

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_2
    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 56
    :cond_0
    throw p1

    .line 57
    :cond_1
    return-void
.end method

.method q()[Lcom/facebook/soloader/m$a;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/facebook/soloader/m$b;->e:Lcom/facebook/soloader/m;

    .line 13
    iget-object v2, v2, Lcom/facebook/soloader/m;->g:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/facebook/soloader/SysUtil;->j()[Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/facebook/soloader/m$b;->c:Ljava/util/zip/ZipFile;

    .line 25
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 28
    move-result-object v4

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 35
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 41
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->groupCount()I

    .line 59
    move-result v7

    .line 60
    add-int/lit8 v8, v7, -0x1

    .line 62
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-static {v3, v8}, Lcom/facebook/soloader/SysUtil;->e([Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    move-result v7

    .line 74
    if-gez v7, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/facebook/soloader/m$a;

    .line 86
    if-eqz v8, :cond_3

    .line 88
    iget v8, v8, Lcom/facebook/soloader/m$a;->e:I

    .line 90
    if-ge v7, v8, :cond_0

    .line 92
    :cond_3
    new-instance v8, Lcom/facebook/soloader/m$a;

    .line 94
    invoke-direct {v8, v6, v5, v7}, Lcom/facebook/soloader/m$a;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 97
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/facebook/soloader/m$b;->d:Lcom/facebook/soloader/G;

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v3

    .line 107
    new-array v3, v3, [Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/soloader/G;->t([Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 125
    move-result v1

    .line 126
    new-array v1, v1, [Lcom/facebook/soloader/m$a;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Lcom/facebook/soloader/m$a;

    .line 134
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 137
    return-object v0
.end method

.method v()[Lcom/facebook/soloader/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/m$b;->b:[Lcom/facebook/soloader/m$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/soloader/m$b;->q()[Lcom/facebook/soloader/m$a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/soloader/m$b;->b:[Lcom/facebook/soloader/m$a;

    .line 12
    return-object v0
.end method
