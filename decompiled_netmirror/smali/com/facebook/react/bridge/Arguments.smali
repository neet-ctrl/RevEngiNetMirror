.class public Lcom/facebook/react/bridge/Arguments;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static addEntry(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p2, Ljava/lang/Number;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v0, p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 75
    if-eqz v0, :cond_6

    .line 77
    check-cast p2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v0, "Could not convert "

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public static createArray()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    return-object v0
.end method

.method public static fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, [Ljava/lang/String;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, [Ljava/lang/String;

    .line 12
    array-length v1, p0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_7

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, p0, [Landroid/os/Bundle;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    check-cast p0, [Landroid/os/Bundle;

    .line 29
    array-length v1, p0

    .line 30
    :goto_1
    if-ge v2, v1, :cond_7

    .line 32
    aget-object v3, p0, v2

    .line 34
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v1, p0, [I

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast p0, [I

    .line 50
    array-length v1, p0

    .line 51
    :goto_2
    if-ge v2, v1, :cond_7

    .line 53
    aget v3, p0, v2

    .line 55
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    instance-of v1, p0, [F

    .line 63
    if-eqz v1, :cond_3

    .line 65
    check-cast p0, [F

    .line 67
    array-length v1, p0

    .line 68
    :goto_3
    if-ge v2, v1, :cond_7

    .line 70
    aget v3, p0, v2

    .line 72
    float-to-double v3, v3

    .line 73
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    instance-of v1, p0, [D

    .line 81
    if-eqz v1, :cond_4

    .line 83
    check-cast p0, [D

    .line 85
    array-length v1, p0

    .line 86
    :goto_4
    if-ge v2, v1, :cond_7

    .line 88
    aget-wide v3, p0, v2

    .line 90
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    instance-of v1, p0, [Z

    .line 98
    if-eqz v1, :cond_5

    .line 100
    check-cast p0, [Z

    .line 102
    array-length v1, p0

    .line 103
    :goto_5
    if-ge v2, v1, :cond_7

    .line 105
    aget-boolean v3, p0, v2

    .line 107
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    instance-of v1, p0, [Landroid/os/Parcelable;

    .line 115
    if-eqz v1, :cond_8

    .line 117
    check-cast p0, [Landroid/os/Parcelable;

    .line 119
    array-length v1, p0

    .line 120
    :goto_6
    if-ge v2, v1, :cond_7

    .line 122
    aget-object v3, p0, v2

    .line 124
    instance-of v4, v3, Landroid/os/Bundle;

    .line 126
    if-eqz v4, :cond_6

    .line 128
    check-cast v3, Landroid/os/Bundle;

    .line 130
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v1, "Unexpected array member type "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0

    .line 167
    :cond_7
    return-object v0

    .line 168
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v2, "Unknown array type "

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_8

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    .line 55
    if-eqz v4, :cond_2

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v4, v3, Ljava/lang/Number;

    .line 65
    if-eqz v4, :cond_4

    .line 67
    instance-of v4, v3, Ljava/lang/Integer;

    .line 69
    if-eqz v4, :cond_3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v3

    .line 77
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 86
    move-result-wide v3

    .line 87
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 93
    if-eqz v4, :cond_5

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v3

    .line 101
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v4, v3, Landroid/os/Bundle;

    .line 107
    if-eqz v4, :cond_6

    .line 109
    check-cast v3, Landroid/os/Bundle;

    .line 111
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    instance-of v4, v3, Ljava/util/List;

    .line 121
    if-eqz v4, :cond_7

    .line 123
    check-cast v3, Ljava/util/List;

    .line 125
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v1, "Could not convert "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_8
    return-object v0
.end method

.method public static fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_8

    .line 10
    aget-object v2, p0, v1

    .line 12
    if-nez v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v3

    .line 22
    const-class v4, Ljava/lang/Boolean;

    .line 24
    if-ne v3, v4, :cond_1

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-class v4, Ljava/lang/Integer;

    .line 38
    if-ne v3, v4, :cond_2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->doubleValue()D

    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-class v4, Ljava/lang/Double;

    .line 52
    if-ne v3, v4, :cond_3

    .line 54
    check-cast v2, Ljava/lang/Double;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-class v4, Ljava/lang/Float;

    .line 66
    if-ne v3, v4, :cond_4

    .line 68
    check-cast v2, Ljava/lang/Float;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    .line 73
    move-result-wide v2

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-class v4, Ljava/lang/String;

    .line 80
    if-ne v3, v4, :cond_5

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-class v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 92
    if-ne v3, v4, :cond_6

    .line 94
    check-cast v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 96
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-class v4, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 102
    if-ne v3, v4, :cond_7

    .line 104
    check-cast v2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 106
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 109
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v1, "Cannot convert argument of type "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :cond_8
    return-object v0
.end method

.method public static fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v1, Landroid/os/Bundle;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    check-cast v1, Landroid/os/Bundle;

    .line 49
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    .line 59
    if-eqz v2, :cond_3

    .line 61
    check-cast v1, Ljava/util/List;

    .line 63
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    .line 73
    if-eqz v2, :cond_4

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    .line 83
    if-eqz v2, :cond_5

    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v1

    .line 91
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of v2, v1, Ljava/lang/Number;

    .line 97
    if-eqz v2, :cond_6

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 104
    move-result-wide v1

    .line 105
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 111
    if-eqz v2, :cond_7

    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v2, "Unknown value type "

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_8
    return-object v0
.end method

.method public static makeNativeArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/react/bridge/WritableNativeArray;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 18
    new-instance p0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/Arguments$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/Arguments$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p0

    return-object p0
.end method

.method public static makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 10
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 12
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v2, v1, Lcom/facebook/react/bridge/WritableNativeArray;

    if-eqz v2, :cond_6

    .line 14
    check-cast v1, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v2, v1, Lcom/facebook/react/bridge/WritableNativeMap;

    if-eqz v2, :cond_7

    .line 16
    check-cast v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 17
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v0
.end method

.method public static makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 4

    .line 4
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/react/bridge/Arguments;->addEntry(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/WritableNativeMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/facebook/react/bridge/Arguments;->addEntry(Lcom/facebook/react/bridge/WritableNativeMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static makeNativeObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 7
    if-nez v0, :cond_8

    .line 9
    instance-of v0, p0, Ljava/lang/Long;

    .line 11
    if-nez v0, :cond_8

    .line 13
    instance-of v0, p0, Ljava/lang/Byte;

    .line 15
    if-nez v0, :cond_8

    .line 17
    instance-of v0, p0, Ljava/lang/Short;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    check-cast p0, Ljava/util/Map;

    .line 54
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    instance-of v0, p0, Landroid/os/Bundle;

    .line 61
    if-eqz v0, :cond_5

    .line 63
    check-cast p0, Landroid/os/Bundle;

    .line 65
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    instance-of v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 72
    if-eqz v0, :cond_6

    .line 74
    check-cast p0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaOnlyMap;->toHashMap()Ljava/util/HashMap;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_6
    instance-of v0, p0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 87
    if-eqz v0, :cond_7

    .line 89
    check-cast p0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaOnlyArray;->toArrayList()Ljava/util/ArrayList;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/util/List;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 98
    move-result-object p0

    .line 99
    :cond_7
    return-object p0

    .line 100
    :cond_8
    :goto_0
    check-cast p0, Ljava/lang/Number;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/facebook/react/bridge/Arguments$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v4

    .line 34
    aget v4, v5, v4

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v1, "Could not convert object with key: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "."

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :pswitch_0
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 106
    goto :goto_0

    .line 107
    :pswitch_4
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    sget-object v3, Lcom/facebook/react/bridge/Arguments$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 19
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v4

    .line 27
    aget v3, v3, v4

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string v0, "Could not convert object in array."

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :pswitch_0
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->toList(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 79
    move-result-wide v5

    .line 80
    cmpl-double v5, v3, v5

    .line 82
    if-nez v5, :cond_1

    .line 84
    double-to-int v3, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 113
    :pswitch_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
