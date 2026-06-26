.class public abstract Lcom/facebook/react/uimanager/BaseViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/BaseViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "C:",
        "Lcom/facebook/react/uimanager/U;",
        ">",
        "Lcom/facebook/react/uimanager/ViewManager<",
        "TT;TC;>;",
        "Landroid/view/View$OnLayoutChangeListener;"
    }
.end annotation


# static fields
.field private static final CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

.field private static final PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX:I = 0x2

.field private static final STATE_BUSY:Ljava/lang/String; = "busy"

.field private static final STATE_CHECKED:Ljava/lang/String; = "checked"

.field private static final STATE_EXPANDED:Ljava/lang/String; = "expanded"

.field private static final STATE_MIXED:Ljava/lang/String; = "mixed"

.field private static final sMatrixDecompositionContext:Lcom/facebook/react/uimanager/Y$a;

.field private static final sTransformDecompositionArray:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 10
    new-instance v0, Lcom/facebook/react/uimanager/Y$a;

    .line 12
    invoke-direct {v0}, Lcom/facebook/react/uimanager/Y$a;-><init>()V

    .line 15
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/Y$a;

    .line 17
    const/16 v0, 0x10

    .line 19
    new-array v0, v0, [D

    .line 21
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private logUnsupportedPropertyWarning(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "ReactNative"

    .line 11
    const-string v1, "%s doesn\'t support property \'%s\'"

    .line 13
    invoke-static {v0, v1, p1}, LY/a;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private static sanitizeFloatPropertyValue(F)F
    .locals 3

    .line 1
    const v0, -0x800001

    .line 4
    cmpl-float v1, p0, v0

    .line 6
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    if-ltz v1, :cond_0

    .line 11
    cmpg-float v1, p0, v2

    .line 13
    if-gtz v1, :cond_0

    .line 15
    return p0

    .line 16
    :cond_0
    cmpg-float v1, p0, v0

    .line 18
    if-ltz v1, :cond_5

    .line 20
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    cmpl-float v1, p0, v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    cmpl-float v0, p0, v2

    .line 29
    if-gtz v0, :cond_4

    .line 31
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33
    cmpl-float v0, p0, v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Invalid float property value: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    :goto_1
    return v0
.end method

.method private static setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V
    .locals 2

    .line 1
    sget v0, Ld1/m;->s:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    shl-int p1, v1, p1

    .line 24
    sget v1, Ld1/m;->s:I

    .line 26
    if-eqz p2, :cond_1

    .line 28
    or-int/2addr p1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    not-int p1, p1

    .line 31
    and-int/2addr p1, v0

    .line 32
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    return-void
.end method

.method private updateViewContentDescription(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Ld1/m;->e:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    sget v1, Ld1/m;->h:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    sget v3, Ld1/m;->j:I

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "checked"

    .line 57
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 63
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 69
    if-ne v6, v7, :cond_2

    .line 71
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    const-string v7, "mixed"

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v4

    .line 87
    sget v5, Ld1/p;->G:I

    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v6, "busy"

    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_1

    .line 105
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 108
    move-result-object v4

    .line 109
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 111
    if-ne v4, v6, :cond_1

    .line 113
    invoke-interface {v5}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v4

    .line 123
    sget v5, Ld1/p;->F:I

    .line 125
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-eqz v3, :cond_4

    .line 135
    const-string v0, "text"

    .line 137
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 143
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 155
    if-ne v1, v3, :cond_4

    .line 157
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_5

    .line 170
    const-string v0, ", "

    .line 172
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    :cond_5
    return-void
.end method


# virtual methods
.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_0
    invoke-static {}, Le1/d;->a()Le1/d$a;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onPointerCancel"

    .line 18
    const-string v3, "onPointerCancelCapture"

    .line 20
    const-string v4, "bubbled"

    .line 22
    const-string v5, "captured"

    .line 24
    invoke-static {v4, v2, v5, v3}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "phasedRegistrationNames"

    .line 30
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 33
    move-result-object v2

    .line 34
    const-string v6, "topPointerCancel"

    .line 36
    invoke-virtual {v1, v6, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "onPointerDown"

    .line 42
    const-string v6, "onPointerDownCapture"

    .line 44
    invoke-static {v4, v2, v5, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    const-string v6, "topPointerDown"

    .line 54
    invoke-virtual {v1, v6, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    const-string v6, "bubbled"

    .line 62
    const-string v7, "onPointerEnter"

    .line 64
    const-string v8, "captured"

    .line 66
    const-string v9, "onPointerEnterCapture"

    .line 68
    const-string v10, "skipBubbling"

    .line 70
    move-object v11, v2

    .line 71
    invoke-static/range {v6 .. v11}, Le1/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v3, v6}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    move-result-object v6

    .line 79
    const-string v7, "topPointerEnter"

    .line 81
    invoke-virtual {v1, v7, v6}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 84
    move-result-object v1

    .line 85
    const-string v10, "skipBubbling"

    .line 87
    const-string v6, "bubbled"

    .line 89
    const-string v7, "onPointerLeave"

    .line 91
    const-string v8, "captured"

    .line 93
    const-string v9, "onPointerLeaveCapture"

    .line 95
    invoke-static/range {v6 .. v11}, Le1/d;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 102
    move-result-object v2

    .line 103
    const-string v6, "topPointerLeave"

    .line 105
    invoke-virtual {v1, v6, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "onPointerMove"

    .line 111
    const-string v6, "onPointerMoveCapture"

    .line 113
    invoke-static {v4, v2, v5, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    move-result-object v2

    .line 121
    const-string v6, "topPointerMove"

    .line 123
    invoke-virtual {v1, v6, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "onPointerUp"

    .line 129
    const-string v6, "onPointerUpCapture"

    .line 131
    invoke-static {v4, v2, v5, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 138
    move-result-object v2

    .line 139
    const-string v6, "topPointerUp"

    .line 141
    invoke-virtual {v1, v6, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 144
    move-result-object v1

    .line 145
    const-string v2, "onPointerOut"

    .line 147
    const-string v6, "onPointerOutCapture"

    .line 149
    invoke-static {v4, v2, v5, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 156
    move-result-object v2

    .line 157
    const-string v6, "topPointerOut"

    .line 159
    invoke-virtual {v1, v6, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 162
    move-result-object v1

    .line 163
    const-string v2, "onPointerOver"

    .line 165
    const-string v6, "onPointerOverCapture"

    .line 167
    invoke-static {v4, v2, v5, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 174
    move-result-object v2

    .line 175
    const-string v6, "topPointerOver"

    .line 177
    invoke-virtual {v1, v6, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "onClick"

    .line 183
    const-string v6, "onClickCapture"

    .line 185
    invoke-static {v4, v2, v5, v6}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v3, v2}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 192
    move-result-object v2

    .line 193
    const-string v3, "topClick"

    .line 195
    invoke-virtual {v1, v3, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Le1/d$a;->a()Ljava/util/Map;

    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 206
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    :cond_0
    invoke-static {}, Le1/d;->a()Le1/d$a;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "registrationName"

    .line 18
    const-string v3, "onAccessibilityAction"

    .line 20
    invoke-static {v2, v3}, Le1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "topAccessibilityAction"

    .line 26
    invoke-virtual {v1, v3, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Le1/d$a;->a()Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    return-object v0
.end method

.method protected onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewAccessibility(Landroid/view/View;)V

    .line 7
    sget v0, Ld1/m;->p:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    sget v0, Ld1/m;->B:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 34
    sget v1, Ld1/m;->A:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 45
    sget v0, Ld1/m;->p:I

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    :cond_0
    sget v0, Ld1/m;->n:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 60
    sget v1, Ld1/m;->C:I

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager$a;->a(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V

    .line 71
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p8, p6

    .line 2
    sub-int/2addr p9, p7

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    if-ne p5, p9, :cond_0

    .line 7
    if-eq p4, p8, :cond_2

    .line 9
    :cond_0
    sget p2, Ld1/m;->B:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 17
    sget p3, Ld1/m;->A:I

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 25
    if-nez p3, :cond_1

    .line 27
    if-eqz p2, :cond_2

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 32
    :cond_2
    return-void
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/B0;Landroid/view/View;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/B0;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    sget v0, Ld1/m;->s:I

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    sget v0, Ld1/m;->t:I

    .line 12
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    sget v0, Ld1/m;->E:I

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    sget v0, Ld1/m;->q:I

    .line 22
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    sget v0, Ld1/m;->e:I

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    sget v0, Ld1/m;->d:I

    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    sget v0, Ld1/m;->g:I

    .line 37
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    sget v0, Ld1/m;->h:I

    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    sget v0, Ld1/m;->a:I

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    sget v0, Ld1/m;->j:I

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    sget v0, Ld1/m;->i:I

    .line 57
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    sget v0, Ld1/m;->D:I

    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0, p2, p1, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v1, 0x1c

    .line 72
    if-lt v0, v1, :cond_2

    .line 74
    invoke-static {p2}, Lcom/facebook/react/uimanager/b;->a(Landroid/view/View;)V

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setTop(I)V

    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->setBottom(I)V

    .line 84
    invoke-virtual {p2, v2}, Landroid/view/View;->setLeft(I)V

    .line 87
    invoke-virtual {p2, v2}, Landroid/view/View;->setRight(I)V

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {p2, v3}, Landroid/view/View;->setElevation(F)V

    .line 94
    const/16 v4, 0x1d

    .line 96
    if-lt v0, v4, :cond_0

    .line 98
    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/c;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 101
    :cond_0
    sget v4, Ld1/m;->A:I

    .line 103
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 106
    sget v4, Ld1/m;->B:I

    .line 108
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 111
    sget v4, Ld1/m;->p:I

    .line 113
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 119
    sget v4, Ld1/m;->C:I

    .line 121
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    sget v4, Ld1/m;->n:I

    .line 126
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    sget v4, Ld1/m;->r:I

    .line 131
    invoke-virtual {p2, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    invoke-static {p2, p1, p1}, Lcom/facebook/react/uimanager/BaseViewManager$a;->a(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/Boolean;)V

    .line 137
    if-lt v0, v1, :cond_1

    .line 139
    const/high16 v0, -0x1000000

    .line 141
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;I)V

    .line 144
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/View;I)V

    .line 147
    :cond_1
    const/4 v0, -0x1

    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 154
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 160
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 166
    invoke-virtual {p2, v3}, Landroid/view/View;->setElevation(F)V

    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p2

    .line 180
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 183
    invoke-virtual {p2, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    return-object p2

    .line 187
    :cond_2
    return-object p1
.end method

.method public setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "accessibilityActions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Ld1/m;->a:I

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "accessibilityCollection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ld1/m;->b:I

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "accessibilityCollectionItem"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ld1/m;->c:I

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "accessibilityHint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ld1/m;->d:I

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "accessibilityLabel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ld1/m;->e:I

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "accessibilityLabelledBy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/Dynamic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    sget v0, Ld1/m;->q:I

    .line 18
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    sget v0, Ld1/m;->q:I

    .line 36
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 39
    move-result-object p2

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "accessibilityLiveRegion"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 3
    const-string v0, "none"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "polite"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Landroidx/core/view/Z;->Z(Landroid/view/View;I)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "assertive"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p1, p2}, Landroidx/core/view/Z;->Z(Landroid/view/View;I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Landroidx/core/view/Z;->Z(Landroid/view/View;I)V

    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method public setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "accessibilityRole"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    sget p2, Ld1/m;->g:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ld1/m;->g:I

    .line 12
    invoke-static {p2}, Lcom/facebook/react/uimanager/h0$d;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/h0$d;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "accessibilityValue"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    sget p2, Ld1/m;->j:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Ld1/m;->j:I

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    const-string v0, "text"

    .line 20
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundColor(Landroid/view/View;I)V
    .locals 0
    .annotation runtime LL1/a;
        customType = "Color"
        defaultInt = 0x0
        name = "backgroundColor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->n(Landroid/view/View;Ljava/lang/Integer;)V

    .line 8
    return-void
.end method

.method public setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderBottomLeftRadius"

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderBottomRightRadius"

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderRadius"

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderTopLeftRadius"

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    const-string p1, "borderTopRightRadius"

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->logUnsupportedPropertyWarning(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setBoxShadow(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LL1/a;
        customType = "BoxShadow"
        name = "boxShadow"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->t(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    return-void
.end method

.method public setClick(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onClick"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->d:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setClickCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onClickCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->e:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setElevation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LL1/a;
        name = "elevation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Landroidx/core/view/Z;->e0(Landroid/view/View;F)V

    .line 8
    return-void
.end method

.method public setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime LL1/a;
        customType = "Filter"
        name = "filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LM1/a;->c(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget v0, Ld1/m;->n:I

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "importantForAccessibility"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 3
    const-string v0, "auto"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "yes"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Landroidx/core/view/Z;->f0(Landroid/view/View;I)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "no"

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p1, p2}, Landroidx/core/view/Z;->f0(Landroid/view/View;I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "no-hide-descendants"

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-static {p1, p2}, Landroidx/core/view/Z;->f0(Landroid/view/View;I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, Landroidx/core/view/Z;->f0(Landroid/view/View;I)V

    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation runtime LL1/a;
        name = "mixBlendMode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LM1/a;->c(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget v0, Ld1/m;->r:I

    .line 10
    invoke-static {p2}, Lcom/facebook/react/uimanager/w;->b(Ljava/lang/String;)Landroid/graphics/BlendMode;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p2

    .line 21
    instance-of p2, p2, Landroid/view/View;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    :cond_0
    return-void
.end method

.method public setMoveShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onMoveShouldSetResponder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setMoveShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onMoveShouldSetResponderCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "nativeID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ld1/m;->E:I

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-static {p1}, LS1/a;->c(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public setOpacity(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LL1/a;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
.end method

.method public setOutlineColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime LL1/a;
        customType = "Color"
        name = "outlineColor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->w(Landroid/view/View;Ljava/lang/Integer;)V

    .line 4
    return-void
.end method

.method public setOutlineOffset(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LL1/a;
        name = "outlineOffset"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->x(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LL1/a;
        name = "outlineStyle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, LR1/o;->b(Ljava/lang/String;)LR1/o;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->y(Landroid/view/View;LR1/o;)V

    .line 12
    return-void
.end method

.method public setOutlineWidth(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LL1/a;
        name = "outlineWidth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/a;->z(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public setPointerEnter(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onPointerEnter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->h:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setPointerEnterCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onPointerEnterCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->i:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setPointerLeave(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onPointerLeave"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->j:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setPointerLeaveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onPointerLeaveCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->k:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setPointerMove(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onPointerMove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->l:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setPointerMoveCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onPointerMoveCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->m:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setPointerOut(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onPointerOut"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->p:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setPointerOutCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onPointerOutCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->q:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setPointerOver(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onPointerOver"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->r:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setPointerOverCapture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "onPointerOverCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, LP1/o$a;->s:LP1/o$a;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LP1/o$a;Z)V

    .line 6
    return-void
.end method

.method public setRenderToHardwareTexture(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime LL1/a;
        name = "renderToHardwareTextureAndroid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    sget v0, Ld1/m;->C:I

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setResponderEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onResponderEnd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderGrant(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onResponderGrant"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onResponderMove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderReject(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onResponderReject"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderRelease(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onResponderRelease"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onResponderStart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderTerminate(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onResponderTerminate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setResponderTerminationRequest(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onResponderTerminationRequest"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setRole(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "role"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    sget p2, Ld1/m;->z:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Ld1/m;->z:I

    .line 12
    invoke-static {p2}, Lcom/facebook/react/uimanager/h0$e;->b(Ljava/lang/String;)Lcom/facebook/react/uimanager/h0$e;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :goto_0
    return-void
.end method

.method public setRotation(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LL1/a;
        name = "rotation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 4
    return-void
.end method

.method public setScaleX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LL1/a;
        defaultFloat = 1.0f
        name = "scaleX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 4
    return-void
.end method

.method public setScaleY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LL1/a;
        defaultFloat = 1.0f
        name = "scaleY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 4
    return-void
.end method

.method public setShadowColor(Landroid/view/View;I)V
    .locals 2
    .annotation runtime LL1/a;
        customType = "Color"
        defaultInt = -0x1000000
        name = "shadowColor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/View;I)V

    .line 10
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/e;->a(Landroid/view/View;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setShouldBlockNativeResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onShouldBlockNativeResponder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponder(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onStartShouldSetResponder"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setStartShouldSetResponderCapture(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onStartShouldSetResponderCapture"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setTestId(Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "testID"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ld1/m;->t:I

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public setTouchCancel(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onTouchCancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setTouchEnd(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onTouchEnd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setTouchMove(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onTouchMove"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setTouchStart(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime LL1/a;
        name = "onTouchStart"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    return-void
.end method

.method public setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "transform"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ld1/m;->A:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget v0, Ld1/m;->A:I

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    sget p2, Ld1/m;->p:I

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method public setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime LL1/a;
        name = "transformOrigin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Ld1/m;->B:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget v0, Ld1/m;->B:I

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    sget p2, Ld1/m;->p:I

    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method protected setTransformProperty(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 27
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, LM1/a;->c(Landroid/view/View;)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne v1, v4, :cond_1

    .line 48
    move v10, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v10, v2

    .line 51
    :goto_0
    sget-object v1, Lcom/facebook/react/uimanager/BaseViewManager;->sMatrixDecompositionContext:Lcom/facebook/react/uimanager/Y$a;

    .line 53
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/Y$a;->a()V

    .line 56
    sget-object v11, Lcom/facebook/react/uimanager/BaseViewManager;->sTransformDecompositionArray:[D

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-static {v5}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 66
    move-result v7

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {v5}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 75
    move-result v8

    .line 76
    move-object v5, p2

    .line 77
    move-object v6, v11

    .line 78
    move-object v9, p3

    .line 79
    invoke-static/range {v5 .. v10}, Lcom/facebook/react/uimanager/E0;->d(Lcom/facebook/react/bridge/ReadableArray;[DFFLcom/facebook/react/bridge/ReadableArray;Z)V

    .line 82
    invoke-static {v11, v1}, Lcom/facebook/react/uimanager/Y;->k([DLcom/facebook/react/uimanager/Y$a;)V

    .line 85
    iget-object p2, v1, Lcom/facebook/react/uimanager/Y$a;->d:[D

    .line 87
    aget-wide v5, p2, v2

    .line 89
    double-to-float p2, v5

    .line 90
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    iget-object p2, v1, Lcom/facebook/react/uimanager/Y$a;->d:[D

    .line 103
    aget-wide v5, p2, v3

    .line 105
    double-to-float p2, v5

    .line 106
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 109
    move-result p2

    .line 110
    invoke-static {p2}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    iget-object p2, v1, Lcom/facebook/react/uimanager/Y$a;->e:[D

    .line 119
    aget-wide v5, p2, v4

    .line 121
    double-to-float p2, v5

    .line 122
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 129
    iget-object p2, v1, Lcom/facebook/react/uimanager/Y$a;->e:[D

    .line 131
    aget-wide v5, p2, v2

    .line 133
    double-to-float p2, v5

    .line 134
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 137
    move-result p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 141
    iget-object p2, v1, Lcom/facebook/react/uimanager/Y$a;->e:[D

    .line 143
    aget-wide v5, p2, v3

    .line 145
    double-to-float p2, v5

    .line 146
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 149
    move-result p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 153
    iget-object p2, v1, Lcom/facebook/react/uimanager/Y$a;->b:[D

    .line 155
    aget-wide v5, p2, v2

    .line 157
    double-to-float p2, v5

    .line 158
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 165
    iget-object p2, v1, Lcom/facebook/react/uimanager/Y$a;->b:[D

    .line 167
    aget-wide v2, p2, v3

    .line 169
    double-to-float p2, v2

    .line 170
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 177
    iget-object p2, v1, Lcom/facebook/react/uimanager/Y$a;->a:[D

    .line 179
    array-length p3, p2

    .line 180
    if-le p3, v4, :cond_3

    .line 182
    aget-wide v1, p2, v4

    .line 184
    double-to-float p2, v1

    .line 185
    cmpl-float p3, p2, v0

    .line 187
    if-nez p3, :cond_2

    .line 189
    const p2, 0x3a4ccccd

    .line 192
    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    .line 194
    div-float/2addr p3, p2

    .line 195
    invoke-static {}, Lcom/facebook/react/uimanager/x;->c()Landroid/util/DisplayMetrics;

    .line 198
    move-result-object p2

    .line 199
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 201
    mul-float/2addr p2, p2

    .line 202
    mul-float/2addr p2, p3

    .line 203
    sget p3, Lcom/facebook/react/uimanager/BaseViewManager;->CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER:F

    .line 205
    mul-float/2addr p2, p3

    .line 206
    invoke-static {p2}, Lcom/facebook/react/uimanager/BaseViewManager;->sanitizeFloatPropertyValue(F)F

    .line 209
    move-result p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setCameraDistance(F)V

    .line 213
    :cond_3
    return-void
.end method

.method public setTranslateX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LL1/a;
        defaultFloat = 0.0f
        name = "translateX"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    return-void
.end method

.method public setTranslateY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LL1/a;
        defaultFloat = 0.0f
        name = "translateY"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    return-void
.end method

.method public setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime LL1/a;
        name = "accessibilityState"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "expanded"

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    sget v1, Ld1/m;->i:I

    .line 14
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    :cond_1
    const-string v1, "selected"

    .line 27
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 36
    move-result v2

    .line 37
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    if-eqz v2, :cond_3

    .line 52
    if-nez v1, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    sget v2, Ld1/p;->H:I

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 72
    :cond_3
    :goto_0
    sget v1, Ld1/m;->h:I

    .line 74
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    const-string v1, "disabled"

    .line 79
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v2, :cond_4

    .line 86
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    :cond_4
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 98
    move-result-object v1

    .line 99
    :cond_5
    :goto_1
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 105
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    const-string v4, "busy"

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_7

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 123
    const-string v4, "checked"

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 131
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 134
    move-result-object v2

    .line 135
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 137
    if-ne v2, v4, :cond_6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->updateViewContentDescription(Landroid/view/View;)V

    .line 153
    :cond_8
    return-void
.end method

.method public setZIndex(Landroid/view/View;F)V
    .locals 0
    .annotation runtime LL1/a;
        name = "zIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/ViewGroupManager;->setViewZIndex(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/facebook/react/uimanager/v0;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    check-cast p1, Lcom/facebook/react/uimanager/v0;

    .line 18
    invoke-interface {p1}, Lcom/facebook/react/uimanager/v0;->f()V

    .line 21
    :cond_0
    return-void
.end method

.method protected updateViewAccessibility(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/h0;->g0(Landroid/view/View;ZI)V

    .line 12
    return-void
.end method
