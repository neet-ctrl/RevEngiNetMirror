.class public final LR1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/g$a$a;
    }
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
    invoke-direct {p0}, LR1/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LR1/g;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 9
    const-string v1, "offsetX"

    .line 11
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_7

    .line 17
    const-string v2, "offsetY"

    .line 19
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v3

    .line 31
    double-to-float v6, v3

    .line 32
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 35
    move-result-wide v1

    .line 36
    double-to-float v7, v1

    .line 37
    const-string v1, "color"

    .line 39
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 48
    move-result-object v2

    .line 49
    sget-object v3, LR1/g$a$a;->a:[I

    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v4

    .line 55
    aget v3, v3, v4

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v3, v4, :cond_2

    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v3, v4, :cond_1

    .line 63
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, p2}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 70
    move-result-object p2

    .line 71
    :goto_0
    move-object v8, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "Unsupported color type "

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 99
    move-result p2

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v8, v0

    .line 106
    :goto_1
    const-string p2, "blurRadius"

    .line 108
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 117
    move-result-wide v1

    .line 118
    double-to-float p2, v1

    .line 119
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object p2

    .line 123
    move-object v9, p2

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v9, v0

    .line 126
    :goto_2
    const-string p2, "spreadDistance"

    .line 128
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 134
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 137
    move-result-wide v1

    .line 138
    double-to-float p2, v1

    .line 139
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    move-result-object p2

    .line 143
    move-object v10, p2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v10, v0

    .line 146
    :goto_3
    const-string p2, "inset"

    .line 148
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 154
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    :cond_6
    move-object v11, v0

    .line 163
    new-instance p1, LR1/g;

    .line 165
    move-object v5, p1

    .line 166
    invoke-direct/range {v5 .. v11}, LR1/g;-><init>(FFLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 169
    return-object p1

    .line 170
    :cond_7
    :goto_4
    return-object v0
.end method
