.class public LU1/i;
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
.method public a(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string v0, "setNativeValue"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 15
    check-cast p2, LU1/j;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 21
    move-result p3

    .line 22
    invoke-interface {p2, p1, p3}, LU1/j;->setNativeValue(Landroid/view/View;Z)V

    .line 25
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

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
    const-string v3, "trackColorForTrue"

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
    const/16 v2, 0x8

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_1
    const-string v3, "thumbTintColor"

    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v3, "trackColorForFalse"

    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v3, "disabled"

    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v3, "value"

    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v3, "on"

    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v2, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string v3, "trackTintColor"

    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v2, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v3, "enabled"

    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_7

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move v2, v0

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string v3, "thumbColor"

    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move v2, v1

    .line 117
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    goto/16 :goto_5

    .line 125
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 127
    check-cast p2, LU1/j;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 136
    move-result-object p3

    .line 137
    invoke-interface {p2, p1, p3}, LU1/j;->setTrackColorForTrue(Landroid/view/View;Ljava/lang/Integer;)V

    .line 140
    goto/16 :goto_5

    .line 142
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 144
    check-cast p2, LU1/j;

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 153
    move-result-object p3

    .line 154
    invoke-interface {p2, p1, p3}, LU1/j;->setThumbTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 157
    goto/16 :goto_5

    .line 159
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 161
    check-cast p2, LU1/j;

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 170
    move-result-object p3

    .line 171
    invoke-interface {p2, p1, p3}, LU1/j;->setTrackColorForFalse(Landroid/view/View;Ljava/lang/Integer;)V

    .line 174
    goto :goto_5

    .line 175
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 177
    check-cast p2, LU1/j;

    .line 179
    if-nez p3, :cond_9

    .line 181
    goto :goto_1

    .line 182
    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v1

    .line 188
    :goto_1
    invoke-interface {p2, p1, v1}, LU1/j;->setDisabled(Landroid/view/View;Z)V

    .line 191
    goto :goto_5

    .line 192
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 194
    check-cast p2, LU1/j;

    .line 196
    if-nez p3, :cond_a

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result v1

    .line 205
    :goto_2
    invoke-interface {p2, p1, v1}, LU1/j;->setValue(Landroid/view/View;Z)V

    .line 208
    goto :goto_5

    .line 209
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 211
    check-cast p2, LU1/j;

    .line 213
    if-nez p3, :cond_b

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v1

    .line 222
    :goto_3
    invoke-interface {p2, p1, v1}, LU1/j;->setOn(Landroid/view/View;Z)V

    .line 225
    goto :goto_5

    .line 226
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 228
    check-cast p2, LU1/j;

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 237
    move-result-object p3

    .line 238
    invoke-interface {p2, p1, p3}, LU1/j;->setTrackTintColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 241
    goto :goto_5

    .line 242
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 244
    check-cast p2, LU1/j;

    .line 246
    if-nez p3, :cond_c

    .line 248
    goto :goto_4

    .line 249
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 251
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    move-result v0

    .line 255
    :goto_4
    invoke-interface {p2, p1, v0}, LU1/j;->setEnabled(Landroid/view/View;Z)V

    .line 258
    goto :goto_5

    .line 259
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 261
    check-cast p2, LU1/j;

    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 270
    move-result-object p3

    .line 271
    invoke-interface {p2, p1, p3}, LU1/j;->setThumbColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 274
    :goto_5
    return-void

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x67dbbcd3 -> :sswitch_8
        -0x5ff074bf -> :sswitch_7
        -0x1120fbe3 -> :sswitch_6
        0xddf -> :sswitch_5
        0x6ac9171 -> :sswitch_4
        0x10263a7c -> :sswitch_3
        0x40a6a2d2 -> :sswitch_2
        0x71fbaff2 -> :sswitch_1
        0x7dfb79ff -> :sswitch_0
    .end sparse-switch

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
