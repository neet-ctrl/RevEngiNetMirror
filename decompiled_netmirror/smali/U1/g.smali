.class public LU1/g;
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
    const-string v0, "setNativeRefreshing"

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
    check-cast p2, LU1/h;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 21
    move-result p3

    .line 22
    invoke-interface {p2, p1, p3}, LU1/h;->setNativeRefreshing(Landroid/view/View;Z)V

    .line 25
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v3, "size"

    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v3, "refreshing"

    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v3, "progressViewOffset"

    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v3, "progressBackgroundColor"

    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v3, "colors"

    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move v2, v0

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v3, "enabled"

    .line 72
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v2, v1

    .line 80
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    goto :goto_4

    .line 87
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 89
    check-cast p2, LU1/h;

    .line 91
    check-cast p3, Ljava/lang/String;

    .line 93
    invoke-interface {p2, p1, p3}, LU1/h;->setSize(Landroid/view/View;Ljava/lang/String;)V

    .line 96
    goto :goto_4

    .line 97
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 99
    check-cast p2, LU1/h;

    .line 101
    if-nez p3, :cond_6

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    check-cast p3, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v1

    .line 110
    :goto_1
    invoke-interface {p2, p1, v1}, LU1/h;->setRefreshing(Landroid/view/View;Z)V

    .line 113
    goto :goto_4

    .line 114
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 116
    check-cast p2, LU1/h;

    .line 118
    if-nez p3, :cond_7

    .line 120
    const/4 p3, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    check-cast p3, Ljava/lang/Double;

    .line 124
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 127
    move-result p3

    .line 128
    :goto_2
    invoke-interface {p2, p1, p3}, LU1/h;->setProgressViewOffset(Landroid/view/View;F)V

    .line 131
    goto :goto_4

    .line 132
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 134
    check-cast p2, LU1/h;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 143
    move-result-object p3

    .line 144
    invoke-interface {p2, p1, p3}, LU1/h;->setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 147
    goto :goto_4

    .line 148
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 150
    check-cast p2, LU1/h;

    .line 152
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 154
    invoke-interface {p2, p1, p3}, LU1/h;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 157
    goto :goto_4

    .line 158
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 160
    check-cast p2, LU1/h;

    .line 162
    if-nez p3, :cond_8

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v0

    .line 171
    :goto_3
    invoke-interface {p2, p1, v0}, LU1/h;->setEnabled(Landroid/view/View;Z)V

    .line 174
    :goto_4
    return-void

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x50c14290 -> :sswitch_4
        -0x34c25318 -> :sswitch_3
        -0x18cc3a5b -> :sswitch_2
        -0x132eacd9 -> :sswitch_1
        0x35e001 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
