.class public abstract Landroidx/core/os/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Landroid/os/Trace;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1d

    .line 9
    if-ge v2, v3, :cond_0

    .line 11
    :try_start_0
    const-string v2, "TRACE_TAG_APP"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 21
    move-result-wide v2

    .line 22
    sput-wide v2, Landroidx/core/os/h;->a:J

    .line 24
    const-string v2, "isTagEnabled"

    .line 26
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v2

    .line 36
    sput-object v2, Landroidx/core/os/h;->b:Ljava/lang/reflect/Method;

    .line 38
    const-string v2, "asyncTraceBegin"

    .line 40
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Landroidx/core/os/h;->c:Ljava/lang/reflect/Method;

    .line 52
    const-string v2, "asyncTraceEnd"

    .line 54
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v2

    .line 62
    sput-object v2, Landroidx/core/os/h;->d:Ljava/lang/reflect/Method;

    .line 64
    const-string v2, "traceCounter"

    .line 66
    filled-new-array {v3, v0, v4}, [Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/core/os/h;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "TraceCompat"

    .line 80
    const-string v2, "Unable to initialize via reflection."

    .line 82
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static b()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 4
    return-void
.end method
