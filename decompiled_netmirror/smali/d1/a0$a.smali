.class Ld1/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private d:Z

.field private e:I

.field private f:I

.field final synthetic g:Ld1/a0;


# direct methods
.method constructor <init>(Ld1/a0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld1/a0$a;->d:Z

    .line 9
    iput v0, p0, Ld1/a0$a;->e:I

    .line 11
    iput v0, p0, Ld1/a0$a;->f:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/facebook/react/uimanager/x;->f(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    iput-object p1, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 31
    const/high16 p1, 0x42700000    # 60.0f

    .line 33
    invoke-static {p1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    iput p1, p0, Ld1/a0$a;->c:I

    .line 40
    return-void
.end method

.method private a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/a0$a;->g()V

    .line 4
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ld1/a0$a;->f:I

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iput v0, p0, Ld1/a0$a;->f:I

    .line 30
    iget-object v1, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/facebook/react/uimanager/x;->e(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, v0}, Ld1/a0$a;->f(I)V

    .line 46
    return-void
.end method

.method private c()V
    .locals 12

    .line 1
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Landroidx/core/view/P;->a()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/E0;->a(Landroid/view/WindowInsets;I)Z

    .line 32
    move-result v1

    .line 33
    iget-boolean v2, p0, Ld1/a0$a;->d:Z

    .line 35
    if-eq v1, v2, :cond_3

    .line 37
    iput-boolean v1, p0, Ld1/a0$a;->d:Z

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-static {}, Landroidx/core/view/P;->a()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ld1/Z;->a()I

    .line 52
    move-result v2

    .line 53
    invoke-static {v0, v2}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1}, Landroidx/appcompat/widget/N;->a(Landroid/graphics/Insets;)I

    .line 60
    move-result v1

    .line 61
    invoke-static {v0}, Landroidx/appcompat/widget/N;->a(Landroid/graphics/Insets;)I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v0

    .line 76
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    .line 78
    invoke-static {v2}, La1/a;->a(Z)V

    .line 81
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 83
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 85
    const/16 v2, 0x30

    .line 87
    if-ne v0, v2, :cond_1

    .line 89
    iget-object v0, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 91
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    sub-int/2addr v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 97
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    :goto_0
    iget-object v2, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 105
    move-result v0

    .line 106
    float-to-double v4, v0

    .line 107
    iget-object v0, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 109
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 115
    move-result v0

    .line 116
    float-to-double v6, v0

    .line 117
    iget-object v0, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 127
    move-result v0

    .line 128
    float-to-double v8, v0

    .line 129
    int-to-float v0, v1

    .line 130
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 133
    move-result v0

    .line 134
    float-to-double v10, v0

    .line 135
    move-object v3, p0

    .line 136
    invoke-direct/range {v3 .. v11}, Ld1/a0$a;->e(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 139
    move-result-object v0

    .line 140
    const-string v1, "keyboardDidShow"

    .line 142
    invoke-virtual {v2, v1, v0}, Ld1/a0;->r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 148
    iget-object v1, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 150
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 158
    move-result v1

    .line 159
    float-to-double v3, v1

    .line 160
    iget-object v1, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 170
    move-result v1

    .line 171
    float-to-double v7, v1

    .line 172
    const-wide/16 v9, 0x0

    .line 174
    const-wide/16 v5, 0x0

    .line 176
    move-object v2, p0

    .line 177
    invoke-direct/range {v2 .. v10}, Ld1/a0$a;->e(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "keyboardDidHide"

    .line 183
    invoke-virtual {v0, v2, v1}, Ld1/a0;->r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 186
    :cond_3
    :goto_1
    return-void
.end method

.method private d()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1c

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {v0}, Landroidx/core/view/w0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Ld1/Y;->a(Landroid/view/DisplayCutout;)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    :goto_0
    invoke-static {}, Lcom/facebook/react/uimanager/x;->d()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    iget-object v3, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 51
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v1, v4

    .line 54
    add-int/2addr v1, v0

    .line 55
    iget v0, p0, Ld1/a0$a;->e:I

    .line 57
    if-eq v0, v1, :cond_1

    .line 59
    iget v5, p0, Ld1/a0$a;->c:I

    .line 61
    if-le v1, v5, :cond_1

    .line 63
    iput v1, p0, Ld1/a0$a;->e:I

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Ld1/a0$a;->d:Z

    .line 68
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 70
    int-to-float v1, v4

    .line 71
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 74
    move-result v1

    .line 75
    float-to-double v3, v1

    .line 76
    iget-object v1, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 78
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 84
    move-result v1

    .line 85
    float-to-double v5, v1

    .line 86
    iget-object v1, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 96
    move-result v1

    .line 97
    float-to-double v7, v1

    .line 98
    iget v1, p0, Ld1/a0$a;->e:I

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 104
    move-result v1

    .line 105
    float-to-double v9, v1

    .line 106
    move-object v2, p0

    .line 107
    invoke-direct/range {v2 .. v10}, Ld1/a0$a;->e(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "keyboardDidShow"

    .line 113
    invoke-virtual {v0, v2, v1}, Ld1/a0;->r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 116
    return-void

    .line 117
    :cond_1
    if-eqz v0, :cond_2

    .line 119
    iget v0, p0, Ld1/a0$a;->c:I

    .line 121
    if-gt v1, v0, :cond_2

    .line 123
    iput v2, p0, Ld1/a0$a;->e:I

    .line 125
    iput-boolean v2, p0, Ld1/a0$a;->d:Z

    .line 127
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 129
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 132
    move-result v1

    .line 133
    int-to-float v1, v1

    .line 134
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 137
    move-result v1

    .line 138
    float-to-double v3, v1

    .line 139
    iget-object v1, p0, Ld1/a0$a;->b:Landroid/graphics/Rect;

    .line 141
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 144
    move-result v1

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 149
    move-result v1

    .line 150
    float-to-double v7, v1

    .line 151
    const-wide/16 v9, 0x0

    .line 153
    const-wide/16 v5, 0x0

    .line 155
    move-object v2, p0

    .line 156
    invoke-direct/range {v2 .. v10}, Ld1/a0$a;->e(DDDD)Lcom/facebook/react/bridge/WritableMap;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "keyboardDidHide"

    .line 162
    invoke-virtual {v0, v2, v1}, Ld1/a0;->r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 165
    :cond_2
    return-void
.end method

.method private e(DDDD)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "height"

    .line 11
    invoke-interface {v1, v2, p7, p8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 14
    const-string p7, "screenX"

    .line 16
    invoke-interface {v1, p7, p3, p4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 19
    const-string p3, "width"

    .line 21
    invoke-interface {v1, p3, p5, p6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    const-string p3, "screenY"

    .line 26
    invoke-interface {v1, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 29
    const-string p1, "endCoordinates"

    .line 31
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 34
    const-string p1, "easing"

    .line 36
    const-string p2, "keyboard"

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p1, "duration"

    .line 43
    const-wide/16 p2, 0x0

    .line 45
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 48
    return-object v0
.end method

.method private f(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "landscape-secondary"

    .line 16
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 21
    :goto_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p1, "portrait-secondary"

    .line 25
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string p1, "landscape-primary"

    .line 33
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string p1, "portrait-primary"

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 46
    move-result-object v1

    .line 47
    const-string v4, "name"

    .line 49
    invoke-interface {v1, v4, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p1, "rotationDegrees"

    .line 54
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 57
    const-string p1, "isLandscape"

    .line 59
    invoke-interface {v1, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    iget-object p1, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 64
    const-string v0, "namedOrientationDidChange"

    .line 66
    invoke-virtual {p1, v0, v1}, Ld1/a0;->r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 69
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 3
    invoke-virtual {v0}, Ld1/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;->emitUpdateDimensionsEvent()V

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 3
    invoke-virtual {v0}, Ld1/a0;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ld1/a0$a;->g:Ld1/a0;

    .line 11
    invoke-virtual {v0}, Ld1/a0;->o()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1e

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    invoke-direct {p0}, Ld1/a0$a;->c()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Ld1/a0$a;->d()V

    .line 31
    :goto_0
    invoke-direct {p0}, Ld1/a0$a;->b()V

    .line 34
    invoke-direct {p0}, Ld1/a0$a;->a()V

    .line 37
    :cond_2
    :goto_1
    return-void
.end method
