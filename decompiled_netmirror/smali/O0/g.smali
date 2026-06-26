.class public abstract LO0/g;
.super LO0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO0/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    invoke-interface {p0}, LO0/d;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CloseableImage"

    .line 30
    const-string v2, "finalize: %s %x still open."

    .line 32
    invoke-static {v1, v2, v0}, LY/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :try_start_0
    invoke-interface {p0}, LO0/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    throw v0
.end method
