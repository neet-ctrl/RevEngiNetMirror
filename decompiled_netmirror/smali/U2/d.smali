.class public final LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/d$a;,
        LU2/d$b;
    }
.end annotation


# static fields
.field private static final a:[LU2/c;

.field private static final b:Ljava/util/Map;

.field public static final c:LU2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 66

    .line 1
    new-instance v0, LU2/d;

    .line 3
    invoke-direct {v0}, LU2/d;-><init>()V

    .line 6
    sput-object v0, LU2/d;->c:LU2/d;

    .line 8
    new-instance v2, LU2/c;

    .line 10
    move-object v1, v2

    .line 11
    sget-object v3, LU2/c;->i:Lb3/l;

    .line 13
    const-string v15, ""

    .line 15
    invoke-direct {v2, v3, v15}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 18
    new-instance v3, LU2/c;

    .line 20
    move-object v2, v3

    .line 21
    sget-object v4, LU2/c;->f:Lb3/l;

    .line 23
    const-string v5, "GET"

    .line 25
    invoke-direct {v3, v4, v5}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 28
    new-instance v5, LU2/c;

    .line 30
    move-object v3, v5

    .line 31
    const-string v6, "POST"

    .line 33
    invoke-direct {v5, v4, v6}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 36
    new-instance v5, LU2/c;

    .line 38
    move-object v4, v5

    .line 39
    sget-object v6, LU2/c;->g:Lb3/l;

    .line 41
    const-string v7, "/"

    .line 43
    invoke-direct {v5, v6, v7}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 46
    new-instance v7, LU2/c;

    .line 48
    move-object v5, v7

    .line 49
    const-string v8, "/index.html"

    .line 51
    invoke-direct {v7, v6, v8}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 54
    new-instance v7, LU2/c;

    .line 56
    move-object v6, v7

    .line 57
    sget-object v8, LU2/c;->h:Lb3/l;

    .line 59
    const-string v9, "http"

    .line 61
    invoke-direct {v7, v8, v9}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 64
    new-instance v9, LU2/c;

    .line 66
    move-object v7, v9

    .line 67
    const-string v10, "https"

    .line 69
    invoke-direct {v9, v8, v10}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 72
    new-instance v9, LU2/c;

    .line 74
    move-object v8, v9

    .line 75
    sget-object v14, LU2/c;->e:Lb3/l;

    .line 77
    const-string v10, "200"

    .line 79
    invoke-direct {v9, v14, v10}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 82
    new-instance v10, LU2/c;

    .line 84
    move-object v9, v10

    .line 85
    const-string v11, "204"

    .line 87
    invoke-direct {v10, v14, v11}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 90
    new-instance v11, LU2/c;

    .line 92
    move-object v10, v11

    .line 93
    const-string v12, "206"

    .line 95
    invoke-direct {v11, v14, v12}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 98
    new-instance v12, LU2/c;

    .line 100
    move-object v11, v12

    .line 101
    const-string v13, "304"

    .line 103
    invoke-direct {v12, v14, v13}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 106
    new-instance v13, LU2/c;

    .line 108
    move-object v12, v13

    .line 109
    move-object/from16 v16, v15

    .line 111
    const-string v15, "400"

    .line 113
    invoke-direct {v13, v14, v15}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 116
    new-instance v15, LU2/c;

    .line 118
    move-object v13, v15

    .line 119
    move-object/from16 v62, v0

    .line 121
    const-string v0, "404"

    .line 123
    invoke-direct {v15, v14, v0}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 126
    new-instance v0, LU2/c;

    .line 128
    move-object v15, v14

    .line 129
    move-object v14, v0

    .line 130
    move-object/from16 v63, v1

    .line 132
    const-string v1, "500"

    .line 134
    invoke-direct {v0, v15, v1}, LU2/c;-><init>(Lb3/l;Ljava/lang/String;)V

    .line 137
    new-instance v0, LU2/c;

    .line 139
    move-object/from16 v1, v16

    .line 141
    move-object v15, v0

    .line 142
    move-object/from16 v64, v2

    .line 144
    const-string v2, "accept-charset"

    .line 146
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, LU2/c;

    .line 151
    move-object/from16 v16, v0

    .line 153
    const-string v2, "accept-encoding"

    .line 155
    move-object/from16 v65, v3

    .line 157
    const-string v3, "gzip, deflate"

    .line 159
    invoke-direct {v0, v2, v3}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, LU2/c;

    .line 164
    move-object/from16 v17, v0

    .line 166
    const-string v2, "accept-language"

    .line 168
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, LU2/c;

    .line 173
    move-object/from16 v18, v0

    .line 175
    const-string v2, "accept-ranges"

    .line 177
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, LU2/c;

    .line 182
    move-object/from16 v19, v0

    .line 184
    const-string v2, "accept"

    .line 186
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, LU2/c;

    .line 191
    move-object/from16 v20, v0

    .line 193
    const-string v2, "access-control-allow-origin"

    .line 195
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, LU2/c;

    .line 200
    move-object/from16 v21, v0

    .line 202
    const-string v2, "age"

    .line 204
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, LU2/c;

    .line 209
    move-object/from16 v22, v0

    .line 211
    const-string v2, "allow"

    .line 213
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, LU2/c;

    .line 218
    move-object/from16 v23, v0

    .line 220
    const-string v2, "authorization"

    .line 222
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, LU2/c;

    .line 227
    move-object/from16 v24, v0

    .line 229
    const-string v2, "cache-control"

    .line 231
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v0, LU2/c;

    .line 236
    move-object/from16 v25, v0

    .line 238
    const-string v2, "content-disposition"

    .line 240
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v0, LU2/c;

    .line 245
    move-object/from16 v26, v0

    .line 247
    const-string v2, "content-encoding"

    .line 249
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, LU2/c;

    .line 254
    move-object/from16 v27, v0

    .line 256
    const-string v2, "content-language"

    .line 258
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v0, LU2/c;

    .line 263
    move-object/from16 v28, v0

    .line 265
    const-string v2, "content-length"

    .line 267
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance v0, LU2/c;

    .line 272
    move-object/from16 v29, v0

    .line 274
    const-string v2, "content-location"

    .line 276
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v0, LU2/c;

    .line 281
    move-object/from16 v30, v0

    .line 283
    const-string v2, "content-range"

    .line 285
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, LU2/c;

    .line 290
    move-object/from16 v31, v0

    .line 292
    const-string v2, "content-type"

    .line 294
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, LU2/c;

    .line 299
    move-object/from16 v32, v0

    .line 301
    const-string v2, "cookie"

    .line 303
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    new-instance v0, LU2/c;

    .line 308
    move-object/from16 v33, v0

    .line 310
    const-string v2, "date"

    .line 312
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, LU2/c;

    .line 317
    move-object/from16 v34, v0

    .line 319
    const-string v2, "etag"

    .line 321
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v0, LU2/c;

    .line 326
    move-object/from16 v35, v0

    .line 328
    const-string v2, "expect"

    .line 330
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance v0, LU2/c;

    .line 335
    move-object/from16 v36, v0

    .line 337
    const-string v2, "expires"

    .line 339
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v0, LU2/c;

    .line 344
    move-object/from16 v37, v0

    .line 346
    const-string v2, "from"

    .line 348
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v0, LU2/c;

    .line 353
    move-object/from16 v38, v0

    .line 355
    const-string v2, "host"

    .line 357
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v0, LU2/c;

    .line 362
    move-object/from16 v39, v0

    .line 364
    const-string v2, "if-match"

    .line 366
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    new-instance v0, LU2/c;

    .line 371
    move-object/from16 v40, v0

    .line 373
    const-string v2, "if-modified-since"

    .line 375
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v0, LU2/c;

    .line 380
    move-object/from16 v41, v0

    .line 382
    const-string v2, "if-none-match"

    .line 384
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    new-instance v0, LU2/c;

    .line 389
    move-object/from16 v42, v0

    .line 391
    const-string v2, "if-range"

    .line 393
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v0, LU2/c;

    .line 398
    move-object/from16 v43, v0

    .line 400
    const-string v2, "if-unmodified-since"

    .line 402
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v0, LU2/c;

    .line 407
    move-object/from16 v44, v0

    .line 409
    const-string v2, "last-modified"

    .line 411
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v0, LU2/c;

    .line 416
    move-object/from16 v45, v0

    .line 418
    const-string v2, "link"

    .line 420
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v0, LU2/c;

    .line 425
    move-object/from16 v46, v0

    .line 427
    const-string v2, "location"

    .line 429
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    new-instance v0, LU2/c;

    .line 434
    move-object/from16 v47, v0

    .line 436
    const-string v2, "max-forwards"

    .line 438
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v0, LU2/c;

    .line 443
    move-object/from16 v48, v0

    .line 445
    const-string v2, "proxy-authenticate"

    .line 447
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    new-instance v0, LU2/c;

    .line 452
    move-object/from16 v49, v0

    .line 454
    const-string v2, "proxy-authorization"

    .line 456
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    new-instance v0, LU2/c;

    .line 461
    move-object/from16 v50, v0

    .line 463
    const-string v2, "range"

    .line 465
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v0, LU2/c;

    .line 470
    move-object/from16 v51, v0

    .line 472
    const-string v2, "referer"

    .line 474
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance v0, LU2/c;

    .line 479
    move-object/from16 v52, v0

    .line 481
    const-string v2, "refresh"

    .line 483
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    new-instance v0, LU2/c;

    .line 488
    move-object/from16 v53, v0

    .line 490
    const-string v2, "retry-after"

    .line 492
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    new-instance v0, LU2/c;

    .line 497
    move-object/from16 v54, v0

    .line 499
    const-string v2, "server"

    .line 501
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v0, LU2/c;

    .line 506
    move-object/from16 v55, v0

    .line 508
    const-string v2, "set-cookie"

    .line 510
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    new-instance v0, LU2/c;

    .line 515
    move-object/from16 v56, v0

    .line 517
    const-string v2, "strict-transport-security"

    .line 519
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v0, LU2/c;

    .line 524
    move-object/from16 v57, v0

    .line 526
    const-string v2, "transfer-encoding"

    .line 528
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v0, LU2/c;

    .line 533
    move-object/from16 v58, v0

    .line 535
    const-string v2, "user-agent"

    .line 537
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    new-instance v0, LU2/c;

    .line 542
    move-object/from16 v59, v0

    .line 544
    const-string v2, "vary"

    .line 546
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance v0, LU2/c;

    .line 551
    move-object/from16 v60, v0

    .line 553
    const-string v2, "via"

    .line 555
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    new-instance v0, LU2/c;

    .line 560
    move-object/from16 v61, v0

    .line 562
    const-string v2, "www-authenticate"

    .line 564
    invoke-direct {v0, v2, v1}, LU2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    move-object/from16 v1, v63

    .line 569
    move-object/from16 v2, v64

    .line 571
    move-object/from16 v3, v65

    .line 573
    filled-new-array/range {v1 .. v61}, [LU2/c;

    .line 576
    move-result-object v0

    .line 577
    sput-object v0, LU2/d;->a:[LU2/c;

    .line 579
    invoke-direct/range {v62 .. v62}, LU2/d;->d()Ljava/util/Map;

    .line 582
    move-result-object v0

    .line 583
    sput-object v0, LU2/d;->b:Ljava/util/Map;

    .line 585
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    sget-object v1, LU2/d;->a:[LU2/c;

    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    sget-object v3, LU2/d;->a:[LU2/c;

    .line 15
    aget-object v4, v3, v2

    .line 17
    iget-object v4, v4, LU2/c;->b:Lb3/l;

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    aget-object v3, v3, v2

    .line 27
    iget-object v3, v3, LU2/c;->b:Lb3/l;

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Collections.unmodifiableMap(result)"

    .line 45
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Lb3/l;)Lb3/l;
    .locals 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lb3/l;->v()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    const/16 v2, 0x41

    .line 15
    int-to-byte v2, v2

    .line 16
    const/16 v3, 0x5a

    .line 18
    int-to-byte v3, v3

    .line 19
    invoke-virtual {p1, v1}, Lb3/l;->f(I)B

    .line 22
    move-result v4

    .line 23
    if-le v2, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ge v3, v4, :cond_1

    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lb3/l;->z()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LU2/d;->b:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final c()[LU2/c;
    .locals 1

    .line 1
    sget-object v0, LU2/d;->a:[LU2/c;

    .line 3
    return-object v0
.end method
