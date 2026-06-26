.class public abstract synthetic LR1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LR1/d;->values()[LR1/d;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    :try_start_0
    sget-object v1, LR1/d;->b:LR1/d;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    sget-object v1, LR1/d;->c:LR1/d;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :catch_1
    :try_start_2
    sget-object v1, LR1/d;->d:LR1/d;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :catch_2
    :try_start_3
    sget-object v1, LR1/d;->f:LR1/d;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 44
    :catch_3
    :try_start_4
    sget-object v1, LR1/d;->e:LR1/d;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    :catch_4
    :try_start_5
    sget-object v1, LR1/d;->g:LR1/d;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 62
    :catch_5
    :try_start_6
    sget-object v1, LR1/d;->h:LR1/d;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    :catch_6
    :try_start_7
    sget-object v1, LR1/d;->i:LR1/d;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v1

    .line 77
    const/16 v2, 0x8

    .line 79
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 81
    :catch_7
    :try_start_8
    sget-object v1, LR1/d;->j:LR1/d;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 89
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 91
    :catch_8
    :try_start_9
    sget-object v1, LR1/d;->n:LR1/d;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    const/16 v2, 0xa

    .line 99
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    :catch_9
    :try_start_a
    sget-object v1, LR1/d;->m:LR1/d;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xb

    .line 109
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    :catch_a
    :try_start_b
    sget-object v1, LR1/d;->l:LR1/d;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xc

    .line 119
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 121
    :catch_b
    :try_start_c
    sget-object v1, LR1/d;->k:LR1/d;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v1

    .line 127
    const/16 v2, 0xd

    .line 129
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 131
    :catch_c
    sput-object v0, LR1/e$a;->a:[I

    .line 133
    return-void
.end method
