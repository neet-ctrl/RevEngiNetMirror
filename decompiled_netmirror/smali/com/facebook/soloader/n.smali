.class public final Lcom/facebook/soloader/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/io/FileOutputStream;

.field private final c:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    iput-object v0, p0, Lcom/facebook/soloader/n;->b:Ljava/io/FileOutputStream;

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/facebook/soloader/n;->c:Ljava/nio/channels/FileLock;

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/facebook/soloader/n;->b:Ljava/io/FileOutputStream;

    .line 30
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 33
    throw p1
.end method

.method public static a(Ljava/io/File;)Lcom/facebook/soloader/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/soloader/n;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/soloader/n;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/n;->c:Ljava/nio/channels/FileLock;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/soloader/n;->b:Ljava/io/FileOutputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    return-void

    .line 17
    :goto_1
    iget-object v1, p0, Lcom/facebook/soloader/n;->b:Ljava/io/FileOutputStream;

    .line 19
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 22
    throw v0
.end method
