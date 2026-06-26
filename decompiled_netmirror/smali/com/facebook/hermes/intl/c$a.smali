.class abstract synthetic Lcom/facebook/hermes/intl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/hermes/intl/c$d;->values()[Lcom/facebook/hermes/intl/c$d;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/facebook/hermes/intl/c$a;->g:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/facebook/hermes/intl/c$d;->c:Lcom/facebook/hermes/intl/c$d;

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
    sget-object v2, Lcom/facebook/hermes/intl/c$a;->g:[I

    .line 22
    sget-object v3, Lcom/facebook/hermes/intl/c$d;->b:Lcom/facebook/hermes/intl/c$d;

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
    invoke-static {}, Lcom/facebook/hermes/intl/c$c;->values()[Lcom/facebook/hermes/intl/c$c;

    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 37
    sput-object v2, Lcom/facebook/hermes/intl/c$a;->f:[I

    .line 39
    :try_start_2
    sget-object v3, Lcom/facebook/hermes/intl/c$c;->b:Lcom/facebook/hermes/intl/c$c;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Lcom/facebook/hermes/intl/c$a;->f:[I

    .line 49
    sget-object v3, Lcom/facebook/hermes/intl/c$c;->c:Lcom/facebook/hermes/intl/c$c;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Lcom/facebook/hermes/intl/c$a;->f:[I

    .line 60
    sget-object v4, Lcom/facebook/hermes/intl/c$c;->d:Lcom/facebook/hermes/intl/c$c;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    :catch_4
    const/4 v3, 0x4

    .line 69
    :try_start_5
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->f:[I

    .line 71
    sget-object v5, Lcom/facebook/hermes/intl/c$c;->e:Lcom/facebook/hermes/intl/c$c;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    :catch_5
    invoke-static {}, Lcom/facebook/hermes/intl/c$i;->values()[Lcom/facebook/hermes/intl/c$i;

    .line 82
    move-result-object v4

    .line 83
    array-length v4, v4

    .line 84
    new-array v4, v4, [I

    .line 86
    sput-object v4, Lcom/facebook/hermes/intl/c$a;->e:[I

    .line 88
    :try_start_6
    sget-object v5, Lcom/facebook/hermes/intl/c$i;->b:Lcom/facebook/hermes/intl/c$i;

    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v5

    .line 94
    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 96
    :catch_6
    :try_start_7
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->e:[I

    .line 98
    sget-object v5, Lcom/facebook/hermes/intl/c$i;->c:Lcom/facebook/hermes/intl/c$i;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v5

    .line 104
    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 106
    :catch_7
    :try_start_8
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->e:[I

    .line 108
    sget-object v5, Lcom/facebook/hermes/intl/c$i;->d:Lcom/facebook/hermes/intl/c$i;

    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v5

    .line 114
    aput v2, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    :catch_8
    invoke-static {}, Lcom/facebook/hermes/intl/c$g;->values()[Lcom/facebook/hermes/intl/c$g;

    .line 119
    move-result-object v4

    .line 120
    array-length v4, v4

    .line 121
    new-array v4, v4, [I

    .line 123
    sput-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    .line 125
    :try_start_9
    sget-object v5, Lcom/facebook/hermes/intl/c$g;->b:Lcom/facebook/hermes/intl/c$g;

    .line 127
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v5

    .line 131
    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 133
    :catch_9
    :try_start_a
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    .line 135
    sget-object v5, Lcom/facebook/hermes/intl/c$g;->c:Lcom/facebook/hermes/intl/c$g;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v5

    .line 141
    aput v0, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 143
    :catch_a
    :try_start_b
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    .line 145
    sget-object v5, Lcom/facebook/hermes/intl/c$g;->d:Lcom/facebook/hermes/intl/c$g;

    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result v5

    .line 151
    aput v2, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 153
    :catch_b
    :try_start_c
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->d:[I

    .line 155
    sget-object v5, Lcom/facebook/hermes/intl/c$g;->e:Lcom/facebook/hermes/intl/c$g;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 160
    move-result v5

    .line 161
    aput v3, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 163
    :catch_c
    invoke-static {}, Lcom/facebook/hermes/intl/c$b;->values()[Lcom/facebook/hermes/intl/c$b;

    .line 166
    move-result-object v4

    .line 167
    array-length v4, v4

    .line 168
    new-array v4, v4, [I

    .line 170
    sput-object v4, Lcom/facebook/hermes/intl/c$a;->c:[I

    .line 172
    :try_start_d
    sget-object v5, Lcom/facebook/hermes/intl/c$b;->b:Lcom/facebook/hermes/intl/c$b;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 177
    move-result v5

    .line 178
    aput v1, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 180
    :catch_d
    :try_start_e
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->c:[I

    .line 182
    sget-object v5, Lcom/facebook/hermes/intl/c$b;->c:Lcom/facebook/hermes/intl/c$b;

    .line 184
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result v5

    .line 188
    aput v0, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 190
    :catch_e
    invoke-static {}, Lcom/facebook/hermes/intl/c$e;->values()[Lcom/facebook/hermes/intl/c$e;

    .line 193
    move-result-object v4

    .line 194
    array-length v4, v4

    .line 195
    new-array v4, v4, [I

    .line 197
    sput-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    .line 199
    :try_start_f
    sget-object v5, Lcom/facebook/hermes/intl/c$e;->b:Lcom/facebook/hermes/intl/c$e;

    .line 201
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 204
    move-result v5

    .line 205
    aput v1, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 207
    :catch_f
    :try_start_10
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    .line 209
    sget-object v5, Lcom/facebook/hermes/intl/c$e;->c:Lcom/facebook/hermes/intl/c$e;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v5

    .line 215
    aput v0, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 217
    :catch_10
    :try_start_11
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    .line 219
    sget-object v5, Lcom/facebook/hermes/intl/c$e;->d:Lcom/facebook/hermes/intl/c$e;

    .line 221
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v5

    .line 225
    aput v2, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 227
    :catch_11
    :try_start_12
    sget-object v4, Lcom/facebook/hermes/intl/c$a;->b:[I

    .line 229
    sget-object v5, Lcom/facebook/hermes/intl/c$e;->e:Lcom/facebook/hermes/intl/c$e;

    .line 231
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 234
    move-result v5

    .line 235
    aput v3, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 237
    :catch_12
    invoke-static {}, Lcom/facebook/hermes/intl/c$h;->values()[Lcom/facebook/hermes/intl/c$h;

    .line 240
    move-result-object v4

    .line 241
    array-length v4, v4

    .line 242
    new-array v4, v4, [I

    .line 244
    sput-object v4, Lcom/facebook/hermes/intl/c$a;->a:[I

    .line 246
    :try_start_13
    sget-object v5, Lcom/facebook/hermes/intl/c$h;->b:Lcom/facebook/hermes/intl/c$h;

    .line 248
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 251
    move-result v5

    .line 252
    aput v1, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 254
    :catch_13
    :try_start_14
    sget-object v1, Lcom/facebook/hermes/intl/c$a;->a:[I

    .line 256
    sget-object v4, Lcom/facebook/hermes/intl/c$h;->c:Lcom/facebook/hermes/intl/c$h;

    .line 258
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 261
    move-result v4

    .line 262
    aput v0, v1, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 264
    :catch_14
    :try_start_15
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

    .line 266
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->d:Lcom/facebook/hermes/intl/c$h;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    move-result v1

    .line 272
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 274
    :catch_15
    :try_start_16
    sget-object v0, Lcom/facebook/hermes/intl/c$a;->a:[I

    .line 276
    sget-object v1, Lcom/facebook/hermes/intl/c$h;->e:Lcom/facebook/hermes/intl/c$h;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v1

    .line 282
    aput v3, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 284
    :catch_16
    return-void
.end method
