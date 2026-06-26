.class public final LD2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/b;
.implements LD2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/e$a;
    }
.end annotation


# static fields
.field public static final b:LD2/e$a;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/util/HashMap;

.field private static final f:Ljava/util/HashMap;

.field private static final g:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LD2/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD2/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LD2/e;->b:LD2/e$a;

    .line 9
    const-class v23, LC2/n;

    .line 11
    const-class v24, LC2/o;

    .line 13
    const-class v2, LC2/a;

    .line 15
    const-class v3, LC2/l;

    .line 17
    const-class v4, LC2/p;

    .line 19
    const-class v5, LC2/q;

    .line 21
    const-class v6, LC2/r;

    .line 23
    const-class v7, LC2/s;

    .line 25
    const-class v8, LC2/t;

    .line 27
    const-class v9, LC2/u;

    .line 29
    const-class v10, LC2/v;

    .line 31
    const-class v11, LC2/w;

    .line 33
    const-class v12, LC2/b;

    .line 35
    const-class v13, LC2/c;

    .line 37
    const-class v14, LC2/d;

    .line 39
    const-class v15, LC2/e;

    .line 41
    const-class v16, LC2/f;

    .line 43
    const-class v17, LC2/g;

    .line 45
    const-class v18, LC2/h;

    .line 47
    const-class v19, LC2/i;

    .line 49
    const-class v20, LC2/j;

    .line 51
    const-class v21, LC2/k;

    .line 53
    const-class v22, LC2/m;

    .line 55
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Class;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ls2/n;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    const/16 v3, 0xa

    .line 67
    invoke-static {v0, v3}, Ls2/n;->q(Ljava/lang/Iterable;I)I

    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    add-int/lit8 v5, v3, 0x1

    .line 91
    if-gez v3, :cond_0

    .line 93
    invoke-static {}, Ls2/n;->p()V

    .line 96
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    move v3, v5

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v2}, Ls2/D;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LD2/e;->c:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    .line 119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v2, "boolean"

    .line 124
    const-string v3, "kotlin.Boolean"

    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v2, "char"

    .line 131
    const-string v4, "kotlin.Char"

    .line 133
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v2, "byte"

    .line 138
    const-string v5, "kotlin.Byte"

    .line 140
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "short"

    .line 145
    const-string v6, "kotlin.Short"

    .line 147
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v2, "int"

    .line 152
    const-string v7, "kotlin.Int"

    .line 154
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v2, "float"

    .line 159
    const-string v8, "kotlin.Float"

    .line 161
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v2, "long"

    .line 166
    const-string v9, "kotlin.Long"

    .line 168
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v2, "double"

    .line 173
    const-string v10, "kotlin.Double"

    .line 175
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sput-object v0, LD2/e;->d:Ljava/util/HashMap;

    .line 180
    new-instance v2, Ljava/util/HashMap;

    .line 182
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string v11, "java.lang.Boolean"

    .line 187
    invoke-virtual {v2, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v3, "java.lang.Character"

    .line 192
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v3, "java.lang.Byte"

    .line 197
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v3, "java.lang.Short"

    .line 202
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v3, "java.lang.Integer"

    .line 207
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v3, "java.lang.Float"

    .line 212
    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v3, "java.lang.Long"

    .line 217
    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v3, "java.lang.Double"

    .line 222
    invoke-virtual {v2, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sput-object v2, LD2/e;->e:Ljava/util/HashMap;

    .line 227
    new-instance v3, Ljava/util/HashMap;

    .line 229
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 232
    const-string v4, "java.lang.Object"

    .line 234
    const-string v5, "kotlin.Any"

    .line 236
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v4, "java.lang.String"

    .line 241
    const-string v5, "kotlin.String"

    .line 243
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v4, "java.lang.CharSequence"

    .line 248
    const-string v5, "kotlin.CharSequence"

    .line 250
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v4, "java.lang.Throwable"

    .line 255
    const-string v5, "kotlin.Throwable"

    .line 257
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v4, "java.lang.Cloneable"

    .line 262
    const-string v5, "kotlin.Cloneable"

    .line 264
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v4, "java.lang.Number"

    .line 269
    const-string v5, "kotlin.Number"

    .line 271
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v4, "java.lang.Comparable"

    .line 276
    const-string v5, "kotlin.Comparable"

    .line 278
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v4, "java.lang.Enum"

    .line 283
    const-string v5, "kotlin.Enum"

    .line 285
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v4, "java.lang.annotation.Annotation"

    .line 290
    const-string v5, "kotlin.Annotation"

    .line 292
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v4, "java.lang.Iterable"

    .line 297
    const-string v5, "kotlin.collections.Iterable"

    .line 299
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v4, "java.util.Iterator"

    .line 304
    const-string v5, "kotlin.collections.Iterator"

    .line 306
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v4, "java.util.Collection"

    .line 311
    const-string v5, "kotlin.collections.Collection"

    .line 313
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string v4, "java.util.List"

    .line 318
    const-string v5, "kotlin.collections.List"

    .line 320
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v4, "java.util.Set"

    .line 325
    const-string v5, "kotlin.collections.Set"

    .line 327
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v4, "java.util.ListIterator"

    .line 332
    const-string v5, "kotlin.collections.ListIterator"

    .line 334
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v4, "java.util.Map"

    .line 339
    const-string v5, "kotlin.collections.Map"

    .line 341
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v4, "java.util.Map$Entry"

    .line 346
    const-string v5, "kotlin.collections.Map.Entry"

    .line 348
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v4, "kotlin.jvm.internal.StringCompanionObject"

    .line 353
    const-string v5, "kotlin.String.Companion"

    .line 355
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v4, "kotlin.jvm.internal.EnumCompanionObject"

    .line 360
    const-string v5, "kotlin.Enum.Companion"

    .line 362
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 368
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 371
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 374
    move-result-object v0

    .line 375
    const-string v2, "<get-values>(...)"

    .line 377
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v0

    .line 384
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v2

    .line 388
    const/4 v4, 0x2

    .line 389
    const/16 v5, 0x2e

    .line 391
    if-eqz v2, :cond_2

    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/String;

    .line 399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string v7, "kotlin.jvm.internal."

    .line 406
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-static {v2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 412
    invoke-static {v2, v5, v1, v4, v1}, LK2/o;->v0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v4, "CompanionObject"

    .line 421
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v4

    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v2, ".Companion"

    .line 438
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    invoke-static {v4, v2}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lr2/i;->c()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v2}, Lr2/i;->d()Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    goto :goto_1

    .line 461
    :cond_2
    sget-object v0, LD2/e;->c:Ljava/util/Map;

    .line 463
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 470
    move-result-object v0

    .line 471
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_3

    .line 477
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Ljava/util/Map$Entry;

    .line 483
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Ljava/lang/Class;

    .line 489
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Number;

    .line 495
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 498
    move-result v2

    .line 499
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 502
    move-result-object v6

    .line 503
    new-instance v7, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    const-string v8, "kotlin.Function"

    .line 510
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    goto :goto_2

    .line 524
    :cond_3
    sput-object v3, LD2/e;->f:Ljava/util/HashMap;

    .line 526
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 528
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 531
    move-result v2

    .line 532
    invoke-static {v2}, Ls2/D;->c(I)I

    .line 535
    move-result v2

    .line 536
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 539
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v2

    .line 547
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v3

    .line 551
    if-eqz v3, :cond_4

    .line 553
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/util/Map$Entry;

    .line 559
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/String;

    .line 569
    invoke-static {v3, v5, v1, v4, v1}, LK2/o;->v0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    goto :goto_3

    .line 577
    :cond_4
    sput-object v0, LD2/e;->g:Ljava/util/Map;

    .line 579
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LD2/e;->a:Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LD2/e;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LD2/e;->b:LD2/e$a;

    .line 3
    invoke-virtual {p0}, LD2/e;->b()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LD2/e$a;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/e;->a:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LD2/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, LB2/a;->b(LI2/b;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    check-cast p1, LI2/b;

    .line 11
    invoke-static {p1}, LB2/a;->b(LI2/b;)Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LB2/a;->b(LI2/b;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, LD2/e;->b()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " (Kotlin reflection is not available)"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
