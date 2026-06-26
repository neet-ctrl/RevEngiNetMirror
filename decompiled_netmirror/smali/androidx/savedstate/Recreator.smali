.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/Recreator$a;,
        Landroidx/savedstate/Recreator$b;
    }
.end annotation


# static fields
.field public static final b:Landroidx/savedstate/Recreator$a;


# instance fields
.field private final a:LG/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/Recreator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/Recreator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/savedstate/Recreator;->b:Landroidx/savedstate/Recreator$a;

    return-void
.end method

.method public constructor <init>(LG/d;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:LG/d;

    .line 11
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Class "

    .line 3
    :try_start_0
    const-class v1, Landroidx/savedstate/Recreator;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    const-class v3, Landroidx/savedstate/a$a;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "{\n                Class.\u2026class.java)\n            }"

    .line 22
    invoke-static {v1, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 30
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "{\n                constr\u2026wInstance()\n            }"

    .line 43
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Landroidx/savedstate/a$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:LG/d;

    .line 50
    invoke-interface {v0, p1}, Landroidx/savedstate/a$a;->a(LG/d;)V

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "Failed to instantiate "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw v2

    .line 109
    :catch_2
    move-exception v1

    .line 110
    new-instance v2, Ljava/lang/RuntimeException;

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string p1, " wasn\'t found"

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw v2
.end method


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    .line 13
    if-ne p2, v0, :cond_3

    .line 15
    invoke-interface {p1}, Landroidx/lifecycle/l;->t()Landroidx/lifecycle/g;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/k;)V

    .line 22
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:LG/d;

    .line 24
    invoke-interface {p1}, LG/d;->b()Landroidx/savedstate/a;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "androidx.savedstate.Restarter"

    .line 30
    invoke-virtual {p1, p2}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    const-string p2, "classes_to_restore"

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_1

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 61
    invoke-direct {p0, p2}, Landroidx/savedstate/Recreator;->h(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    const-string p2, "Next event must be ON_CREATE"

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    throw p1
.end method
