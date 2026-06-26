.class public Lcom/facebook/react/devsupport/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/b$c;
    }
.end annotation


# instance fields
.field private final a:LM2/z;

.field private b:LM2/e;


# direct methods
.method public constructor <init>(LM2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/b;->a:LM2/z;

    .line 6
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/devsupport/b;)LM2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/b;->b:LM2/e;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/facebook/react/devsupport/b;LM2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b;->b:LM2/e;

    return-void
.end method

.method static bridge synthetic c(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILM2/t;Lb3/k;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/devsupport/b;->h(Ljava/lang/String;ILM2/t;Lb3/k;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V

    return-void
.end method

.method static bridge synthetic d(Lcom/facebook/react/devsupport/b;Ljava/lang/String;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/b;->i(Ljava/lang/String;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V

    return-void
.end method

.method private static g(Ljava/lang/String;LM2/t;Lcom/facebook/react/devsupport/b$c;)V
    .locals 0

    .line 1
    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/b$c;->b(Lcom/facebook/react/devsupport/b$c;Ljava/lang/String;)V

    .line 4
    const-string p0, "X-Metro-Files-Changed-Count"

    .line 6
    invoke-virtual {p1, p0}, LM2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/b$c;->a(Lcom/facebook/react/devsupport/b$c;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 p0, -0x2

    .line 21
    invoke-static {p2, p0}, Lcom/facebook/react/devsupport/b$c;->a(Lcom/facebook/react/devsupport/b$c;I)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;ILM2/t;Lb3/k;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 3
    if-eq p2, v0, :cond_1

    .line 5
    invoke-interface {p4}, Lb3/k;->O()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Le1/c;->d(Ljava/lang/String;Ljava/lang/String;)Le1/c;

    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p7, p4}, Lk1/b;->c(Ljava/lang/Exception;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p5, "The development server returned response error code: "

    .line 26
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "\n\n"

    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p5, "URL: "

    .line 39
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "Body:\n"

    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance p1, Le1/c;

    .line 58
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Le1/c;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-interface {p7, p1}, Lk1/b;->c(Ljava/lang/Exception;)V

    .line 68
    :goto_0
    return-void

    .line 69
    :cond_1
    if-eqz p6, :cond_2

    .line 71
    invoke-static {p1, p3, p6}, Lcom/facebook/react/devsupport/b;->g(Ljava/lang/String;LM2/t;Lcom/facebook/react/devsupport/b$c;)V

    .line 74
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {p5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string p3, ".tmp"

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {p4, p1}, Lcom/facebook/react/devsupport/b;->j(Lb3/k;Ljava/io/File;)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 106
    invoke-virtual {p1, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p2, Ljava/io/IOException;

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string p4, "Couldn\'t rename "

    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, " to "

    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p2

    .line 144
    :cond_4
    :goto_1
    invoke-interface {p7}, Lk1/b;->a()V

    .line 147
    return-void
.end method

.method private i(Ljava/lang/String;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/V;

    .line 3
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LM2/E;->z()Lb3/k;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p3}, Lcom/facebook/react/devsupport/V;-><init>(Lb3/k;Ljava/lang/String;)V

    .line 14
    new-instance p3, Lcom/facebook/react/devsupport/b$b;

    .line 16
    move-object v2, p3

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    move-object v8, p6

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/devsupport/b$b;-><init>(Lcom/facebook/react/devsupport/b;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V

    .line 26
    invoke-virtual {v0, p3}, Lcom/facebook/react/devsupport/V;->d(Lcom/facebook/react/devsupport/V$a;)Z

    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 32
    new-instance p3, Le1/c;

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string p5, "Error while reading multipart response.\n\nResponse code: "

    .line 41
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, LM2/D;->A()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string p2, "\n\nURL: "

    .line 53
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "\n\n"

    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p3, p1}, Le1/c;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-interface {p6, p3}, Lk1/b;->c(Ljava/lang/Exception;)V

    .line 78
    :cond_0
    return-void
.end method

.method private static j(Lb3/k;Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lb3/t;->f(Ljava/io/File;)Lb3/D;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {p0, p1}, Lb3/k;->S(Lb3/D;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lb3/D;->close()V

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception p0

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lb3/D;->close()V

    .line 24
    :cond_1
    throw p0
.end method


# virtual methods
.method public e(Lk1/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$c;)V
    .locals 6

    .line 1
    new-instance v5, LM2/B$a;

    .line 3
    invoke-direct {v5}, LM2/B$a;-><init>()V

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/devsupport/b;->f(Lk1/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$c;LM2/B$a;)V

    .line 14
    return-void
.end method

.method public f(Lk1/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$c;LM2/B$a;)V
    .locals 1

    .line 1
    invoke-virtual {p5, p3}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 4
    move-result-object p3

    .line 5
    const-string p5, "Accept"

    .line 7
    const-string v0, "multipart/mixed"

    .line 9
    invoke-virtual {p3, p5, v0}, LM2/B$a;->a(Ljava/lang/String;Ljava/lang/String;)LM2/B$a;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, LM2/B$a;->b()LM2/B;

    .line 16
    move-result-object p3

    .line 17
    iget-object p5, p0, Lcom/facebook/react/devsupport/b;->a:LM2/z;

    .line 19
    invoke-virtual {p5, p3}, LM2/z;->b(LM2/B;)LM2/e;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LM2/e;

    .line 29
    iput-object p3, p0, Lcom/facebook/react/devsupport/b;->b:LM2/e;

    .line 31
    new-instance p5, Lcom/facebook/react/devsupport/b$a;

    .line 33
    invoke-direct {p5, p0, p1, p2, p4}, Lcom/facebook/react/devsupport/b$a;-><init>(Lcom/facebook/react/devsupport/b;Lk1/b;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;)V

    .line 36
    invoke-interface {p3, p5}, LM2/e;->o(LM2/f;)V

    .line 39
    return-void
.end method
