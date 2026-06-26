.class public final Landroidx/lifecycle/B;
.super Landroidx/lifecycle/E$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E$b;


# instance fields
.field private b:Landroid/app/Application;

.field private final c:Landroidx/lifecycle/E$b;

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/lifecycle/g;

.field private f:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/E$d;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/E$a;

    invoke-direct {v0}, Landroidx/lifecycle/E$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->c:Landroidx/lifecycle/E$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LG/d;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/B;-><init>(Landroid/app/Application;LG/d;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LG/d;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/E$d;-><init>()V

    .line 5
    invoke-interface {p2}, LG/d;->b()Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/B;->f:Landroidx/savedstate/a;

    .line 6
    invoke-interface {p2}, Landroidx/lifecycle/l;->t()Landroidx/lifecycle/g;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/B;->e:Landroidx/lifecycle/g;

    .line 7
    iput-object p3, p0, Landroidx/lifecycle/B;->d:Landroid/os/Bundle;

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/B;->b:Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 9
    sget-object p2, Landroidx/lifecycle/E$a;->f:Landroidx/lifecycle/E$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/E$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/E$a;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/lifecycle/E$a;

    invoke-direct {p1}, Landroidx/lifecycle/E$a;-><init>()V

    .line 11
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/B;->c:Landroidx/lifecycle/E$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/D;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/B;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public b(Ljava/lang/Class;LF/a;)Landroidx/lifecycle/D;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/E$c;->d:LF/a$b;

    .line 13
    invoke-virtual {p2, v0}, LF/a;->a(LF/a$b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    sget-object v1, Landroidx/lifecycle/y;->a:LF/a$b;

    .line 23
    invoke-virtual {p2, v1}, LF/a;->a(LF/a$b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/lifecycle/y;->b:LF/a$b;

    .line 31
    invoke-virtual {p2, v1}, LF/a;->a(LF/a$b;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    sget-object v0, Landroidx/lifecycle/E$a;->h:LF/a$b;

    .line 39
    invoke-virtual {p2, v0}, LF/a;->a(LF/a$b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Application;

    .line 45
    const-class v1, Landroidx/lifecycle/a;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Landroidx/lifecycle/C;->a()Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1, v2}, Landroidx/lifecycle/C;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroidx/lifecycle/C;->b()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Landroidx/lifecycle/C;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 71
    move-result-object v2

    .line 72
    :goto_0
    if-nez v2, :cond_1

    .line 74
    iget-object v0, p0, Landroidx/lifecycle/B;->c:Landroidx/lifecycle/E$b;

    .line 76
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/E$b;->b(Ljava/lang/Class;LF/a;)Landroidx/lifecycle/D;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-static {p2}, Landroidx/lifecycle/y;->a(LF/a;)Landroidx/lifecycle/x;

    .line 88
    move-result-object p2

    .line 89
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/C;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/D;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/y;->a(LF/a;)Landroidx/lifecycle/x;

    .line 101
    move-result-object p2

    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/C;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/D;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/B;->e:Landroidx/lifecycle/g;

    .line 113
    if-eqz p2, :cond_4

    .line 115
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/B;->d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 118
    move-result-object p1

    .line 119
    :goto_1
    return-object p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method public c(Landroidx/lifecycle/D;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/B;->e:Landroidx/lifecycle/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/lifecycle/B;->f:Landroidx/savedstate/a;

    .line 12
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Landroidx/lifecycle/B;->e:Landroidx/lifecycle/g;

    .line 17
    invoke-static {v1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/D;Landroidx/savedstate/a;Landroidx/lifecycle/g;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/D;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "modelClass"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/B;->e:Landroidx/lifecycle/g;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    const-class v1, Landroidx/lifecycle/a;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v2, p0, Landroidx/lifecycle/B;->b:Landroid/app/Application;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Landroidx/lifecycle/C;->a()Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {p2, v2}, Landroidx/lifecycle/C;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Landroidx/lifecycle/C;->b()Ljava/util/List;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p2, v2}, Landroidx/lifecycle/C;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v2

    .line 44
    :goto_0
    if-nez v2, :cond_2

    .line 46
    iget-object p1, p0, Landroidx/lifecycle/B;->b:Landroid/app/Application;

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Landroidx/lifecycle/B;->c:Landroidx/lifecycle/E$b;

    .line 52
    invoke-interface {p1, p2}, Landroidx/lifecycle/E$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object p1, Landroidx/lifecycle/E$c;->b:Landroidx/lifecycle/E$c$a;

    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/E$c$a;->a()Landroidx/lifecycle/E$c;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 66
    move-result-object p1

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/B;->f:Landroidx/savedstate/a;

    .line 70
    invoke-static {v3}, LD2/h;->c(Ljava/lang/Object;)V

    .line 73
    iget-object v4, p0, Landroidx/lifecycle/B;->d:Landroid/os/Bundle;

    .line 75
    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/LegacySavedStateHandleController;->b(Landroidx/savedstate/a;Landroidx/lifecycle/g;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    .line 78
    move-result-object p1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    iget-object v0, p0, Landroidx/lifecycle/B;->b:Landroid/app/Application;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/x;

    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/C;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/D;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/SavedStateHandleController;->i()Landroidx/lifecycle/x;

    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {p2, v2, v0}, Landroidx/lifecycle/C;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/D;

    .line 112
    move-result-object p2

    .line 113
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 115
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/D;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-object p2

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method
