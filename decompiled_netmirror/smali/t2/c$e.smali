.class public final Lt2/c$e;
.super Lt2/c$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lt2/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lt2/c$d;-><init>(Lt2/c;)V

    .line 9
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt2/c$d;->a()V

    .line 4
    invoke-virtual {p0}, Lt2/c$d;->b()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lt2/c$d;->e()Lt2/c;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lt2/c;->c(Lt2/c;)I

    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lt2/c$d;->b()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 24
    invoke-virtual {p0, v1}, Lt2/c$d;->h(I)V

    .line 27
    invoke-virtual {p0, v0}, Lt2/c$d;->i(I)V

    .line 30
    invoke-virtual {p0}, Lt2/c$d;->e()Lt2/c;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lt2/c;->b(Lt2/c;)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lt2/c$d;->c()I

    .line 41
    move-result v1

    .line 42
    aget-object v0, v0, v1

    .line 44
    invoke-virtual {p0}, Lt2/c$d;->f()V

    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    throw v0
.end method
