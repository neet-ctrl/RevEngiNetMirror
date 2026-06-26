.class LS/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS/a$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LS/a$c;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LS/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/io/File;)LS/a$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gtz v1, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LS/a;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string v1, ".tmp"

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_2

    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    :cond_3
    new-instance v0, LS/a$c;

    .line 52
    invoke-direct {v0, v3, p0}, LS/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LS/a$c;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, ".tmp"

    .line 22
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, LS/a$c;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, LS/a$c;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LS/a$c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, LS/a$c;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
