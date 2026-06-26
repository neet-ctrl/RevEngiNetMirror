.class public Landroidx/lifecycle/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/E$c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/E$c$a;

.field private static c:Landroidx/lifecycle/E$c;

.field public static final d:LF/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/E$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/E$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/lifecycle/E$c;->b:Landroidx/lifecycle/E$c$a;

    .line 9
    sget-object v0, Landroidx/lifecycle/E$c$a$a;->a:Landroidx/lifecycle/E$c$a$a;

    .line 11
    sput-object v0, Landroidx/lifecycle/E$c;->d:LF/a$b;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic c()Landroidx/lifecycle/E$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/E$c;->c:Landroidx/lifecycle/E$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/E$c;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/E$c;->c:Landroidx/lifecycle/E$c;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/D;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const-string v1, "modelClass"

    .line 5
    invoke-static {p1, v1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    .line 23
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Landroidx/lifecycle/D;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v2

    .line 56
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v2

    .line 77
    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    throw v2
.end method
