.class public Landroidx/lifecycle/E$a;
.super Landroidx/lifecycle/E$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/E$a$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/lifecycle/E$a$a;

.field private static g:Landroidx/lifecycle/E$a;

.field public static final h:LF/a$b;


# instance fields
.field private final e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/E$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/E$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/E$a;->f:Landroidx/lifecycle/E$a$a;

    .line 9
    sget-object v0, Landroidx/lifecycle/E$a$a$a;->a:Landroidx/lifecycle/E$a$a$a;

    .line 11
    sput-object v0, Landroidx/lifecycle/E$a;->h:LF/a$b;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/E$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/E$a;-><init>(Landroid/app/Application;I)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/E$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/E$a;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic e()Landroidx/lifecycle/E$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/E$a;->g:Landroidx/lifecycle/E$a;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/E$a;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/E$a;->g:Landroidx/lifecycle/E$a;

    .line 3
    return-void
.end method

.method private final g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/D;
    .locals 3

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const-class v1, Landroidx/lifecycle/a;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    const-class v1, Landroid/app/Application;

    .line 13
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v1

    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/lifecycle/D;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string p1, "{\n                try {\n\u2026          }\n            }"

    .line 33
    invoke-static {p2, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p2

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p2

    .line 42
    goto :goto_2

    .line 43
    :catch_3
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw v1

    .line 66
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v1

    .line 87
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    throw v1

    .line 108
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    throw v1

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/E$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 132
    move-result-object p2

    .line 133
    :goto_4
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/D;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/E$a;->e:Landroid/app/Application;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/E$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/D;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public b(Ljava/lang/Class;LF/a;)Landroidx/lifecycle/D;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "extras"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/E$a;->e:Landroid/app/Application;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/E$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Landroidx/lifecycle/E$a;->h:LF/a$b;

    .line 22
    invoke-virtual {p2, v0}, LF/a;->a(LF/a$b;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/app/Application;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/E$a;->g(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/D;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-class p2, Landroidx/lifecycle/a;

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 43
    invoke-super {p0, p1}, Landroidx/lifecycle/E$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/D;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method
