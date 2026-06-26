.class public Lcom/facebook/react/bridge/JSONArguments;
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

.method public static fromJSONArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_8

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    check-cast v2, Lorg/json/JSONObject;

    .line 22
    invoke-static {v2}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    check-cast v2, Lorg/json/JSONArray;

    .line 36
    invoke-static {v2}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/ReadableArray;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 56
    if-eqz v3, :cond_3

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of v3, v2, Ljava/lang/Integer;

    .line 70
    if-eqz v3, :cond_4

    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    .line 84
    if-eqz v3, :cond_5

    .line 86
    check-cast v2, Ljava/lang/Double;

    .line 88
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 91
    move-result-wide v2

    .line 92
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v3, v2, Ljava/lang/Long;

    .line 98
    if-eqz v3, :cond_6

    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 105
    move-result v2

    .line 106
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->isNull(I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 116
    invoke-interface {v0}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 119
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    new-instance p0, Lorg/json/JSONException;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v2, "Unexpected value when parsing JSON array. index: "

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    :cond_8
    return-object v0
.end method

.method public static fromJSONArrayString(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/ReadableArray;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_8

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    check-cast v3, Lorg/json/JSONObject;

    .line 31
    invoke-static {v3}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 41
    if-eqz v4, :cond_1

    .line 43
    check-cast v3, Lorg/json/JSONArray;

    .line 45
    invoke-static {v3}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/ReadableArray;

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
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 65
    if-eqz v4, :cond_3

    .line 67
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v3

    .line 73
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    .line 79
    if-eqz v4, :cond_4

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v3

    .line 87
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 93
    if-eqz v4, :cond_5

    .line 95
    check-cast v3, Ljava/lang/Double;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 100
    move-result-wide v3

    .line 101
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 107
    if-eqz v4, :cond_6

    .line 109
    check-cast v3, Ljava/lang/Long;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 114
    move-result v3

    .line 115
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 125
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    new-instance p0, Lorg/json/JSONException;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v1, "Unexpected value when parsing JSON object. key: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :cond_8
    return-object v0
.end method

.method public static fromJSONObjectString(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/facebook/react/bridge/JSONArguments;->fromJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
