.class public final Lcom/facebook/imagepipeline/nativecode/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/imagepipeline/nativecode/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/nativecode/f;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/nativecode/f;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/f;->a:Lcom/facebook/imagepipeline/nativecode/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(IZZ)LW0/d;
    .locals 4

    .line 1
    const-string v0, "Dependency \':native-imagetranscoder\' is needed to use the default native image transcoder."

    .line 3
    :try_start_0
    const-class v1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;

    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type com.facebook.imagepipeline.transcoder.ImageTranscoderFactory"

    .line 39
    invoke-static {p0, p1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast p0, LW0/d;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_3
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :catch_4
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :catch_5
    move-exception p0

    .line 56
    goto :goto_5

    .line 57
    :catch_6
    move-exception p0

    .line 58
    goto :goto_6

    .line 59
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw p1

    .line 71
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw p1

    .line 77
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw p1

    .line 83
    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw p1

    .line 89
    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw p1
.end method
