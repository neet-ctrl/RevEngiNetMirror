.class public abstract Landroidx/activity/result/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Random;

.field private final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field e:Ljava/util/ArrayList;

.field final transient f:Ljava/util/Map;

.field final g:Ljava/util/Map;

.field final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/result/e;->a:Ljava/util/Random;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/activity/result/e;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/activity/result/e;->c:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/activity/result/e;->d:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/activity/result/e;->e:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/activity/result/e;->f:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/activity/result/e;->g:Ljava/util/Map;

    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 60
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/e;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/activity/result/e;->c:Ljava/util/Map;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private c(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/e$b;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object v0, p4, Landroidx/activity/result/e$b;->a:Landroidx/activity/result/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/activity/result/e;->e:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p4, Landroidx/activity/result/e$b;->a:Landroidx/activity/result/b;

    .line 17
    iget-object p4, p4, Landroidx/activity/result/e$b;->b:Lb/a;

    .line 19
    invoke-virtual {p4, p2, p3}, Lb/a;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 26
    iget-object p2, p0, Landroidx/activity/result/e;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p4, p0, Landroidx/activity/result/e;->g:Ljava/util/Map;

    .line 34
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p4, p0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 39
    new-instance v0, Landroidx/activity/result/a;

    .line 41
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/a;-><init>(ILandroid/content/Intent;)V

    .line 44
    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    :goto_0
    return-void
.end method

.method private d()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/e;->a:Ljava/util/Random;

    .line 3
    const/high16 v1, 0x7fff0000

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x10000

    .line 11
    :goto_0
    add-int/2addr v0, v2

    .line 12
    iget-object v3, p0, Landroidx/activity/result/e;->b:Ljava/util/Map;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/activity/result/e;->a:Ljava/util/Random;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/e;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/activity/result/e;->d()I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/activity/result/e;->a(ILjava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/e;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/e;->f:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/activity/result/e$b;

    .line 25
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/activity/result/e;->c(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/e$b;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Landroidx/activity/result/e;->e:Ljava/util/ArrayList;

    .line 29
    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Random;

    .line 37
    iput-object v2, p0, Landroidx/activity/result/e;->a:Ljava/util/Random;

    .line 39
    iget-object v2, p0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 41
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v2

    .line 55
    if-ge p1, v2, :cond_3

    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    iget-object v3, p0, Landroidx/activity/result/e;->c:Ljava/util/Map;

    .line 65
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    iget-object v3, p0, Landroidx/activity/result/e;->c:Ljava/util/Map;

    .line 73
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 79
    iget-object v4, p0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 81
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 87
    iget-object v2, p0, Landroidx/activity/result/e;->b:Ljava/util/Map;

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-direct {p0, v2, v3}, Landroidx/activity/result/e;->a(ILjava/lang/String;)V

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/activity/result/e;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    iget-object v1, p0, Landroidx/activity/result/e;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    iget-object v1, p0, Landroidx/activity/result/e;->e:Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 45
    iget-object v0, p0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 47
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Bundle;

    .line 53
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 60
    iget-object v1, p0, Landroidx/activity/result/e;->a:Ljava/util/Random;

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    return-void
.end method

.method public final g(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/result/e;->h(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/activity/result/e;->f:Ljava/util/Map;

    .line 6
    new-instance v1, Landroidx/activity/result/e$b;

    .line 8
    invoke-direct {v1, p3, p2}, Landroidx/activity/result/e$b;-><init>(Landroidx/activity/result/b;Lb/a;)V

    .line 11
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Landroidx/activity/result/e;->g:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/activity/result/e;->g:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/activity/result/e;->g:Ljava/util/Map;

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {p3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/activity/result/a;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 48
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroidx/activity/result/a;->b()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v1, v0}, Lb/a;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p3, v0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 66
    :cond_1
    new-instance p3, Landroidx/activity/result/e$a;

    .line 68
    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/e$a;-><init>(Landroidx/activity/result/e;Ljava/lang/String;Lb/a;)V

    .line 71
    return-object p3
.end method

.method final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/activity/result/e;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/activity/result/e;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/e;->f:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Landroidx/activity/result/e;->g:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    const-string v1, ": "

    .line 37
    const-string v2, "Dropping pending result for request "

    .line 39
    const-string v3, "ActivityResultRegistry"

    .line 41
    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v4, p0, Landroidx/activity/result/e;->g:Ljava/util/Map;

    .line 59
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget-object v0, p0, Landroidx/activity/result/e;->g:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v0, p0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 80
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 102
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 121
    :cond_2
    iget-object v0, p0, Landroidx/activity/result/e;->d:Ljava/util/Map;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 130
    return-void
.end method
