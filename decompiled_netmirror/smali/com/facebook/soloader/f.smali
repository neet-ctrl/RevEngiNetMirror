.class public Lcom/facebook/soloader/f;
.super Lcom/facebook/soloader/E;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/io/File;

.field protected b:I

.field protected final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/soloader/f;-><init>(Ljava/io/File;I[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/soloader/E;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 4
    iput p2, p0, Lcom/facebook/soloader/f;->b:I

    .line 5
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/soloader/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectorySoSource"

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/soloader/f;->g(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/facebook/soloader/f;->a:Ljava/io/File;

    .line 5
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method protected g(Ljava/lang/String;ILjava/io/File;Landroid/os/StrictMode$ThreadPolicy;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/x;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/facebook/soloader/f;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "SoLoader"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, " is on the denyList, skip loading from "

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v1

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/soloader/f;->f(Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " file not found on "

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Lcom/facebook/soloader/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return v1

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " file found at "

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, v1}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    and-int/lit8 v1, p2, 0x1

    .line 107
    if-eqz v1, :cond_2

    .line 109
    iget v1, p0, Lcom/facebook/soloader/f;->b:I

    .line 111
    const/4 v3, 0x2

    .line 112
    and-int/2addr v1, v3

    .line 113
    if-eqz v1, :cond_2

    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " loaded implicitly"

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return v3

    .line 136
    :cond_2
    iget v1, p0, Lcom/facebook/soloader/f;->b:I

    .line 138
    const/4 v3, 0x1

    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_3

    .line 142
    new-instance v1, Lcom/facebook/soloader/i;

    .line 144
    invoke-direct {v1, v0}, Lcom/facebook/soloader/i;-><init>(Ljava/io/File;)V

    .line 147
    :try_start_0
    invoke-static {p1, v1, p2, p4}, Lcom/facebook/soloader/t;->h(Ljava/lang/String;Lcom/facebook/soloader/h;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 163
    :goto_0
    throw p1

    .line 164
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v0, "Not resolving dependencies for "

    .line 171
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p4

    .line 181
    invoke-static {v2, p4}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_1
    :try_start_2
    sget-object p4, Lcom/facebook/soloader/SoLoader;->b:Lcom/facebook/soloader/x;

    .line 186
    invoke-interface {p4, p3, p2}, Lcom/facebook/soloader/x;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    return v3

    .line 190
    :catch_0
    move-exception p2

    .line 191
    invoke-static {p1, p2}, Lcom/facebook/soloader/D;->b(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/C;

    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    const-string p2, "SoLoader.init() not yet called"

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/soloader/f;->b:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/facebook/soloader/f;->b:I

    .line 7
    return-void
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
    invoke-virtual {p0}, Lcom/facebook/soloader/f;->c()Ljava/lang/String;

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
    const/16 v0, 0x5d

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
