.class public final LE0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/b;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/b;

    .line 3
    invoke-direct {v0}, LE0/b;-><init>()V

    .line 6
    sput-object v0, LE0/b;->a:LE0/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(LG0/b;LJ0/p;LH0/n;ZZIILjava/util/concurrent/ExecutorService;)LE0/a;
    .locals 9

    .line 1
    sget-boolean v0, LE0/b;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, LG0/b;

    .line 13
    const-class v2, LJ0/p;

    .line 15
    const-class v3, LH0/n;

    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const-class v8, LV/d;

    .line 23
    move-object v4, v5

    .line 24
    move-object v6, v7

    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v5

    .line 41
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object/from16 v8, p7

    .line 54
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    .line 64
    invoke-static {v0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method
