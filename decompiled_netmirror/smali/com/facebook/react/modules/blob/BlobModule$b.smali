.class Lcom/facebook/react/modules/blob/BlobModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/NetworkingModule$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/blob/BlobModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/blob/BlobModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/blob/BlobModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->a(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)[B

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/react/modules/blob/BlobModule;->store([B)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "blobId"

    .line 19
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "offset"

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v2, "size"

    .line 30
    array-length v0, v0

    .line 31
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 36
    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->c(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "type"

    .line 42
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 47
    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->d(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "name"

    .line 53
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/react/modules/blob/BlobModule$b;->a:Lcom/facebook/react/modules/blob/BlobModule;

    .line 58
    invoke-static {v0, p1}, Lcom/facebook/react/modules/blob/BlobModule;->b(Lcom/facebook/react/modules/blob/BlobModule;Landroid/net/Uri;)J

    .line 61
    move-result-wide v2

    .line 62
    long-to-double v2, v2

    .line 63
    const-string p1, "lastModified"

    .line 65
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 68
    return-object v1
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "http"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "https"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "blob"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    :goto_1
    return p1
.end method
