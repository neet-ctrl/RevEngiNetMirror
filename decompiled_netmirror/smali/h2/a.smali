.class public Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh2/a;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.iid.FirebaseInstanceId"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    const-string v3, "getInstance"

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getId"

    .line 29
    new-array v4, v1, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.iid.InstanceID"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getInstance"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lh2/a;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v3, v2, [Ljava/lang/Class;

    .line 41
    const-string v4, "getId"

    .line 43
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->getRNDISharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "instanceId"

    .line 9
    const-string v2, "unknown"

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/a;->c()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unknown"

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lh2/a;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lh2/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 20
    const-string v1, "N/A: Unsupported version of com.google.firebase:firebase-iid in your project."

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    :catch_1
    :try_start_1
    invoke-virtual {p0}, Lh2/a;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lh2/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    return-object v0

    .line 33
    :catch_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 35
    const-string v1, "N/A: Unsupported version of com.google.android.gms.iid in your project."

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    :catch_3
    invoke-virtual {p0}, Lh2/a;->e()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lh2/a;->f(Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/learnium/RNDeviceInfo/RNDeviceModule;->getRNDISharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "instanceId"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method
