.class public LU1/q;
.super Lcom/facebook/react/uimanager/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/g;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string v3, "foreground"

    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    const/16 v2, 0x9

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_1
    const-string v3, "borderless"

    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x8

    .line 42
    goto/16 :goto_0

    .line 44
    :sswitch_2
    const-string v3, "exclusive"

    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x7

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v3, "touchSoundDisabled"

    .line 57
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x6

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v3, "borderWidth"

    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v2, 0x5

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v3, "borderStyle"

    .line 79
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v2, 0x4

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v3, "borderColor"

    .line 90
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v2, 0x3

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v3, "rippleColor"

    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x2

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v3, "enabled"

    .line 112
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_8

    .line 118
    goto :goto_0

    .line 119
    :cond_8
    move v2, v0

    .line 120
    goto :goto_0

    .line 121
    :sswitch_9
    const-string v3, "rippleRadius"

    .line 123
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_9

    .line 129
    goto :goto_0

    .line 130
    :cond_9
    move v2, v1

    .line 131
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 134
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    goto/16 :goto_9

    .line 139
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 141
    check-cast p2, LU1/r;

    .line 143
    if-nez p3, :cond_a

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v1

    .line 152
    :goto_1
    invoke-interface {p2, p1, v1}, LU1/r;->setForeground(Landroid/view/View;Z)V

    .line 155
    goto/16 :goto_9

    .line 157
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 159
    check-cast p2, LU1/r;

    .line 161
    if-nez p3, :cond_b

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v1

    .line 170
    :goto_2
    invoke-interface {p2, p1, v1}, LU1/r;->setBorderless(Landroid/view/View;Z)V

    .line 173
    goto/16 :goto_9

    .line 175
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 177
    check-cast p2, LU1/r;

    .line 179
    if-nez p3, :cond_c

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    :goto_3
    invoke-interface {p2, p1, v0}, LU1/r;->setExclusive(Landroid/view/View;Z)V

    .line 191
    goto/16 :goto_9

    .line 193
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 195
    check-cast p2, LU1/r;

    .line 197
    if-nez p3, :cond_d

    .line 199
    goto :goto_4

    .line 200
    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result v1

    .line 206
    :goto_4
    invoke-interface {p2, p1, v1}, LU1/r;->setTouchSoundDisabled(Landroid/view/View;Z)V

    .line 209
    goto :goto_9

    .line 210
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 212
    check-cast p2, LU1/r;

    .line 214
    if-nez p3, :cond_e

    .line 216
    const/4 p3, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_e
    check-cast p3, Ljava/lang/Double;

    .line 220
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 223
    move-result p3

    .line 224
    :goto_5
    invoke-interface {p2, p1, p3}, LU1/r;->setBorderWidth(Landroid/view/View;F)V

    .line 227
    goto :goto_9

    .line 228
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 230
    check-cast p2, LU1/r;

    .line 232
    if-nez p3, :cond_f

    .line 234
    const-string p3, "solid"

    .line 236
    goto :goto_6

    .line 237
    :cond_f
    check-cast p3, Ljava/lang/String;

    .line 239
    :goto_6
    invoke-interface {p2, p1, p3}, LU1/r;->setBorderStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 242
    goto :goto_9

    .line 243
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 245
    check-cast p2, LU1/r;

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 254
    move-result-object p3

    .line 255
    invoke-interface {p2, p1, p3}, LU1/r;->setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 258
    goto :goto_9

    .line 259
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 261
    check-cast p2, LU1/r;

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 270
    move-result-object p3

    .line 271
    invoke-interface {p2, p1, p3}, LU1/r;->setRippleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 274
    goto :goto_9

    .line 275
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 277
    check-cast p2, LU1/r;

    .line 279
    if-nez p3, :cond_10

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    check-cast p3, Ljava/lang/Boolean;

    .line 284
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v0

    .line 288
    :goto_7
    invoke-interface {p2, p1, v0}, LU1/r;->setEnabled(Landroid/view/View;Z)V

    .line 291
    goto :goto_9

    .line 292
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 294
    check-cast p2, LU1/r;

    .line 296
    if-nez p3, :cond_11

    .line 298
    goto :goto_8

    .line 299
    :cond_11
    check-cast p3, Ljava/lang/Double;

    .line 301
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 304
    move-result v1

    .line 305
    :goto_8
    invoke-interface {p2, p1, v1}, LU1/r;->setRippleRadius(Landroid/view/View;I)V

    .line 308
    :goto_9
    return-void

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x7fbd551e -> :sswitch_9
        -0x5ff074bf -> :sswitch_8
        -0x2e3618ed -> :sswitch_7
        0x2b158697 -> :sswitch_6
        0x2bf974e5 -> :sswitch_5
        0x2c2c84fa -> :sswitch_4
        0x52b237ac -> :sswitch_3
        0x6487be9e -> :sswitch_2
        0x6cd11fc5 -> :sswitch_1
        0x76486943 -> :sswitch_0
    .end sparse-switch

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
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
