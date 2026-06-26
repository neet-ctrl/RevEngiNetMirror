.class public LU1/c;
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
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    const-string p3, "closeDrawer"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 12
    const-string p3, "openDrawer"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 23
    check-cast p2, LU1/d;

    .line 25
    invoke-interface {p2, p1}, LU1/d;->openDrawer(Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 31
    check-cast p2, LU1/d;

    .line 33
    invoke-interface {p2, p1}, LU1/d;->closeDrawer(Landroid/view/View;)V

    .line 36
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v1, "drawerLockMode"

    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "drawerPosition"

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "drawerWidth"

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "keyboardDismissMode"

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "drawerBackgroundColor"

    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v1, "statusBarBackgroundColor"

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/g;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    goto :goto_2

    .line 85
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 87
    check-cast p2, LU1/d;

    .line 89
    check-cast p3, Ljava/lang/String;

    .line 91
    invoke-interface {p2, p1, p3}, LU1/d;->setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 97
    check-cast p2, LU1/d;

    .line 99
    check-cast p3, Ljava/lang/String;

    .line 101
    invoke-interface {p2, p1, p3}, LU1/d;->setDrawerPosition(Landroid/view/View;Ljava/lang/String;)V

    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 107
    check-cast p2, LU1/d;

    .line 109
    if-nez p3, :cond_6

    .line 111
    const/4 p3, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    check-cast p3, Ljava/lang/Double;

    .line 115
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 118
    move-result p3

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object p3

    .line 123
    :goto_1
    invoke-interface {p2, p1, p3}, LU1/d;->setDrawerWidth(Landroid/view/View;Ljava/lang/Float;)V

    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 129
    check-cast p2, LU1/d;

    .line 131
    check-cast p3, Ljava/lang/String;

    .line 133
    invoke-interface {p2, p1, p3}, LU1/d;->setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V

    .line 136
    goto :goto_2

    .line 137
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 139
    check-cast p2, LU1/d;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 148
    move-result-object p3

    .line 149
    invoke-interface {p2, p1, p3}, LU1/d;->setDrawerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 152
    goto :goto_2

    .line 153
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/g;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 155
    check-cast p2, LU1/d;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 164
    move-result-object p3

    .line 165
    invoke-interface {p2, p1, p3}, LU1/d;->setStatusBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 168
    :goto_2
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7c1ea22c -> :sswitch_5
        -0x498b6a5c -> :sswitch_4
        -0x2d8e671a -> :sswitch_3
        0xffd3355 -> :sswitch_2
        0x297a753a -> :sswitch_1
        0x6eb2c17f -> :sswitch_0
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
