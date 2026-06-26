.class abstract synthetic Lcom/facebook/hermes/intl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/hermes/intl/a$b;->values()[Lcom/facebook/hermes/intl/a$b;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/facebook/hermes/intl/a$a;->c:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/facebook/hermes/intl/a$b;->b:Lcom/facebook/hermes/intl/a$b;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/facebook/hermes/intl/a$a;->c:[I

    .line 22
    sget-object v3, Lcom/facebook/hermes/intl/a$b;->c:Lcom/facebook/hermes/intl/a$b;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/facebook/hermes/intl/a$a;->c:[I

    .line 33
    sget-object v4, Lcom/facebook/hermes/intl/a$b;->d:Lcom/facebook/hermes/intl/a$b;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    invoke-static {}, Lcom/facebook/hermes/intl/a$d;->values()[Lcom/facebook/hermes/intl/a$d;

    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 48
    sput-object v3, Lcom/facebook/hermes/intl/a$a;->b:[I

    .line 50
    :try_start_3
    sget-object v4, Lcom/facebook/hermes/intl/a$d;->b:Lcom/facebook/hermes/intl/a$d;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lcom/facebook/hermes/intl/a$a;->b:[I

    .line 60
    sget-object v4, Lcom/facebook/hermes/intl/a$d;->c:Lcom/facebook/hermes/intl/a$d;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    invoke-static {}, Lcom/facebook/hermes/intl/a$c;->values()[Lcom/facebook/hermes/intl/a$c;

    .line 71
    move-result-object v3

    .line 72
    array-length v3, v3

    .line 73
    new-array v3, v3, [I

    .line 75
    sput-object v3, Lcom/facebook/hermes/intl/a$a;->a:[I

    .line 77
    :try_start_5
    sget-object v4, Lcom/facebook/hermes/intl/a$c;->b:Lcom/facebook/hermes/intl/a$c;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v4

    .line 83
    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 85
    :catch_5
    :try_start_6
    sget-object v1, Lcom/facebook/hermes/intl/a$a;->a:[I

    .line 87
    sget-object v3, Lcom/facebook/hermes/intl/a$c;->c:Lcom/facebook/hermes/intl/a$c;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v3

    .line 93
    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 95
    :catch_6
    :try_start_7
    sget-object v0, Lcom/facebook/hermes/intl/a$a;->a:[I

    .line 97
    sget-object v1, Lcom/facebook/hermes/intl/a$c;->d:Lcom/facebook/hermes/intl/a$c;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    :catch_7
    :try_start_8
    sget-object v0, Lcom/facebook/hermes/intl/a$a;->a:[I

    .line 107
    sget-object v1, Lcom/facebook/hermes/intl/a$c;->e:Lcom/facebook/hermes/intl/a$c;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v1

    .line 113
    const/4 v2, 0x4

    .line 114
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    :catch_8
    :try_start_9
    sget-object v0, Lcom/facebook/hermes/intl/a$a;->a:[I

    .line 118
    sget-object v1, Lcom/facebook/hermes/intl/a$c;->f:Lcom/facebook/hermes/intl/a$c;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x5

    .line 125
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 127
    :catch_9
    return-void
.end method
