.class Landroidx/core/app/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/c;->h(Ljava/lang/Object;ILandroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/c$c;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/core/app/c$c;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/app/c;->d:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/core/app/c$c;->b:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Landroidx/core/app/c$c;->c:Ljava/lang/Object;

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    const-string v4, "AppCompat recreation"

    .line 13
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Landroidx/core/app/c;->e:Ljava/lang/reflect/Method;

    .line 27
    iget-object v1, p0, Landroidx/core/app/c$c;->b:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Landroidx/core/app/c$c;->c:Ljava/lang/Object;

    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    const-string v1, "ActivityRecreator"

    .line 43
    const-string v2, "Exception while invoking performStopActivity"

    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    const-class v2, Ljava/lang/RuntimeException;

    .line 55
    if-ne v1, v2, :cond_2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Unable to stop"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    throw v0

    .line 77
    :cond_2
    :goto_2
    return-void
.end method
