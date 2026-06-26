.class public final LX2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LX2/n$a;-><init>()V

    return-void
.end method

.method public static synthetic b(LX2/n$a;Ljava/lang/String;ILjava/lang/Object;)LX2/m;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "com.android.org.conscrypt"

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LX2/n$a;->a(Ljava/lang/String;)LX2/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX2/m;
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ".OpenSSLSocketImpl"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ".OpenSSLSocketFactoryImpl"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ".SSLParametersImpl"

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    move-result-object p1

    .line 69
    new-instance v2, LX2/n;

    .line 71
    const-string v3, "paramsClass"

    .line 73
    invoke-static {p1, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v2, v0, v1, p1}, LX2/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    sget-object v0, LW2/j;->c:LW2/j$a;

    .line 83
    invoke-virtual {v0}, LW2/j$a;->g()LW2/j;

    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x5

    .line 88
    const-string v2, "unable to load android socket classes"

    .line 90
    invoke-virtual {v0, v2, v1, p1}, LW2/j;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    return-object v2
.end method
