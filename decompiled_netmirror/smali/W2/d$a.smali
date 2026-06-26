.class public final LW2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/d;
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
    invoke-direct {p0}, LW2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 16
    move-result p2

    .line 17
    if-le p2, p1, :cond_0

    .line 19
    move v2, v3

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 24
    move-result p1

    .line 25
    if-eq p1, p2, :cond_3

    .line 27
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 30
    move-result p1

    .line 31
    if-le p1, p2, :cond_2

    .line 33
    move v2, v3

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 38
    move-result p1

    .line 39
    if-lt p1, p3, :cond_4

    .line 41
    move v2, v3

    .line 42
    :cond_4
    return v2
.end method

.method public final b()LW2/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, LW2/d$a;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, LW2/d;

    .line 10
    invoke-direct {v0, v1}, LW2/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, LW2/d;->q()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
