.class public Lc2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc2/b;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lc2/b;->b:Lc2/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/E;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lc2/b;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "Base apk exists: "

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "soloader.recovery.CheckBaseApkExists"

    .line 39
    invoke-static {p2, p1}, Lcom/facebook/soloader/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Base apk does not exist: "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, ". "

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p2, p0, Lc2/b;->b:Lc2/a;

    .line 61
    invoke-virtual {p2, v0}, Lc2/a;->b(Ljava/lang/StringBuilder;)V

    .line 64
    new-instance p2, Lcom/facebook/soloader/v;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p2, v0, p1}, Lcom/facebook/soloader/v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p2
.end method
