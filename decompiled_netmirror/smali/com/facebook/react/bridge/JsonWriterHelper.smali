.class public Lcom/facebook/react/bridge/JsonWriterHelper;
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

.method private static dynamicValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/JsonWriterHelper$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Unknown data type: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :pswitch_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 86
    :goto_0
    return-void

    .line 87
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

.method private static listValue(Landroid/util/JsonWriter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/JsonWriterHelper;->objectValue(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 25
    return-void
.end method

.method private static mapValue(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/JsonWriterHelper;->value(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 46
    return-void
.end method

.method private static objectValue(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 23
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Unknown value: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    sget-object v1, Lcom/facebook/react/bridge/JsonWriterHelper$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v2

    .line 21
    aget v1, v1, v2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "Unknown data type: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0, v1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0, v1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 94
    goto :goto_1

    .line 95
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 104
    return-void

    .line 105
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 108
    throw p1

    .line 109
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

.method private static readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    sget-object v2, Lcom/facebook/react/bridge/JsonWriterHelper$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 23
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "Unknown data type: "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0, v1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0, v1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 92
    move-result-wide v1

    .line 93
    invoke-virtual {p0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 112
    return-void

    .line 113
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 116
    throw p1

    .line 117
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

.method public static value(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->mapValue(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->listValue(Landroid/util/JsonWriter;Ljava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableMapValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    .line 37
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->readableArrayValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    .line 47
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->dynamicValue(Landroid/util/JsonWriter;Lcom/facebook/react/bridge/Dynamic;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p0, p1}, Lcom/facebook/react/bridge/JsonWriterHelper;->objectValue(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 54
    :goto_0
    return-void
.end method
