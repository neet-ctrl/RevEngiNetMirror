.class public Lc2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/E;)Z
    .locals 7

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
    instance-of v0, p1, Lcom/facebook/soloader/B;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/facebook/soloader/C;

    .line 15
    invoke-virtual {v0}, Lcom/facebook/soloader/C;->a()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Reunpacking NonApk UnpackingSoSources due to "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-string p1, ""

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, ", retrying for specific library "

    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v2, "SoLoader"

    .line 63
    invoke-static {v2, p1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    array-length p1, p2

    .line 67
    move v3, v1

    .line 68
    :goto_1
    if-ge v3, p1, :cond_5

    .line 70
    aget-object v4, p2, v3

    .line 72
    instance-of v5, v4, Lcom/facebook/soloader/G;

    .line 74
    if-nez v5, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    check-cast v4, Lcom/facebook/soloader/G;

    .line 79
    instance-of v5, v4, Lcom/facebook/soloader/c;

    .line 81
    if-eqz v5, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v6, "Runpacking "

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Lcom/facebook/soloader/f;->c()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v2, v5}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-virtual {v4, v5}, Lcom/facebook/soloader/G;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v3, "Encountered an exception while reunpacking "

    .line 123
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Lcom/facebook/soloader/f;->c()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v3, " for library "

    .line 135
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ": "

    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-static {v2, p2, p1}, Lcom/facebook/soloader/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return v1

    .line 154
    :cond_5
    const/4 p1, 0x1

    .line 155
    return p1
.end method
