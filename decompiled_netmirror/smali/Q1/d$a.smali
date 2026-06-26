.class public final LQ1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/d;
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
    invoke-direct {p0}, LQ1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LQ1/d;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "toLowerCase(...)"

    .line 14
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string v1, "easeineaseout"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget-object p1, LQ1/d;->f:LQ1/d;

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "spring"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object p1, LQ1/d;->g:LQ1/d;

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "linear"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    sget-object p1, LQ1/d;->c:LQ1/d;

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "easein"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    sget-object p1, LQ1/d;->d:LQ1/d;

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "easeout"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    sget-object p1, LQ1/d;->e:LQ1/d;

    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v2, "Unsupported interpolation type : "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x75206360 -> :sswitch_4
        -0x4e19d26d -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x3562fdf3 -> :sswitch_1
        0x456993ad -> :sswitch_0
    .end sparse-switch
.end method
