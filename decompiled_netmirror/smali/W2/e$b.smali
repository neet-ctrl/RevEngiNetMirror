.class public final LW2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LW2/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LW2/j;
    .locals 13

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 3
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 5
    const-string v2, "java.specification.version"

    .line 7
    const-string v3, "unknown"

    .line 9
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    const-string v4, "jvmVersion"

    .line 16
    invoke-static {v2, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/16 v4, 0x9

    .line 25
    if-lt v2, v4, :cond_0

    .line 27
    return-object v3

    .line 28
    :catch_0
    :cond_0
    const/4 v2, 0x1

    .line 29
    :try_start_1
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v6, "$Provider"

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, "$ClientProvider"

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    move-result-object v11

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "$ServerProvider"

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    move-result-object v12

    .line 96
    const-string v0, "put"

    .line 98
    filled-new-array {v1, v5}, [Ljava/lang/Class;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v8

    .line 106
    const-string v0, "get"

    .line 108
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v9

    .line 116
    const-string v0, "remove"

    .line 118
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v10

    .line 126
    new-instance v0, LW2/e;

    .line 128
    const-string v1, "putMethod"

    .line 130
    invoke-static {v8, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const-string v1, "getMethod"

    .line 135
    invoke-static {v9, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string v1, "removeMethod"

    .line 140
    invoke-static {v10, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v1, "clientProviderClass"

    .line 145
    invoke-static {v11, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    const-string v1, "serverProviderClass"

    .line 150
    invoke-static {v12, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object v7, v0

    .line 154
    invoke-direct/range {v7 .. v12}, LW2/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    return-object v0

    .line 158
    :catch_1
    return-object v3
.end method
