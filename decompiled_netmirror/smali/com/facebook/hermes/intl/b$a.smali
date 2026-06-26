.class abstract synthetic Lcom/facebook/hermes/intl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/b;
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

.field static final synthetic h:[I

.field static final synthetic i:[I

.field static final synthetic j:[I

.field static final synthetic k:[I

.field static final synthetic l:[I

.field static final synthetic m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/facebook/hermes/intl/b$k;->values()[Lcom/facebook/hermes/intl/b$k;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lcom/facebook/hermes/intl/b$a;->m:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/facebook/hermes/intl/b$k;->b:Lcom/facebook/hermes/intl/b$k;

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
    sget-object v2, Lcom/facebook/hermes/intl/b$a;->m:[I

    .line 22
    sget-object v3, Lcom/facebook/hermes/intl/b$k;->c:Lcom/facebook/hermes/intl/b$k;

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
    sget-object v3, Lcom/facebook/hermes/intl/b$a;->m:[I

    .line 33
    sget-object v4, Lcom/facebook/hermes/intl/b$k;->d:Lcom/facebook/hermes/intl/b$k;

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
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/facebook/hermes/intl/b$a;->m:[I

    .line 44
    sget-object v5, Lcom/facebook/hermes/intl/b$k;->e:Lcom/facebook/hermes/intl/b$k;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->m:[I

    .line 55
    sget-object v6, Lcom/facebook/hermes/intl/b$k;->f:Lcom/facebook/hermes/intl/b$k;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    invoke-static {}, Lcom/facebook/hermes/intl/b$b;->values()[Lcom/facebook/hermes/intl/b$b;

    .line 66
    move-result-object v5

    .line 67
    array-length v5, v5

    .line 68
    new-array v5, v5, [I

    .line 70
    sput-object v5, Lcom/facebook/hermes/intl/b$a;->l:[I

    .line 72
    :try_start_5
    sget-object v6, Lcom/facebook/hermes/intl/b$b;->b:Lcom/facebook/hermes/intl/b$b;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v6

    .line 78
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 80
    :catch_5
    :try_start_6
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->l:[I

    .line 82
    sget-object v6, Lcom/facebook/hermes/intl/b$b;->c:Lcom/facebook/hermes/intl/b$b;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v6

    .line 88
    aput v0, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 90
    :catch_6
    :try_start_7
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->l:[I

    .line 92
    sget-object v6, Lcom/facebook/hermes/intl/b$b;->d:Lcom/facebook/hermes/intl/b$b;

    .line 94
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v6

    .line 98
    aput v2, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    :catch_7
    :try_start_8
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->l:[I

    .line 102
    sget-object v6, Lcom/facebook/hermes/intl/b$b;->e:Lcom/facebook/hermes/intl/b$b;

    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 107
    move-result v6

    .line 108
    aput v3, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    :catch_8
    :try_start_9
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->l:[I

    .line 112
    sget-object v6, Lcom/facebook/hermes/intl/b$b;->f:Lcom/facebook/hermes/intl/b$b;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 117
    move-result v6

    .line 118
    aput v4, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    :catch_9
    invoke-static {}, Lcom/facebook/hermes/intl/b$l;->values()[Lcom/facebook/hermes/intl/b$l;

    .line 123
    move-result-object v5

    .line 124
    array-length v5, v5

    .line 125
    new-array v5, v5, [I

    .line 127
    sput-object v5, Lcom/facebook/hermes/intl/b$a;->k:[I

    .line 129
    :try_start_a
    sget-object v6, Lcom/facebook/hermes/intl/b$l;->b:Lcom/facebook/hermes/intl/b$l;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v6

    .line 135
    aput v1, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    :catch_a
    :try_start_b
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->k:[I

    .line 139
    sget-object v6, Lcom/facebook/hermes/intl/b$l;->c:Lcom/facebook/hermes/intl/b$l;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 144
    move-result v6

    .line 145
    aput v0, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    :catch_b
    :try_start_c
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->k:[I

    .line 149
    sget-object v6, Lcom/facebook/hermes/intl/b$l;->d:Lcom/facebook/hermes/intl/b$l;

    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v6

    .line 155
    aput v2, v5, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    :catch_c
    :try_start_d
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->k:[I

    .line 159
    sget-object v6, Lcom/facebook/hermes/intl/b$l;->e:Lcom/facebook/hermes/intl/b$l;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v6

    .line 165
    aput v3, v5, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    :catch_d
    :try_start_e
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->k:[I

    .line 169
    sget-object v6, Lcom/facebook/hermes/intl/b$l;->f:Lcom/facebook/hermes/intl/b$l;

    .line 171
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v6

    .line 175
    aput v4, v5, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 177
    :catch_e
    const/4 v5, 0x6

    .line 178
    :try_start_f
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->k:[I

    .line 180
    sget-object v7, Lcom/facebook/hermes/intl/b$l;->g:Lcom/facebook/hermes/intl/b$l;

    .line 182
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 185
    move-result v7

    .line 186
    aput v5, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 188
    :catch_f
    :try_start_10
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->k:[I

    .line 190
    sget-object v7, Lcom/facebook/hermes/intl/b$l;->h:Lcom/facebook/hermes/intl/b$l;

    .line 192
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v7

    .line 196
    const/4 v8, 0x7

    .line 197
    aput v8, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 199
    :catch_10
    invoke-static {}, Lcom/facebook/hermes/intl/b$j;->values()[Lcom/facebook/hermes/intl/b$j;

    .line 202
    move-result-object v6

    .line 203
    array-length v6, v6

    .line 204
    new-array v6, v6, [I

    .line 206
    sput-object v6, Lcom/facebook/hermes/intl/b$a;->j:[I

    .line 208
    :try_start_11
    sget-object v7, Lcom/facebook/hermes/intl/b$j;->b:Lcom/facebook/hermes/intl/b$j;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 213
    move-result v7

    .line 214
    aput v1, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    :catch_11
    :try_start_12
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->j:[I

    .line 218
    sget-object v7, Lcom/facebook/hermes/intl/b$j;->c:Lcom/facebook/hermes/intl/b$j;

    .line 220
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 223
    move-result v7

    .line 224
    aput v0, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 226
    :catch_12
    :try_start_13
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->j:[I

    .line 228
    sget-object v7, Lcom/facebook/hermes/intl/b$j;->d:Lcom/facebook/hermes/intl/b$j;

    .line 230
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 233
    move-result v7

    .line 234
    aput v2, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 236
    :catch_13
    invoke-static {}, Lcom/facebook/hermes/intl/b$h;->values()[Lcom/facebook/hermes/intl/b$h;

    .line 239
    move-result-object v6

    .line 240
    array-length v6, v6

    .line 241
    new-array v6, v6, [I

    .line 243
    sput-object v6, Lcom/facebook/hermes/intl/b$a;->i:[I

    .line 245
    :try_start_14
    sget-object v7, Lcom/facebook/hermes/intl/b$h;->b:Lcom/facebook/hermes/intl/b$h;

    .line 247
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 250
    move-result v7

    .line 251
    aput v1, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 253
    :catch_14
    :try_start_15
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->i:[I

    .line 255
    sget-object v7, Lcom/facebook/hermes/intl/b$h;->c:Lcom/facebook/hermes/intl/b$h;

    .line 257
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result v7

    .line 261
    aput v0, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 263
    :catch_15
    :try_start_16
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->i:[I

    .line 265
    sget-object v7, Lcom/facebook/hermes/intl/b$h;->d:Lcom/facebook/hermes/intl/b$h;

    .line 267
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 270
    move-result v7

    .line 271
    aput v2, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 273
    :catch_16
    invoke-static {}, Lcom/facebook/hermes/intl/b$f;->values()[Lcom/facebook/hermes/intl/b$f;

    .line 276
    move-result-object v6

    .line 277
    array-length v6, v6

    .line 278
    new-array v6, v6, [I

    .line 280
    sput-object v6, Lcom/facebook/hermes/intl/b$a;->h:[I

    .line 282
    :try_start_17
    sget-object v7, Lcom/facebook/hermes/intl/b$f;->b:Lcom/facebook/hermes/intl/b$f;

    .line 284
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 287
    move-result v7

    .line 288
    aput v1, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 290
    :catch_17
    :try_start_18
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->h:[I

    .line 292
    sget-object v7, Lcom/facebook/hermes/intl/b$f;->c:Lcom/facebook/hermes/intl/b$f;

    .line 294
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 297
    move-result v7

    .line 298
    aput v0, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 300
    :catch_18
    :try_start_19
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->h:[I

    .line 302
    sget-object v7, Lcom/facebook/hermes/intl/b$f;->d:Lcom/facebook/hermes/intl/b$f;

    .line 304
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 307
    move-result v7

    .line 308
    aput v2, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 310
    :catch_19
    invoke-static {}, Lcom/facebook/hermes/intl/b$c;->values()[Lcom/facebook/hermes/intl/b$c;

    .line 313
    move-result-object v6

    .line 314
    array-length v6, v6

    .line 315
    new-array v6, v6, [I

    .line 317
    sput-object v6, Lcom/facebook/hermes/intl/b$a;->g:[I

    .line 319
    :try_start_1a
    sget-object v7, Lcom/facebook/hermes/intl/b$c;->b:Lcom/facebook/hermes/intl/b$c;

    .line 321
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 324
    move-result v7

    .line 325
    aput v1, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 327
    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->g:[I

    .line 329
    sget-object v7, Lcom/facebook/hermes/intl/b$c;->c:Lcom/facebook/hermes/intl/b$c;

    .line 331
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 334
    move-result v7

    .line 335
    aput v0, v6, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 337
    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->g:[I

    .line 339
    sget-object v7, Lcom/facebook/hermes/intl/b$c;->d:Lcom/facebook/hermes/intl/b$c;

    .line 341
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v7

    .line 345
    aput v2, v6, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 347
    :catch_1c
    invoke-static {}, Lcom/facebook/hermes/intl/b$i;->values()[Lcom/facebook/hermes/intl/b$i;

    .line 350
    move-result-object v6

    .line 351
    array-length v6, v6

    .line 352
    new-array v6, v6, [I

    .line 354
    sput-object v6, Lcom/facebook/hermes/intl/b$a;->f:[I

    .line 356
    :try_start_1d
    sget-object v7, Lcom/facebook/hermes/intl/b$i;->b:Lcom/facebook/hermes/intl/b$i;

    .line 358
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 361
    move-result v7

    .line 362
    aput v1, v6, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 364
    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->f:[I

    .line 366
    sget-object v7, Lcom/facebook/hermes/intl/b$i;->c:Lcom/facebook/hermes/intl/b$i;

    .line 368
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 371
    move-result v7

    .line 372
    aput v0, v6, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 374
    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->f:[I

    .line 376
    sget-object v7, Lcom/facebook/hermes/intl/b$i;->d:Lcom/facebook/hermes/intl/b$i;

    .line 378
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 381
    move-result v7

    .line 382
    aput v2, v6, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 384
    :catch_1f
    :try_start_20
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->f:[I

    .line 386
    sget-object v7, Lcom/facebook/hermes/intl/b$i;->e:Lcom/facebook/hermes/intl/b$i;

    .line 388
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 391
    move-result v7

    .line 392
    aput v3, v6, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 394
    :catch_20
    :try_start_21
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->f:[I

    .line 396
    sget-object v7, Lcom/facebook/hermes/intl/b$i;->f:Lcom/facebook/hermes/intl/b$i;

    .line 398
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 401
    move-result v7

    .line 402
    aput v4, v6, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 404
    :catch_21
    :try_start_22
    sget-object v6, Lcom/facebook/hermes/intl/b$a;->f:[I

    .line 406
    sget-object v7, Lcom/facebook/hermes/intl/b$i;->g:Lcom/facebook/hermes/intl/b$i;

    .line 408
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 411
    move-result v7

    .line 412
    aput v5, v6, v7
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 414
    :catch_22
    invoke-static {}, Lcom/facebook/hermes/intl/b$n;->values()[Lcom/facebook/hermes/intl/b$n;

    .line 417
    move-result-object v5

    .line 418
    array-length v5, v5

    .line 419
    new-array v5, v5, [I

    .line 421
    sput-object v5, Lcom/facebook/hermes/intl/b$a;->e:[I

    .line 423
    :try_start_23
    sget-object v6, Lcom/facebook/hermes/intl/b$n;->b:Lcom/facebook/hermes/intl/b$n;

    .line 425
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 428
    move-result v6

    .line 429
    aput v1, v5, v6
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 431
    :catch_23
    :try_start_24
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->e:[I

    .line 433
    sget-object v6, Lcom/facebook/hermes/intl/b$n;->c:Lcom/facebook/hermes/intl/b$n;

    .line 435
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 438
    move-result v6

    .line 439
    aput v0, v5, v6
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 441
    :catch_24
    :try_start_25
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->e:[I

    .line 443
    sget-object v6, Lcom/facebook/hermes/intl/b$n;->d:Lcom/facebook/hermes/intl/b$n;

    .line 445
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 448
    move-result v6

    .line 449
    aput v2, v5, v6
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 451
    :catch_25
    invoke-static {}, Lcom/facebook/hermes/intl/b$d;->values()[Lcom/facebook/hermes/intl/b$d;

    .line 454
    move-result-object v5

    .line 455
    array-length v5, v5

    .line 456
    new-array v5, v5, [I

    .line 458
    sput-object v5, Lcom/facebook/hermes/intl/b$a;->d:[I

    .line 460
    :try_start_26
    sget-object v6, Lcom/facebook/hermes/intl/b$d;->b:Lcom/facebook/hermes/intl/b$d;

    .line 462
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 465
    move-result v6

    .line 466
    aput v1, v5, v6
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 468
    :catch_26
    :try_start_27
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->d:[I

    .line 470
    sget-object v6, Lcom/facebook/hermes/intl/b$d;->c:Lcom/facebook/hermes/intl/b$d;

    .line 472
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 475
    move-result v6

    .line 476
    aput v0, v5, v6
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 478
    :catch_27
    :try_start_28
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->d:[I

    .line 480
    sget-object v6, Lcom/facebook/hermes/intl/b$d;->d:Lcom/facebook/hermes/intl/b$d;

    .line 482
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 485
    move-result v6

    .line 486
    aput v2, v5, v6
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 488
    :catch_28
    :try_start_29
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->d:[I

    .line 490
    sget-object v6, Lcom/facebook/hermes/intl/b$d;->e:Lcom/facebook/hermes/intl/b$d;

    .line 492
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 495
    move-result v6

    .line 496
    aput v3, v5, v6
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 498
    :catch_29
    invoke-static {}, Lcom/facebook/hermes/intl/b$m;->values()[Lcom/facebook/hermes/intl/b$m;

    .line 501
    move-result-object v5

    .line 502
    array-length v5, v5

    .line 503
    new-array v5, v5, [I

    .line 505
    sput-object v5, Lcom/facebook/hermes/intl/b$a;->c:[I

    .line 507
    :try_start_2a
    sget-object v6, Lcom/facebook/hermes/intl/b$m;->b:Lcom/facebook/hermes/intl/b$m;

    .line 509
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 512
    move-result v6

    .line 513
    aput v1, v5, v6
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 515
    :catch_2a
    :try_start_2b
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->c:[I

    .line 517
    sget-object v6, Lcom/facebook/hermes/intl/b$m;->c:Lcom/facebook/hermes/intl/b$m;

    .line 519
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 522
    move-result v6

    .line 523
    aput v0, v5, v6
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 525
    :catch_2b
    :try_start_2c
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->c:[I

    .line 527
    sget-object v6, Lcom/facebook/hermes/intl/b$m;->d:Lcom/facebook/hermes/intl/b$m;

    .line 529
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 532
    move-result v6

    .line 533
    aput v2, v5, v6
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 535
    :catch_2c
    :try_start_2d
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->c:[I

    .line 537
    sget-object v6, Lcom/facebook/hermes/intl/b$m;->e:Lcom/facebook/hermes/intl/b$m;

    .line 539
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 542
    move-result v6

    .line 543
    aput v3, v5, v6
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 545
    :catch_2d
    invoke-static {}, Lcom/facebook/hermes/intl/b$g;->values()[Lcom/facebook/hermes/intl/b$g;

    .line 548
    move-result-object v5

    .line 549
    array-length v5, v5

    .line 550
    new-array v5, v5, [I

    .line 552
    sput-object v5, Lcom/facebook/hermes/intl/b$a;->b:[I

    .line 554
    :try_start_2e
    sget-object v6, Lcom/facebook/hermes/intl/b$g;->b:Lcom/facebook/hermes/intl/b$g;

    .line 556
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 559
    move-result v6

    .line 560
    aput v1, v5, v6
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 562
    :catch_2e
    :try_start_2f
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->b:[I

    .line 564
    sget-object v6, Lcom/facebook/hermes/intl/b$g;->c:Lcom/facebook/hermes/intl/b$g;

    .line 566
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 569
    move-result v6

    .line 570
    aput v0, v5, v6
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 572
    :catch_2f
    :try_start_30
    sget-object v5, Lcom/facebook/hermes/intl/b$a;->b:[I

    .line 574
    sget-object v6, Lcom/facebook/hermes/intl/b$g;->d:Lcom/facebook/hermes/intl/b$g;

    .line 576
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 579
    move-result v6

    .line 580
    aput v2, v5, v6
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 582
    :catch_30
    :try_start_31
    sget-object v2, Lcom/facebook/hermes/intl/b$a;->b:[I

    .line 584
    sget-object v5, Lcom/facebook/hermes/intl/b$g;->e:Lcom/facebook/hermes/intl/b$g;

    .line 586
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 589
    move-result v5

    .line 590
    aput v3, v2, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 592
    :catch_31
    :try_start_32
    sget-object v2, Lcom/facebook/hermes/intl/b$a;->b:[I

    .line 594
    sget-object v3, Lcom/facebook/hermes/intl/b$g;->f:Lcom/facebook/hermes/intl/b$g;

    .line 596
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 599
    move-result v3

    .line 600
    aput v4, v2, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 602
    :catch_32
    invoke-static {}, Lcom/facebook/hermes/intl/b$e;->values()[Lcom/facebook/hermes/intl/b$e;

    .line 605
    move-result-object v2

    .line 606
    array-length v2, v2

    .line 607
    new-array v2, v2, [I

    .line 609
    sput-object v2, Lcom/facebook/hermes/intl/b$a;->a:[I

    .line 611
    :try_start_33
    sget-object v3, Lcom/facebook/hermes/intl/b$e;->b:Lcom/facebook/hermes/intl/b$e;

    .line 613
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 616
    move-result v3

    .line 617
    aput v1, v2, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 619
    :catch_33
    :try_start_34
    sget-object v1, Lcom/facebook/hermes/intl/b$a;->a:[I

    .line 621
    sget-object v2, Lcom/facebook/hermes/intl/b$e;->c:Lcom/facebook/hermes/intl/b$e;

    .line 623
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 626
    move-result v2

    .line 627
    aput v0, v1, v2
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 629
    :catch_34
    return-void
.end method
