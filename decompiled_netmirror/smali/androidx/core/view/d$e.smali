.class final Landroidx/core/view/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo;


# direct methods
.method constructor <init>(Landroid/view/ContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/core/view/c;->a(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/core/view/d$e;->a:Landroid/view/ContentInfo;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$e;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/o;->a(Landroid/view/ContentInfo;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$e;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/n;->a(Landroid/view/ContentInfo;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$e;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/l;->a(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$e;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/m;->a(Landroid/view/ContentInfo;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$e;->a:Landroid/view/ContentInfo;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$e;->a:Landroid/view/ContentInfo;

    .line 3
    invoke-static {v0}, Landroidx/core/view/p;->a(Landroid/view/ContentInfo;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ContentInfoCompat{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/core/view/d$e;->a:Landroid/view/ContentInfo;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
