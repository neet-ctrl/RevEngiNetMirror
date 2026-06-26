.class public final Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/a$a;,
        Landroidx/savedstate/a$b;,
        Landroidx/savedstate/a$c;
    }
.end annotation


# static fields
.field private static final g:Landroidx/savedstate/a$b;


# instance fields
.field private final a:Lk/b;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private d:Z

.field private e:Landroidx/savedstate/Recreator$b;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/savedstate/a;->g:Landroidx/savedstate/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk/b;

    .line 6
    invoke-direct {v0}, Lk/b;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/savedstate/a;->a:Lk/b;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/savedstate/a;->f:Z

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/savedstate/a;Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/savedstate/a;->d(Landroidx/savedstate/a;Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method private static final d(Landroidx/savedstate/a;Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "event"

    .line 13
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 18
    if-ne p2, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/savedstate/a;->f:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 26
    if-ne p2, p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Landroidx/savedstate/a;->f:Z

    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/savedstate/a;->d:Z

    .line 8
    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iput-object v1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 43
    :goto_1
    return-object v0

    .line 44
    :cond_3
    return-object v1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/savedstate/a$c;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/savedstate/a;->a:Lk/b;

    .line 8
    invoke-virtual {v0}, Lk/b;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    const-string v2, "components"

    .line 26
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/savedstate/a$c;

    .line 41
    invoke-static {v2, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    return-object v1
.end method

.method public final e(Landroidx/lifecycle/g;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/savedstate/a;->b:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, LG/b;

    .line 12
    invoke-direct {v0, p0}, LG/b;-><init>(Landroidx/savedstate/a;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/k;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/savedstate/a;->b:Z

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "SavedStateRegistry was already attached."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/savedstate/a;->b:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Landroidx/savedstate/a;->d:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/savedstate/a;->d:Z

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "SavedStateRegistry was already restored."

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/savedstate/a;->c:Landroid/os/Bundle;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/savedstate/a;->a:Lk/b;

    .line 20
    invoke-virtual {v1}, Lk/b;->e()Lk/b$d;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "this.components.iteratorWithAdditions()"

    .line 26
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/savedstate/a$c;

    .line 53
    invoke-interface {v2}, Landroidx/savedstate/a$c;->a()Landroid/os/Bundle;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;Landroidx/savedstate/a$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/savedstate/a;->a:Lk/b;

    .line 13
    invoke-virtual {v0, p1, p2}, Lk/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/savedstate/a$c;

    .line 19
    if-nez p1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final i(Ljava/lang/Class;)V
    .locals 4

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/savedstate/a;->f:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/savedstate/a;->e:Landroidx/savedstate/Recreator$b;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/savedstate/Recreator$b;

    .line 16
    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$b;-><init>(Landroidx/savedstate/a;)V

    .line 19
    :cond_0
    iput-object v0, p0, Landroidx/savedstate/a;->e:Landroidx/savedstate/Recreator$b;

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v0, p0, Landroidx/savedstate/a;->e:Landroidx/savedstate/Recreator$b;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "clazz.name"

    .line 37
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Landroidx/savedstate/Recreator$b;->b(Ljava/lang/String;)V

    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "Class "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
