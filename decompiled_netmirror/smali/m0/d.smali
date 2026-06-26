.class public abstract Lm0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static b:Lm0/g;

.field private static volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lm0/d;

    .line 3
    sput-object v0, Lm0/d;->a:Ljava/lang/Class;

    .line 5
    return-void
.end method

.method public static a()LJ0/t;
    .locals 1

    .line 1
    invoke-static {}, Lm0/d;->b()LJ0/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ0/y;->j()LJ0/t;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()LJ0/y;
    .locals 1

    .line 1
    invoke-static {}, LJ0/y;->l()LJ0/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c(Landroid/content/Context;LJ0/u;Lm0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lm0/d;->d(Landroid/content/Context;LJ0/u;Lm0/b;Z)V

    .line 5
    return-void
.end method

.method public static d(Landroid/content/Context;LJ0/u;Lm0/b;Z)V
    .locals 2

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Fresco#initialize"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-boolean v0, Lm0/d;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lm0/d;->a:Ljava/lang/Class;

    .line 18
    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    .line 20
    invoke-static {v0, v1}, LY/a;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lm0/d;->c:Z

    .line 27
    :goto_0
    invoke-static {p3}, LJ0/z;->b(Z)V

    .line 30
    invoke-static {}, La2/a;->c()Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_4

    .line 36
    invoke-static {}, LV0/b;->d()Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 42
    const-string p3, "Fresco.initialize->SoLoader.init"

    .line 44
    invoke-static {p3}, LV0/b;->a(Ljava/lang/String;)V

    .line 47
    :cond_2
    :try_start_0
    const-string p3, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    .line 49
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object p3

    .line 53
    const-string v0, "init"

    .line 55
    const-class v1, Landroid/content/Context;

    .line 57
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object p3

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {}, LV0/b;->d()Z

    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 79
    :goto_1
    invoke-static {}, LV0/b;->b()V

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_1
    new-instance p3, La2/c;

    .line 87
    invoke-direct {p3}, La2/c;-><init>()V

    .line 90
    invoke-static {p3}, La2/a;->b(La2/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-static {}, LV0/b;->d()Z

    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    :try_start_2
    new-instance p3, La2/c;

    .line 102
    invoke-direct {p3}, La2/c;-><init>()V

    .line 105
    invoke-static {p3}, La2/a;->b(La2/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    invoke-static {}, LV0/b;->d()Z

    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :catch_2
    :try_start_3
    new-instance p3, La2/c;

    .line 117
    invoke-direct {p3}, La2/c;-><init>()V

    .line 120
    invoke-static {p3}, La2/a;->b(La2/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    invoke-static {}, LV0/b;->d()Z

    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 129
    goto :goto_1

    .line 130
    :catch_3
    :try_start_4
    new-instance p3, La2/c;

    .line 132
    invoke-direct {p3}, La2/c;-><init>()V

    .line 135
    invoke-static {p3}, La2/a;->b(La2/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    invoke-static {}, LV0/b;->d()Z

    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_4

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    invoke-static {}, LV0/b;->d()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 151
    invoke-static {}, LV0/b;->b()V

    .line 154
    :cond_3
    throw p0

    .line 155
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    move-result-object p0

    .line 159
    if-nez p1, :cond_5

    .line 161
    invoke-static {p0}, LJ0/y;->t(Landroid/content/Context;)V

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-static {p1}, LJ0/y;->s(LJ0/v;)V

    .line 168
    :goto_4
    invoke-static {p0, p2}, Lm0/d;->e(Landroid/content/Context;Lm0/b;)V

    .line 171
    invoke-static {}, LV0/b;->d()Z

    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 177
    invoke-static {}, LV0/b;->b()V

    .line 180
    :cond_6
    return-void
.end method

.method private static e(Landroid/content/Context;Lm0/b;)V
    .locals 1

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Fresco.initializeDrawee"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    new-instance v0, Lm0/g;

    .line 14
    invoke-direct {v0, p0, p1}, Lm0/g;-><init>(Landroid/content/Context;Lm0/b;)V

    .line 17
    sput-object v0, Lm0/d;->b:Lm0/g;

    .line 19
    invoke-static {v0}, Lx0/e;->i(LX/n;)V

    .line 22
    invoke-static {}, LV0/b;->d()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-static {}, LV0/b;->b()V

    .line 31
    :cond_1
    return-void
.end method

.method public static f()Lm0/f;
    .locals 1

    .line 1
    sget-object v0, Lm0/d;->b:Lm0/g;

    .line 3
    invoke-virtual {v0}, Lm0/g;->a()Lm0/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
