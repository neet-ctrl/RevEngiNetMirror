.class public Lcom/facebook/soloader/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "\\P{ASCII}+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Library name is corrupted, contains non-ASCII characters "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "SoLoader"

    .line 40
    invoke-static {v0, p0}, Lcom/facebook/soloader/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Lcom/facebook/soloader/C;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SoLoader"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "ELF"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "Corrupted lib file detected"

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/facebook/soloader/z;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/facebook/soloader/D;->a(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const-string v0, "Corrupted lib name detected"

    .line 44
    invoke-static {v1, v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/facebook/soloader/A;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "corrupted lib name: "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Lcom/facebook/soloader/C;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/facebook/soloader/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 86
    return-object v0
.end method
