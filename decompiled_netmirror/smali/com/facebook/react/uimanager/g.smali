.class public abstract Lcom/facebook/react/uimanager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/Q0;


# instance fields
.field protected final a:Lcom/facebook/react/uimanager/BaseViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/BaseViewManager<",
            "Ljava/lang/Object;",
            "+",
            "Lcom/facebook/react/uimanager/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mViewManager"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    const-string p3, "view"

    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commandName"

    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "propName"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 28
    goto/16 :goto_2

    .line 30
    :sswitch_0
    const-string v0, "nativeID"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_0

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 44
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 47
    goto/16 :goto_2

    .line 49
    :sswitch_1
    const-string v0, "accessibilityCollectionItem"

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 57
    goto/16 :goto_2

    .line 59
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 61
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 63
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 66
    goto/16 :goto_2

    .line 68
    :sswitch_2
    const-string v0, "accessibilityLabelledBy"

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 80
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 83
    iget-object p3, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 85
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 88
    goto/16 :goto_2

    .line 90
    :sswitch_3
    const-string v0, "accessibilityCollection"

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_3

    .line 98
    goto/16 :goto_2

    .line 100
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 102
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 104
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 107
    goto/16 :goto_2

    .line 109
    :sswitch_4
    const-string v0, "accessibilityActions"

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 117
    goto/16 :goto_2

    .line 119
    :cond_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 121
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 123
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 126
    goto/16 :goto_2

    .line 128
    :sswitch_5
    const-string v0, "outlineOffset"

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 136
    goto/16 :goto_2

    .line 138
    :cond_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 140
    check-cast p3, Ljava/lang/Double;

    .line 142
    if-eqz p3, :cond_6

    .line 144
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 147
    move-result-wide v0

    .line 148
    double-to-float v3, v0

    .line 149
    :cond_6
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineOffset(Landroid/view/View;F)V

    .line 152
    goto/16 :goto_2

    .line 154
    :sswitch_6
    const-string v0, "borderRadius"

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_7

    .line 162
    goto/16 :goto_2

    .line 164
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 166
    check-cast p3, Ljava/lang/Double;

    .line 168
    if-eqz p3, :cond_8

    .line 170
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 173
    move-result-wide v0

    .line 174
    double-to-float v3, v0

    .line 175
    :cond_8
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderRadius(Landroid/view/View;F)V

    .line 178
    goto/16 :goto_2

    .line 180
    :sswitch_7
    const-string v0, "backgroundColor"

    .line 182
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_9

    .line 188
    goto/16 :goto_2

    .line 190
    :cond_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 192
    if-nez p3, :cond_a

    .line 194
    goto :goto_0

    .line 195
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 202
    move-result-object v5

    .line 203
    :goto_0
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result p3

    .line 210
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 213
    goto/16 :goto_2

    .line 215
    :sswitch_8
    const-string v0, "onPointerOver"

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_b

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 227
    check-cast p3, Ljava/lang/Boolean;

    .line 229
    if-eqz p3, :cond_c

    .line 231
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v4

    .line 235
    :cond_c
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOver(Landroid/view/View;Z)V

    .line 238
    goto/16 :goto_2

    .line 240
    :sswitch_9
    const-string v0, "onPointerMove"

    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_d

    .line 248
    goto/16 :goto_2

    .line 250
    :cond_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 252
    check-cast p3, Ljava/lang/Boolean;

    .line 254
    if-eqz p3, :cond_e

    .line 256
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    move-result v4

    .line 260
    :cond_e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerMove(Landroid/view/View;Z)V

    .line 263
    goto/16 :goto_2

    .line 265
    :sswitch_a
    const-string v0, "accessibilityValue"

    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result p2

    .line 271
    if-nez p2, :cond_f

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 277
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 279
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 282
    goto/16 :goto_2

    .line 284
    :sswitch_b
    const-string v0, "accessibilityState"

    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p2

    .line 290
    if-nez p2, :cond_10

    .line 292
    goto/16 :goto_2

    .line 294
    :cond_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 296
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 298
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 301
    goto/16 :goto_2

    .line 303
    :sswitch_c
    const-string v0, "accessibilityLabel"

    .line 305
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_11

    .line 311
    goto/16 :goto_2

    .line 313
    :cond_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 315
    check-cast p3, Ljava/lang/String;

    .line 317
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 320
    goto/16 :goto_2

    .line 322
    :sswitch_d
    const-string v0, "transform"

    .line 324
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_12

    .line 330
    goto/16 :goto_2

    .line 332
    :cond_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 334
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 336
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 339
    goto/16 :goto_2

    .line 341
    :sswitch_e
    const-string v0, "importantForAccessibility"

    .line 343
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_13

    .line 349
    goto/16 :goto_2

    .line 351
    :cond_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 353
    check-cast p3, Ljava/lang/String;

    .line 355
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 358
    goto/16 :goto_2

    .line 360
    :sswitch_f
    const-string v0, "boxShadow"

    .line 362
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p2

    .line 366
    if-nez p2, :cond_14

    .line 368
    goto/16 :goto_2

    .line 370
    :cond_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 372
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 374
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBoxShadow(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 377
    goto/16 :goto_2

    .line 379
    :sswitch_10
    const-string v0, "borderBottomRightRadius"

    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result p2

    .line 385
    if-nez p2, :cond_15

    .line 387
    goto/16 :goto_2

    .line 389
    :cond_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 391
    check-cast p3, Ljava/lang/Double;

    .line 393
    if-eqz p3, :cond_16

    .line 395
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 398
    move-result-wide v0

    .line 399
    double-to-float v3, v0

    .line 400
    :cond_16
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomRightRadius(Landroid/view/View;F)V

    .line 403
    goto/16 :goto_2

    .line 405
    :sswitch_11
    const-string v0, "borderBottomLeftRadius"

    .line 407
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result p2

    .line 411
    if-nez p2, :cond_17

    .line 413
    goto/16 :goto_2

    .line 415
    :cond_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 417
    check-cast p3, Ljava/lang/Double;

    .line 419
    if-eqz p3, :cond_18

    .line 421
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 424
    move-result-wide v0

    .line 425
    double-to-float v3, v0

    .line 426
    :cond_18
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    .line 429
    goto/16 :goto_2

    .line 431
    :sswitch_12
    const-string v0, "borderTopRightRadius"

    .line 433
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result p2

    .line 437
    if-nez p2, :cond_19

    .line 439
    goto/16 :goto_2

    .line 441
    :cond_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 443
    check-cast p3, Ljava/lang/Double;

    .line 445
    if-eqz p3, :cond_1a

    .line 447
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 450
    move-result-wide v0

    .line 451
    double-to-float v3, v0

    .line 452
    :cond_1a
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopRightRadius(Landroid/view/View;F)V

    .line 455
    goto/16 :goto_2

    .line 457
    :sswitch_13
    const-string v0, "onPointerOut"

    .line 459
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result p2

    .line 463
    if-nez p2, :cond_1b

    .line 465
    goto/16 :goto_2

    .line 467
    :cond_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 469
    check-cast p3, Ljava/lang/Boolean;

    .line 471
    if-eqz p3, :cond_1c

    .line 473
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    move-result v4

    .line 477
    :cond_1c
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOut(Landroid/view/View;Z)V

    .line 480
    goto/16 :goto_2

    .line 482
    :sswitch_14
    const-string v0, "onPointerOverCapture"

    .line 484
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result p2

    .line 488
    if-nez p2, :cond_1d

    .line 490
    goto/16 :goto_2

    .line 492
    :cond_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 494
    check-cast p3, Ljava/lang/Boolean;

    .line 496
    if-eqz p3, :cond_1e

    .line 498
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    move-result v4

    .line 502
    :cond_1e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOverCapture(Landroid/view/View;Z)V

    .line 505
    goto/16 :goto_2

    .line 507
    :sswitch_15
    const-string v0, "accessibilityLiveRegion"

    .line 509
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result p2

    .line 513
    if-nez p2, :cond_1f

    .line 515
    goto/16 :goto_2

    .line 517
    :cond_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 519
    check-cast p3, Ljava/lang/String;

    .line 521
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 524
    goto/16 :goto_2

    .line 526
    :sswitch_16
    const-string v0, "onPointerLeave"

    .line 528
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result p2

    .line 532
    if-nez p2, :cond_20

    .line 534
    goto/16 :goto_2

    .line 536
    :cond_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 538
    check-cast p3, Ljava/lang/Boolean;

    .line 540
    if-eqz p3, :cond_21

    .line 542
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    move-result v4

    .line 546
    :cond_21
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerLeave(Landroid/view/View;Z)V

    .line 549
    goto/16 :goto_2

    .line 551
    :sswitch_17
    const-string v0, "onPointerEnter"

    .line 553
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    move-result p2

    .line 557
    if-nez p2, :cond_22

    .line 559
    goto/16 :goto_2

    .line 561
    :cond_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 563
    check-cast p3, Ljava/lang/Boolean;

    .line 565
    if-eqz p3, :cond_23

    .line 567
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    move-result v4

    .line 571
    :cond_23
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEnter(Landroid/view/View;Z)V

    .line 574
    goto/16 :goto_2

    .line 576
    :sswitch_18
    const-string v0, "role"

    .line 578
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result p2

    .line 582
    if-nez p2, :cond_24

    .line 584
    goto/16 :goto_2

    .line 586
    :cond_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 588
    check-cast p3, Ljava/lang/String;

    .line 590
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 593
    goto/16 :goto_2

    .line 595
    :sswitch_19
    const-string v0, "elevation"

    .line 597
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result p2

    .line 601
    if-nez p2, :cond_25

    .line 603
    goto/16 :goto_2

    .line 605
    :cond_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 607
    check-cast p3, Ljava/lang/Double;

    .line 609
    if-eqz p3, :cond_26

    .line 611
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 614
    move-result-wide v0

    .line 615
    double-to-float v2, v0

    .line 616
    :cond_26
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 619
    goto/16 :goto_2

    .line 621
    :sswitch_1a
    const-string v0, "rotation"

    .line 623
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    move-result p2

    .line 627
    if-nez p2, :cond_27

    .line 629
    goto/16 :goto_2

    .line 631
    :cond_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 633
    check-cast p3, Ljava/lang/Double;

    .line 635
    if-eqz p3, :cond_28

    .line 637
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 640
    move-result-wide v0

    .line 641
    double-to-float v2, v0

    .line 642
    :cond_28
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    .line 645
    goto/16 :goto_2

    .line 647
    :sswitch_1b
    const-string v0, "renderToHardwareTextureAndroid"

    .line 649
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result p2

    .line 653
    if-nez p2, :cond_29

    .line 655
    goto/16 :goto_2

    .line 657
    :cond_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 659
    check-cast p3, Ljava/lang/Boolean;

    .line 661
    if-eqz p3, :cond_2a

    .line 663
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    move-result v4

    .line 667
    :cond_2a
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 670
    goto/16 :goto_2

    .line 672
    :sswitch_1c
    const-string v0, "accessibilityRole"

    .line 674
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    move-result p2

    .line 678
    if-nez p2, :cond_2b

    .line 680
    goto/16 :goto_2

    .line 682
    :cond_2b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 684
    check-cast p3, Ljava/lang/String;

    .line 686
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 689
    goto/16 :goto_2

    .line 691
    :sswitch_1d
    const-string v0, "accessibilityHint"

    .line 693
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result p2

    .line 697
    if-nez p2, :cond_2c

    .line 699
    goto/16 :goto_2

    .line 701
    :cond_2c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 703
    check-cast p3, Ljava/lang/String;

    .line 705
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 708
    goto/16 :goto_2

    .line 710
    :sswitch_1e
    const-string v0, "onPointerLeaveCapture"

    .line 712
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result p2

    .line 716
    if-nez p2, :cond_2d

    .line 718
    goto/16 :goto_2

    .line 720
    :cond_2d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 722
    check-cast p3, Ljava/lang/Boolean;

    .line 724
    if-eqz p3, :cond_2e

    .line 726
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    move-result v4

    .line 730
    :cond_2e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerLeaveCapture(Landroid/view/View;Z)V

    .line 733
    goto/16 :goto_2

    .line 735
    :sswitch_1f
    const-string v0, "zIndex"

    .line 737
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result p2

    .line 741
    if-nez p2, :cond_2f

    .line 743
    goto/16 :goto_2

    .line 745
    :cond_2f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 747
    check-cast p3, Ljava/lang/Double;

    .line 749
    if-eqz p3, :cond_30

    .line 751
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 754
    move-result-wide v0

    .line 755
    double-to-float v2, v0

    .line 756
    :cond_30
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 759
    goto/16 :goto_2

    .line 761
    :sswitch_20
    const-string v0, "transformOrigin"

    .line 763
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result p2

    .line 767
    if-nez p2, :cond_31

    .line 769
    goto/16 :goto_2

    .line 771
    :cond_31
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 773
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 775
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 778
    goto/16 :goto_2

    .line 780
    :sswitch_21
    const-string v0, "testID"

    .line 782
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result p2

    .line 786
    if-nez p2, :cond_32

    .line 788
    goto/16 :goto_2

    .line 790
    :cond_32
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 792
    check-cast p3, Ljava/lang/String;

    .line 794
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 797
    goto/16 :goto_2

    .line 799
    :sswitch_22
    const-string v0, "scaleY"

    .line 801
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result p2

    .line 805
    if-nez p2, :cond_33

    .line 807
    goto/16 :goto_2

    .line 809
    :cond_33
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 811
    check-cast p3, Ljava/lang/Double;

    .line 813
    if-eqz p3, :cond_34

    .line 815
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 818
    move-result-wide v0

    .line 819
    double-to-float v1, v0

    .line 820
    :cond_34
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    .line 823
    goto/16 :goto_2

    .line 825
    :sswitch_23
    const-string v0, "scaleX"

    .line 827
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    move-result p2

    .line 831
    if-nez p2, :cond_35

    .line 833
    goto/16 :goto_2

    .line 835
    :cond_35
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 837
    check-cast p3, Ljava/lang/Double;

    .line 839
    if-eqz p3, :cond_36

    .line 841
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 844
    move-result-wide v0

    .line 845
    double-to-float v1, v0

    .line 846
    :cond_36
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    .line 849
    goto/16 :goto_2

    .line 851
    :sswitch_24
    const-string v0, "onPointerMoveCapture"

    .line 853
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result p2

    .line 857
    if-nez p2, :cond_37

    .line 859
    goto/16 :goto_2

    .line 861
    :cond_37
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 863
    check-cast p3, Ljava/lang/Boolean;

    .line 865
    if-eqz p3, :cond_38

    .line 867
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    move-result v4

    .line 871
    :cond_38
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerMoveCapture(Landroid/view/View;Z)V

    .line 874
    goto/16 :goto_2

    .line 876
    :sswitch_25
    const-string v0, "onClickCapture"

    .line 878
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    move-result p2

    .line 882
    if-nez p2, :cond_39

    .line 884
    goto/16 :goto_2

    .line 886
    :cond_39
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 888
    check-cast p3, Ljava/lang/Boolean;

    .line 890
    if-eqz p3, :cond_3a

    .line 892
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 895
    move-result v4

    .line 896
    :cond_3a
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setClickCapture(Landroid/view/View;Z)V

    .line 899
    goto/16 :goto_2

    .line 901
    :sswitch_26
    const-string v0, "borderTopLeftRadius"

    .line 903
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    move-result p2

    .line 907
    if-nez p2, :cond_3b

    .line 909
    goto/16 :goto_2

    .line 911
    :cond_3b
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 913
    check-cast p3, Ljava/lang/Double;

    .line 915
    if-eqz p3, :cond_3c

    .line 917
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 920
    move-result-wide v0

    .line 921
    double-to-float v3, v0

    .line 922
    :cond_3c
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopLeftRadius(Landroid/view/View;F)V

    .line 925
    goto/16 :goto_2

    .line 927
    :sswitch_27
    const-string v0, "onPointerOutCapture"

    .line 929
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result p2

    .line 933
    if-nez p2, :cond_3d

    .line 935
    goto/16 :goto_2

    .line 937
    :cond_3d
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 939
    check-cast p3, Ljava/lang/Boolean;

    .line 941
    if-eqz p3, :cond_3e

    .line 943
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    move-result v4

    .line 947
    :cond_3e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOutCapture(Landroid/view/View;Z)V

    .line 950
    goto/16 :goto_2

    .line 952
    :sswitch_28
    const-string v0, "opacity"

    .line 954
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result p2

    .line 958
    if-nez p2, :cond_3f

    .line 960
    goto/16 :goto_2

    .line 962
    :cond_3f
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 964
    check-cast p3, Ljava/lang/Double;

    .line 966
    if-eqz p3, :cond_40

    .line 968
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 971
    move-result-wide v0

    .line 972
    double-to-float v1, v0

    .line 973
    :cond_40
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 976
    goto/16 :goto_2

    .line 978
    :sswitch_29
    const-string v0, "filter"

    .line 980
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    move-result p2

    .line 984
    if-nez p2, :cond_41

    .line 986
    goto/16 :goto_2

    .line 988
    :cond_41
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 990
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 992
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 995
    goto/16 :goto_2

    .line 997
    :sswitch_2a
    const-string v0, "onClick"

    .line 999
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result p2

    .line 1003
    if-nez p2, :cond_42

    .line 1005
    goto/16 :goto_2

    .line 1007
    :cond_42
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1009
    check-cast p3, Ljava/lang/Boolean;

    .line 1011
    if-eqz p3, :cond_43

    .line 1013
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1016
    move-result v4

    .line 1017
    :cond_43
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setClick(Landroid/view/View;Z)V

    .line 1020
    goto/16 :goto_2

    .line 1022
    :sswitch_2b
    const-string v0, "outlineWidth"

    .line 1024
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    move-result p2

    .line 1028
    if-nez p2, :cond_44

    .line 1030
    goto/16 :goto_2

    .line 1032
    :cond_44
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1034
    check-cast p3, Ljava/lang/Double;

    .line 1036
    if-eqz p3, :cond_45

    .line 1038
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1041
    move-result-wide v0

    .line 1042
    double-to-float v3, v0

    .line 1043
    :cond_45
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineWidth(Landroid/view/View;F)V

    .line 1046
    goto/16 :goto_2

    .line 1048
    :sswitch_2c
    const-string v0, "outlineStyle"

    .line 1050
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    move-result p2

    .line 1054
    if-nez p2, :cond_46

    .line 1056
    goto/16 :goto_2

    .line 1058
    :cond_46
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1060
    check-cast p3, Ljava/lang/String;

    .line 1062
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 1065
    goto/16 :goto_2

    .line 1067
    :sswitch_2d
    const-string v0, "outlineColor"

    .line 1069
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    move-result p2

    .line 1073
    if-nez p2, :cond_47

    .line 1075
    goto/16 :goto_2

    .line 1077
    :cond_47
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1079
    check-cast p3, Ljava/lang/Integer;

    .line 1081
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1084
    goto/16 :goto_2

    .line 1086
    :sswitch_2e
    const-string v0, "shadowColor"

    .line 1088
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result p2

    .line 1092
    if-nez p2, :cond_48

    .line 1094
    goto/16 :goto_2

    .line 1096
    :cond_48
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1098
    if-nez p3, :cond_49

    .line 1100
    goto :goto_1

    .line 1101
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1108
    move-result-object v5

    .line 1109
    :goto_1
    invoke-static {v5}, LD2/h;->c(Ljava/lang/Object;)V

    .line 1112
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1115
    move-result p3

    .line 1116
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 1119
    goto :goto_2

    .line 1120
    :sswitch_2f
    const-string v0, "translateY"

    .line 1122
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    move-result p2

    .line 1126
    if-nez p2, :cond_4a

    .line 1128
    goto :goto_2

    .line 1129
    :cond_4a
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1131
    check-cast p3, Ljava/lang/Double;

    .line 1133
    if-eqz p3, :cond_4b

    .line 1135
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1138
    move-result-wide v0

    .line 1139
    double-to-float v2, v0

    .line 1140
    :cond_4b
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 1143
    goto :goto_2

    .line 1144
    :sswitch_30
    const-string v0, "translateX"

    .line 1146
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    move-result p2

    .line 1150
    if-nez p2, :cond_4c

    .line 1152
    goto :goto_2

    .line 1153
    :cond_4c
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1155
    check-cast p3, Ljava/lang/Double;

    .line 1157
    if-eqz p3, :cond_4d

    .line 1159
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1162
    move-result-wide v0

    .line 1163
    double-to-float v2, v0

    .line 1164
    :cond_4d
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 1167
    goto :goto_2

    .line 1168
    :sswitch_31
    const-string v0, "onPointerEnterCapture"

    .line 1170
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result p2

    .line 1174
    if-nez p2, :cond_4e

    .line 1176
    goto :goto_2

    .line 1177
    :cond_4e
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1179
    check-cast p3, Ljava/lang/Boolean;

    .line 1181
    if-eqz p3, :cond_4f

    .line 1183
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    move-result v4

    .line 1187
    :cond_4f
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEnterCapture(Landroid/view/View;Z)V

    .line 1190
    goto :goto_2

    .line 1191
    :sswitch_32
    const-string v0, "mixBlendMode"

    .line 1193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    move-result p2

    .line 1197
    if-nez p2, :cond_50

    .line 1199
    goto :goto_2

    .line 1200
    :cond_50
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1202
    check-cast p3, Ljava/lang/String;

    .line 1204
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    .line 1207
    :goto_2
    return-void

    .line 1208
    nop

    .line 1209
    :sswitch_data_0
    .sparse-switch
        -0x784e6168 -> :sswitch_32
        -0x71291434 -> :sswitch_31
        -0x66a2c736 -> :sswitch_30
        -0x66a2c735 -> :sswitch_2f
        -0x5ec185dd -> :sswitch_2e
        -0x58c6efbf -> :sswitch_2d
        -0x57e30171 -> :sswitch_2c
        -0x57aff15c -> :sswitch_2b
        -0x50946517 -> :sswitch_2a
        -0x4bf73488 -> :sswitch_29
        -0x4b8807f5 -> :sswitch_28
        -0x4a6285ea -> :sswitch_27
        -0x4932ce1e -> :sswitch_26
        -0x48b2a3e3 -> :sswitch_25
        -0x3dcbd809 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x34488ed3 -> :sswitch_21
        -0x2e963a4e -> :sswitch_20
        -0x2b988b88 -> :sswitch_1f
        -0x6af24f3 -> :sswitch_1e
        -0x60f430b -> :sswitch_1d
        -0x60aa11c -> :sswitch_1c
        -0x4d24f13 -> :sswitch_1b
        -0x266f082 -> :sswitch_1a
        -0x42d1a3 -> :sswitch_19
        0x358076 -> :sswitch_18
        0x111c21a -> :sswitch_17
        0x17009f9 -> :sswitch_16
        0x22936ee -> :sswitch_15
        0x7e38d94 -> :sswitch_14
        0x12ea5310 -> :sswitch_13
        0x13dfc885 -> :sswitch_12
        0x22a57450 -> :sswitch_11
        0x230fd3d7 -> :sswitch_10
        0x2c4a1ecb -> :sswitch_f
        0x2c861b47 -> :sswitch_e
        0x3ebe6b6c -> :sswitch_d
        0x445b6e46 -> :sswitch_c
        0x44c6b3e3 -> :sswitch_b
        0x44e880c3 -> :sswitch_a
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_8
        0x4cb7f6d5 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x53e19f75 -> :sswitch_5
        0x59bdabcf -> :sswitch_4
        0x6904828c -> :sswitch_3
        0x6f2de13c -> :sswitch_2
        0x76cb4bbf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch
.end method
