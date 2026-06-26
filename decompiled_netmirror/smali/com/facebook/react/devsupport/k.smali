.class public Lcom/facebook/react/devsupport/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/k$g;,
        Lcom/facebook/react/devsupport/k$f;
    }
.end annotation


# instance fields
.field private final a:LC1/a;

.field private final b:LH1/d;

.field private final c:LM2/z;

.field private final d:Lcom/facebook/react/devsupport/b;

.field private final e:Lcom/facebook/react/devsupport/W;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private h:LH1/b;

.field private i:Lcom/facebook/react/devsupport/M;


# direct methods
.method public constructor <init>(LC1/a;Landroid/content/Context;LH1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/devsupport/k;->a:LC1/a;

    .line 6
    iput-object p3, p0, Lcom/facebook/react/devsupport/k;->b:LH1/d;

    .line 8
    new-instance p1, LM2/z$a;

    .line 10
    invoke-direct {p1}, LM2/z$a;-><init>()V

    .line 13
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v0, 0x1388

    .line 17
    invoke-virtual {p1, v0, v1, p3}, LM2/z$a;->e(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v1, p3}, LM2/z$a;->M(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v1, p3}, LM2/z$a;->N(JLjava/util/concurrent/TimeUnit;)LM2/z$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LM2/z$a;->b()LM2/z;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/facebook/react/devsupport/k;->c:LM2/z;

    .line 37
    new-instance p3, Lcom/facebook/react/devsupport/b;

    .line 39
    invoke-direct {p3, p1}, Lcom/facebook/react/devsupport/b;-><init>(LM2/z;)V

    .line 42
    iput-object p3, p0, Lcom/facebook/react/devsupport/k;->d:Lcom/facebook/react/devsupport/b;

    .line 44
    new-instance p3, Lcom/facebook/react/devsupport/W;

    .line 46
    invoke-direct {p3, p1}, Lcom/facebook/react/devsupport/W;-><init>(LM2/z;)V

    .line 49
    iput-object p3, p0, Lcom/facebook/react/devsupport/k;->e:Lcom/facebook/react/devsupport/W;

    .line 51
    iput-object p2, p0, Lcom/facebook/react/devsupport/k;->f:Landroid/content/Context;

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/facebook/react/devsupport/k;->g:Ljava/lang/String;

    .line 59
    return-void
.end method

.method static bridge synthetic a(Lcom/facebook/react/devsupport/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/k;->f:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/facebook/react/devsupport/k;)Lcom/facebook/react/devsupport/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/k;->i:Lcom/facebook/react/devsupport/M;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/react/devsupport/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/k;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/react/devsupport/k;)LH1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/k;->h:LH1/b;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/facebook/react/devsupport/k;)LH1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/devsupport/k;->b:LH1/d;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/facebook/react/devsupport/k;Lcom/facebook/react/devsupport/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/k;->i:Lcom/facebook/react/devsupport/M;

    return-void
.end method

.method static bridge synthetic g(Lcom/facebook/react/devsupport/k;LH1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/k;->h:LH1/b;

    return-void
.end method

.method static bridge synthetic h(Lcom/facebook/react/devsupport/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/k;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/String;Lcom/facebook/react/devsupport/k$f;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k;->b:LH1/d;

    .line 3
    invoke-virtual {v0}, LH1/d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/devsupport/k;->l(Ljava/lang/String;Lcom/facebook/react/devsupport/k$f;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private l(Ljava/lang/String;Lcom/facebook/react/devsupport/k$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/k;->m(Ljava/lang/String;Lcom/facebook/react/devsupport/k$f;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private m(Ljava/lang/String;Lcom/facebook/react/devsupport/k$f;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/devsupport/k;->p()Z

    .line 5
    move-result v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v3, v0, Lcom/facebook/react/devsupport/k;->b:LH1/d;

    .line 13
    invoke-virtual {v3}, LH1/d;->a()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v6, "&"

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, "="

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 80
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/react/devsupport/k$f;->b()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v8

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v9

    .line 114
    invoke-direct {p0}, Lcom/facebook/react/devsupport/k;->t()Z

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v0, Lcom/facebook/react/devsupport/k;->g:Ljava/lang/String;

    .line 124
    const-string v1, "false"

    .line 126
    const-string v5, "true"

    .line 128
    if-eqz p4, :cond_2

    .line 130
    move-object v12, v5

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v12, v1

    .line 133
    :goto_1
    if-eqz p5, :cond_3

    .line 135
    move-object v13, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v13, v1

    .line 138
    :goto_2
    move-object/from16 v5, p3

    .line 140
    move-object v6, p1

    .line 141
    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    const-string v5, "http://%s/%s.%s?platform=android&dev=%s&lazy=%s&minify=%s&app=%s&modulesOnly=%s&runModule=%s"

    .line 147
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 160
    const-string v1, "&excludeSource=true&sourcePaths=url-server"

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const-string v1, ""

    .line 165
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    return-object v1
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k;->a:LC1/a;

    .line 3
    invoke-interface {v0}, LC1/a;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private r()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k;->g:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/k;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android_id"

    .line 11
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFuseboxEnabled()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    const-string v3, "fusebox"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "legacy"

    .line 28
    :goto_0
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "android-%s-%s-%s"

    .line 34
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/react/devsupport/k;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/k;->b:LH1/d;

    .line 5
    invoke-virtual {v1}, LH1/d;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/a;->d()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/facebook/react/devsupport/k;->g:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/devsupport/k;->r()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getIsProfilingBuild()Z

    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v5

    .line 39
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "http://%s/inspector/device?name=%s&app=%s&device=%s&profiling=%b"

    .line 45
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k;->a:LC1/a;

    .line 3
    invoke-interface {v0}, LC1/a;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 22

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 10
    :try_start_1
    const-string v1, "UTF-8"

    .line 12
    move-object/from16 v2, p0

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-byte v1, v0, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-byte v1, v0, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 35
    move-result-object v3

    .line 36
    const/4 v1, 0x2

    .line 37
    aget-byte v1, v0, v1

    .line 39
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 42
    move-result-object v4

    .line 43
    const/4 v1, 0x3

    .line 44
    aget-byte v1, v0, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    move-result-object v5

    .line 50
    const/4 v1, 0x4

    .line 51
    aget-byte v1, v0, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    move-result-object v6

    .line 57
    const/4 v1, 0x5

    .line 58
    aget-byte v1, v0, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object v7

    .line 64
    const/4 v1, 0x6

    .line 65
    aget-byte v1, v0, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    move-result-object v8

    .line 71
    const/4 v1, 0x7

    .line 72
    aget-byte v1, v0, v1

    .line 74
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    move-result-object v9

    .line 78
    const/16 v1, 0x8

    .line 80
    aget-byte v1, v0, v1

    .line 82
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 85
    move-result-object v10

    .line 86
    const/16 v1, 0x9

    .line 88
    aget-byte v1, v0, v1

    .line 90
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object v11

    .line 94
    const/16 v1, 0xa

    .line 96
    aget-byte v1, v0, v1

    .line 98
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    move-result-object v12

    .line 102
    const/16 v1, 0xb

    .line 104
    aget-byte v1, v0, v1

    .line 106
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    move-result-object v13

    .line 110
    const/16 v1, 0xc

    .line 112
    aget-byte v1, v0, v1

    .line 114
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    move-result-object v14

    .line 118
    const/16 v1, 0xd

    .line 120
    aget-byte v1, v0, v1

    .line 122
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    move-result-object v15

    .line 126
    const/16 v1, 0xe

    .line 128
    aget-byte v1, v0, v1

    .line 130
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 133
    move-result-object v16

    .line 134
    const/16 v1, 0xf

    .line 136
    aget-byte v1, v0, v1

    .line 138
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    move-result-object v17

    .line 142
    const/16 v1, 0x10

    .line 144
    aget-byte v1, v0, v1

    .line 146
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    move-result-object v18

    .line 150
    const/16 v1, 0x11

    .line 152
    aget-byte v1, v0, v1

    .line 154
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    move-result-object v19

    .line 158
    const/16 v1, 0x12

    .line 160
    aget-byte v1, v0, v1

    .line 162
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    move-result-object v20

    .line 166
    const/16 v1, 0x13

    .line 168
    aget-byte v0, v0, v1

    .line 170
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    move-result-object v21

    .line 174
    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x"

    .line 180
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/AssertionError;

    .line 188
    const-string v2, "This environment doesn\'t support UTF-8 encoding"

    .line 190
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v1

    .line 194
    :catch_1
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/AssertionError;

    .line 197
    const-string v2, "Could not get standard SHA-256 algorithm"

    .line 199
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    throw v1
.end method


# virtual methods
.method public i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/k$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/k$d;-><init>(Lcom/facebook/react/devsupport/k;)V

    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/k$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/k$b;-><init>(Lcom/facebook/react/devsupport/k;)V

    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k;->i:Lcom/facebook/react/devsupport/M;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "{ \"id\":1,\"method\":\"Debugger.disable\" }"

    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/M;->sendEventToAllConnections(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public o(Lk1/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k;->d:Lcom/facebook/react/devsupport/b;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/b;->e(Lk1/b;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/b$c;)V

    .line 6
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/k$f;->c:Lcom/facebook/react/devsupport/k$f;

    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/k;->b:LH1/d;

    .line 5
    invoke-virtual {v1}, LH1/d;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/devsupport/k;->l(Ljava/lang/String;Lcom/facebook/react/devsupport/k$f;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/devsupport/k$f;->c:Lcom/facebook/react/devsupport/k$f;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/devsupport/k;->k(Ljava/lang/String;Lcom/facebook/react/devsupport/k$f;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(Lk1/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k;->b:LH1/d;

    .line 3
    invoke-virtual {v0}, LH1/d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "ReactNative"

    .line 11
    const-string v1, "No packager host configured."

    .line 13
    invoke-static {v0, v1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lk1/g;->a(Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/k;->e:Lcom/facebook/react/devsupport/W;

    .line 23
    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/devsupport/W;->a(Ljava/lang/String;Lk1/g;)V

    .line 26
    :goto_0
    return-void
.end method

.method public x(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lcom/facebook/react/devsupport/k;->b:LH1/d;

    .line 5
    invoke-virtual {v1}, LH1/d;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/facebook/react/devsupport/k;->r()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "http://%s/open-debugger?device=%s"

    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LM2/B$a;

    .line 29
    invoke-direct {v1}, LM2/B$a;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, LM2/B$a;->m(Ljava/lang/String;)LM2/B$a;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, ""

    .line 39
    invoke-static {v1, v2}, LM2/C;->d(LM2/x;Ljava/lang/String;)LM2/C;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "POST"

    .line 45
    invoke-virtual {v0, v2, v1}, LM2/B$a;->g(Ljava/lang/String;LM2/C;)LM2/B$a;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LM2/B$a;->b()LM2/B;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/facebook/react/devsupport/k;->c:LM2/z;

    .line 55
    invoke-virtual {v1, v0}, LM2/z;->b(LM2/B;)LM2/e;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/facebook/react/devsupport/k$e;

    .line 61
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/devsupport/k$e;-><init>(Lcom/facebook/react/devsupport/k;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 64
    invoke-interface {v0, v1}, LM2/e;->o(LM2/f;)V

    .line 67
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k;->i:Lcom/facebook/react/devsupport/M;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "ReactNative"

    .line 7
    const-string v1, "Inspector connection already open, nooping."

    .line 9
    invoke-static {v0, v1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/k$c;

    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/k$c;-><init>(Lcom/facebook/react/devsupport/k;)V

    .line 18
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Void;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    return-void
.end method

.method public z(Ljava/lang/String;Lcom/facebook/react/devsupport/k$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/k;->h:LH1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, "ReactNative"

    .line 7
    const-string p2, "Packager connection already open, nooping."

    .line 9
    invoke-static {p1, p2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/k$a;

    .line 15
    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/devsupport/k$a;-><init>(Lcom/facebook/react/devsupport/k;Lcom/facebook/react/devsupport/k$g;Ljava/lang/String;)V

    .line 18
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 20
    const/4 p2, 0x0

    .line 21
    new-array p2, p2, [Ljava/lang/Void;

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    return-void
.end method
