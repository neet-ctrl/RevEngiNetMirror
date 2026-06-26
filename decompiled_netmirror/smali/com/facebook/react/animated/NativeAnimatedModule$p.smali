.class Lcom/facebook/react/animated/NativeAnimatedModule$p;
.super Lcom/facebook/react/animated/NativeAnimatedModule$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic e:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->c:I

    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$B;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/animated/n;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/animated/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 3
    invoke-static {v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$100(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->c:I

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/facebook/react/animated/NativeAnimatedModule$z;->b(I)Lcom/facebook/react/animated/NativeAnimatedModule$z;

    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lcom/facebook/react/animated/NativeAnimatedModule$q;->a:[I

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "Batch animation execution op: unknown op code"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 45
    add-int/lit8 v3, v0, 0x2

    .line 47
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 53
    add-int/lit8 v4, v0, 0x3

    .line 55
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 63
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/o;->c(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 73
    add-int/lit8 v3, v0, 0x2

    .line 75
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 83
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->d(II)V

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 93
    add-int/lit8 v3, v0, 0x2

    .line 95
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 101
    invoke-static {v2, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->e(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 104
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 106
    add-int/lit8 v4, v0, 0x3

    .line 108
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 114
    add-int/lit8 v0, v0, 0x4

    .line 116
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/o;->s(ILjava/lang/String;I)V

    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    invoke-static {}, Lr1/b;->m()Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 132
    invoke-static {v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->f(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 137
    add-int/lit8 v4, v0, 0x2

    .line 139
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 142
    move-result v1

    .line 143
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 145
    add-int/lit8 v5, v0, 0x3

    .line 147
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 150
    move-result v2

    .line 151
    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 153
    add-int/lit8 v0, v0, 0x4

    .line 155
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/facebook/react/animated/o;->x(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 162
    goto/16 :goto_0

    .line 164
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 166
    add-int/lit8 v3, v0, 0x2

    .line 168
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 171
    move-result v1

    .line 172
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 174
    add-int/lit8 v0, v0, 0x3

    .line 176
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 179
    move-result v2

    .line 180
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->e:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 182
    invoke-static {v3, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->e(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 185
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->g(II)V

    .line 188
    goto/16 :goto_0

    .line 190
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 192
    add-int/lit8 v3, v0, 0x2

    .line 194
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 197
    move-result v1

    .line 198
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 200
    add-int/lit8 v0, v0, 0x3

    .line 202
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/o;->w(ID)V

    .line 209
    goto/16 :goto_0

    .line 211
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 213
    add-int/lit8 v3, v0, 0x2

    .line 215
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 218
    move-result v1

    .line 219
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 221
    add-int/lit8 v0, v0, 0x3

    .line 223
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 226
    move-result-wide v2

    .line 227
    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/react/animated/o;->w(ID)V

    .line 230
    goto/16 :goto_0

    .line 232
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 234
    add-int/lit8 v3, v0, 0x2

    .line 236
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 239
    move-result v1

    .line 240
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 242
    add-int/lit8 v0, v0, 0x3

    .line 244
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 247
    move-result v2

    .line 248
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->h(II)V

    .line 251
    goto/16 :goto_0

    .line 253
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 255
    add-int/lit8 v3, v0, 0x2

    .line 257
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 260
    move-result v1

    .line 261
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 263
    add-int/lit8 v0, v0, 0x3

    .line 265
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 268
    move-result v2

    .line 269
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->e(II)V

    .line 272
    goto/16 :goto_0

    .line 274
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 276
    add-int/lit8 v3, v0, 0x2

    .line 278
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 281
    move-result v1

    .line 282
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 284
    add-int/lit8 v0, v0, 0x3

    .line 286
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->C(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 293
    goto/16 :goto_0

    .line 295
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 297
    add-int/lit8 v3, v0, 0x2

    .line 299
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 302
    move-result v1

    .line 303
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 305
    add-int/lit8 v0, v0, 0x3

    .line 307
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->f(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 314
    goto/16 :goto_0

    .line 316
    :pswitch_b
    add-int/lit8 v0, v0, 0x2

    .line 318
    goto/16 :goto_0

    .line 320
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 322
    add-int/lit8 v0, v0, 0x2

    .line 324
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 327
    move-result v1

    .line 328
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->i(I)V

    .line 331
    goto/16 :goto_0

    .line 333
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 335
    add-int/lit8 v0, v0, 0x2

    .line 337
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 340
    move-result v1

    .line 341
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->t(I)V

    .line 344
    goto/16 :goto_0

    .line 346
    :pswitch_e
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 348
    add-int/lit8 v0, v0, 0x2

    .line 350
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 353
    move-result v1

    .line 354
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->j(I)V

    .line 357
    goto/16 :goto_0

    .line 359
    :pswitch_f
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 361
    add-int/lit8 v0, v0, 0x2

    .line 363
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 366
    move-result v1

    .line 367
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->k(I)V

    .line 370
    goto/16 :goto_0

    .line 372
    :pswitch_10
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 374
    add-int/lit8 v0, v0, 0x2

    .line 376
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 379
    move-result v1

    .line 380
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->z(I)V

    .line 383
    goto/16 :goto_0

    .line 385
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 387
    add-int/lit8 v0, v0, 0x2

    .line 389
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 392
    move-result v1

    .line 393
    invoke-virtual {p1, v1}, Lcom/facebook/react/animated/o;->B(I)V

    .line 396
    goto/16 :goto_0

    .line 398
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 400
    add-int/lit8 v0, v0, 0x2

    .line 402
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 405
    move-result v1

    .line 406
    new-instance v2, Lcom/facebook/react/animated/NativeAnimatedModule$p$a;

    .line 408
    invoke-direct {v2, p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule$p$a;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule$p;I)V

    .line 411
    invoke-virtual {p1, v1, v2}, Lcom/facebook/react/animated/o;->y(ILcom/facebook/react/animated/c;)V

    .line 414
    goto/16 :goto_0

    .line 416
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$p;->d:Lcom/facebook/react/bridge/ReadableArray;

    .line 418
    add-int/lit8 v0, v0, 0x2

    .line 420
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 423
    move-result v1

    .line 424
    invoke-virtual {p1, v1, v3}, Lcom/facebook/react/animated/o;->n(ILcom/facebook/react/bridge/Callback;)V

    .line 427
    goto/16 :goto_0

    .line 429
    :cond_1
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
