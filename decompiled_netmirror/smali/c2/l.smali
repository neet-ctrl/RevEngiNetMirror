.class public Lc2/l;
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
    .locals 5

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 5
    aget-object v1, p2, v0

    .line 7
    instance-of v2, v1, Lcom/facebook/soloader/b;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/facebook/soloader/b;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "Waiting on SoSource "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Lcom/facebook/soloader/E;->c()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "SoLoader"

    .line 37
    invoke-static {v3, v1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v2}, Lcom/facebook/soloader/b;->b()V

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method
