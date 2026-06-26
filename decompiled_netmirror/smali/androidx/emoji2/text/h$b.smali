.class abstract Landroidx/emoji2/text/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a()Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, [I

    .line 48
    if-nez v2, :cond_1

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
