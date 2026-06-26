.class public LU1/a;
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "downsampleFactor"

    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "overlayColor"

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x5

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "autoUpdate"

    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "blurType"

    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v2, "blurRadius"

    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v2, "enabled"

    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v2, "blurAmount"

    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v1, v0

    .line 90
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_6

    .line 98
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 100
    check-cast p2, LU1/b;

    .line 102
    if-nez p3, :cond_7

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    check-cast p3, Ljava/lang/Double;

    .line 107
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 110
    move-result v0

    .line 111
    :goto_1
    invoke-interface {p2, p1, v0}, LU1/b;->setDownsampleFactor(Landroid/view/View;I)V

    .line 114
    goto :goto_6

    .line 115
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 117
    check-cast p2, LU1/b;

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 126
    move-result-object p3

    .line 127
    invoke-interface {p2, p1, p3}, LU1/b;->setOverlayColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 130
    goto :goto_6

    .line 131
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 133
    check-cast p2, LU1/b;

    .line 135
    if-nez p3, :cond_8

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v0

    .line 144
    :goto_2
    invoke-interface {p2, p1, v0}, LU1/b;->setAutoUpdate(Landroid/view/View;Z)V

    .line 147
    goto :goto_6

    .line 148
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 150
    check-cast p2, LU1/b;

    .line 152
    check-cast p3, Ljava/lang/String;

    .line 154
    invoke-interface {p2, p1, p3}, LU1/b;->setBlurType(Landroid/view/View;Ljava/lang/String;)V

    .line 157
    goto :goto_6

    .line 158
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 160
    check-cast p2, LU1/b;

    .line 162
    if-nez p3, :cond_9

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    check-cast p3, Ljava/lang/Double;

    .line 167
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 170
    move-result v0

    .line 171
    :goto_3
    invoke-interface {p2, p1, v0}, LU1/b;->setBlurRadius(Landroid/view/View;I)V

    .line 174
    goto :goto_6

    .line 175
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 177
    check-cast p2, LU1/b;

    .line 179
    if-nez p3, :cond_a

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    :goto_4
    invoke-interface {p2, p1, v0}, LU1/b;->setEnabled(Landroid/view/View;Z)V

    .line 191
    goto :goto_6

    .line 192
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 194
    check-cast p2, LU1/b;

    .line 196
    if-nez p3, :cond_b

    .line 198
    const/16 p3, 0xa

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    check-cast p3, Ljava/lang/Double;

    .line 203
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 206
    move-result p3

    .line 207
    :goto_5
    invoke-interface {p2, p1, p3}, LU1/b;->setBlurAmount(Landroid/view/View;I)V

    .line 210
    :goto_6
    return-void

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x7174bc61 -> :sswitch_6
        -0x5ff074bf -> :sswitch_5
        -0x5520a027 -> :sswitch_4
        -0x1c9657bf -> :sswitch_3
        -0x13a43ca8 -> :sswitch_2
        0xf7e2cf3 -> :sswitch_1
        0x7cfb353b -> :sswitch_0
    .end sparse-switch

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
