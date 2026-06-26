.class abstract Lcom/facebook/react/uimanager/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/Map;
    .locals 7

    .line 1
    invoke-static {}, Le1/d;->a()Le1/d$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onChangeCapture"

    .line 7
    const-string v2, "bubbled"

    .line 9
    const-string v3, "onChange"

    .line 11
    const-string v4, "captured"

    .line 13
    invoke-static {v2, v3, v4, v1}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "phasedRegistrationNames"

    .line 19
    invoke-static {v3, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    const-string v5, "topChange"

    .line 25
    invoke-virtual {v0, v5, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "onSelect"

    .line 31
    const-string v5, "onSelectCapture"

    .line 33
    invoke-static {v2, v1, v4, v5}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 40
    move-result-object v1

    .line 41
    const-string v5, "topSelect"

    .line 43
    invoke-virtual {v0, v5, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LP1/s;->d:LP1/s;

    .line 49
    invoke-static {v1}, LP1/s;->b(LP1/s;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v5, "onTouchStart"

    .line 55
    const-string v6, "onTouchStartCapture"

    .line 57
    invoke-static {v2, v5, v4, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3, v5}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v0, v1, v5}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LP1/s;->f:LP1/s;

    .line 71
    invoke-static {v1}, LP1/s;->b(LP1/s;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v5, "onTouchMove"

    .line 77
    const-string v6, "onTouchMoveCapture"

    .line 79
    invoke-static {v2, v5, v4, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v3, v5}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v1, v5}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LP1/s;->e:LP1/s;

    .line 93
    invoke-static {v1}, LP1/s;->b(LP1/s;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v5, "onTouchEnd"

    .line 99
    const-string v6, "onTouchEndCapture"

    .line 101
    invoke-static {v2, v5, v4, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 104
    move-result-object v5

    .line 105
    invoke-static {v3, v5}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v1, v5}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, LP1/s;->g:LP1/s;

    .line 115
    invoke-static {v1}, LP1/s;->b(LP1/s;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v5, "onTouchCancel"

    .line 121
    const-string v6, "onTouchCancelCapture"

    .line 123
    invoke-static {v2, v5, v4, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Le1/d$a;->a()Ljava/util/Map;

    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static b()Ljava/util/Map;
    .locals 10

    .line 1
    invoke-static {}, Le1/d;->b()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v7

    .line 35
    const-string v2, "ScaleAspectFit"

    .line 37
    const-string v4, "ScaleAspectFill"

    .line 39
    const-string v6, "ScaleAspectCenter"

    .line 41
    invoke-static/range {v2 .. v7}, Le1/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ContentMode"

    .line 47
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "UIView"

    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/facebook/react/uimanager/g0;->c:Lcom/facebook/react/uimanager/g0;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    sget-object v1, Lcom/facebook/react/uimanager/g0;->d:Lcom/facebook/react/uimanager/g0;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v5

    .line 76
    sget-object v1, Lcom/facebook/react/uimanager/g0;->e:Lcom/facebook/react/uimanager/g0;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v7

    .line 86
    sget-object v1, Lcom/facebook/react/uimanager/g0;->f:Lcom/facebook/react/uimanager/g0;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v9

    .line 96
    const-string v2, "none"

    .line 98
    const-string v4, "boxNone"

    .line 100
    const-string v6, "boxOnly"

    .line 102
    const-string v8, "unspecified"

    .line 104
    invoke-static/range {v2 .. v9}, Le1/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "PointerEventsValues"

    .line 110
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 113
    move-result-object v1

    .line 114
    const-string v2, "StyleConstants"

    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/16 v1, 0x20

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    const/16 v1, 0x8

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v7

    .line 136
    const-string v2, "typeWindowStateChanged"

    .line 138
    const-string v4, "typeViewFocused"

    .line 140
    const-string v6, "typeViewClicked"

    .line 142
    invoke-static/range {v2 .. v7}, Le1/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 145
    move-result-object v1

    .line 146
    const-string v2, "AccessibilityEventTypes"

    .line 148
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-object v0
.end method

.method static c()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Le1/d;->a()Le1/d$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onContentSizeChange"

    .line 7
    const-string v2, "registrationName"

    .line 9
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    const-string v3, "topContentSizeChange"

    .line 15
    invoke-virtual {v0, v3, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "onLayout"

    .line 21
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "topLayout"

    .line 27
    invoke-virtual {v0, v3, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "onLoadingError"

    .line 33
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "topLoadingError"

    .line 39
    invoke-virtual {v0, v3, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "onLoadingFinish"

    .line 45
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    const-string v3, "topLoadingFinish"

    .line 51
    invoke-virtual {v0, v3, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "onLoadingStart"

    .line 57
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    move-result-object v1

    .line 61
    const-string v3, "topLoadingStart"

    .line 63
    invoke-virtual {v0, v3, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "onSelectionChange"

    .line 69
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    move-result-object v1

    .line 73
    const-string v3, "topSelectionChange"

    .line 75
    invoke-virtual {v0, v3, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "onMessage"

    .line 81
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 84
    move-result-object v1

    .line 85
    const-string v3, "topMessage"

    .line 87
    invoke-virtual {v0, v3, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "onScrollBeginDrag"

    .line 93
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 96
    move-result-object v1

    .line 97
    const-string v3, "topScrollBeginDrag"

    .line 99
    invoke-virtual {v0, v3, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "onScrollEndDrag"

    .line 105
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    move-result-object v1

    .line 109
    const-string v3, "topScrollEndDrag"

    .line 111
    invoke-virtual {v0, v3, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 114
    move-result-object v0

    .line 115
    const-string v1, "onScroll"

    .line 117
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    move-result-object v1

    .line 121
    const-string v3, "topScroll"

    .line 123
    invoke-virtual {v0, v3, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "onMomentumScrollBegin"

    .line 129
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    move-result-object v1

    .line 133
    const-string v3, "topMomentumScrollBegin"

    .line 135
    invoke-virtual {v0, v3, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "onMomentumScrollEnd"

    .line 141
    invoke-static {v2, v1}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "topMomentumScrollEnd"

    .line 147
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Le1/d$a;->a()Ljava/util/Map;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
