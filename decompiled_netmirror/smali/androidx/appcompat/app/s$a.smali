.class Landroidx/appcompat/app/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/reflect/Method;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/s$a;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/s$a;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/s$a;->c:Ljava/lang/String;

    .line 15
    const-class v2, Landroid/view/View;

    .line 17
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iput-object v0, p0, Landroidx/appcompat/app/s$a;->d:Ljava/lang/reflect/Method;

    .line 29
    iput-object p1, p0, Landroidx/appcompat/app/s$a;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Landroid/content/ContextWrapper;

    .line 38
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/s$a;->b:Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    move-result p1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne p1, v0, :cond_3

    .line 54
    const-string p1, ""

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, " with id \'"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Landroidx/appcompat/app/s$a;->b:Landroid/view/View;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, "\'"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "Could not find method "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v2, p0, Landroidx/appcompat/app/s$a;->c:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, p0, Landroidx/appcompat/app/s$a;->b:Landroid/view/View;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/s$a;->d:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/s$a;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/app/s$a;->a(Landroid/content/Context;)V

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/s$a;->d:Ljava/lang/reflect/Method;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/app/s$a;->e:Landroid/content/Context;

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "Could not execute method for android:onClick"

    .line 34
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method
