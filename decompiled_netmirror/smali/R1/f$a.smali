.class public final LR1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR1/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LR1/f;
    .locals 2

    .line 1
    const-string v0, "borderStyle"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toLowerCase(...)"

    .line 14
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v0

    .line 21
    const v1, -0x4fcea04f

    .line 24
    if-eq v0, v1, :cond_4

    .line 26
    const v1, -0x4f08b5d6

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    const v1, 0x688a6ab

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "solid"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, LR1/f;->c:LR1/f;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "dotted"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, LR1/f;->e:LR1/f;

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "dashed"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 69
    :goto_0
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object p1, LR1/f;->d:LR1/f;

    .line 73
    :goto_1
    return-object p1
.end method
