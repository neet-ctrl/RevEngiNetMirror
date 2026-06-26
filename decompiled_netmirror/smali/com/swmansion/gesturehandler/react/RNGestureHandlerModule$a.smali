.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;->b(Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 4
    return-void
.end method

.method private final b(Ln2/d;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 12

    .line 1
    const-string v0, "hitSlop"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 18
    move-result v6

    .line 19
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 21
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 23
    move-object v2, p1

    .line 24
    move v3, v6

    .line 25
    move v4, v6

    .line 26
    move v5, v6

    .line 27
    invoke-virtual/range {v2 .. v8}, Ln2/d;->x0(FFFFFF)Ln2/d;

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 39
    const-string v0, "horizontal"

    .line 41
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 56
    move-result v0

    .line 57
    :goto_0
    move v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-string v3, "vertical"

    .line 63
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 76
    move-result v3

    .line 77
    :goto_2
    move v4, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move v3, v2

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    const-string v5, "left"

    .line 83
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 89
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 96
    move-result v0

    .line 97
    :cond_3
    move v6, v0

    .line 98
    const-string v0, "top"

    .line 100
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 106
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 113
    move-result v3

    .line 114
    :cond_4
    move v7, v3

    .line 115
    const-string v0, "right"

    .line 117
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 123
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 130
    move-result v1

    .line 131
    :cond_5
    move v8, v1

    .line 132
    const-string v0, "bottom"

    .line 134
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 140
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 147
    move-result v4

    .line 148
    :cond_6
    move v9, v4

    .line 149
    const-string v0, "width"

    .line 151
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 157
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 164
    move-result v0

    .line 165
    move v10, v0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v10, v2

    .line 168
    :goto_4
    const-string v0, "height"

    .line 170
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 176
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/f0;->g(D)F

    .line 183
    move-result v2

    .line 184
    :cond_8
    move v11, v2

    .line 185
    move-object v5, p1

    .line 186
    invoke-virtual/range {v5 .. v11}, Ln2/d;->x0(FFFFFF)Ln2/d;

    .line 189
    :goto_5
    return-void
.end method
