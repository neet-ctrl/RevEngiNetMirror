.class public final Lcom/facebook/react/bridge/JavaOnlyMap$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaOnlyMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaOnlyMap$Companion$WhenMappings;
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
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/facebook/react/bridge/JavaOnlyMap$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v3

    .line 33
    aget v3, v4, v3

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 38
    new-instance p1, Lr2/h;

    .line 40
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object v3, Lcom/facebook/react/bridge/JavaOnlyArray;->Companion:Lcom/facebook/react/bridge/JavaOnlyArray$Companion;

    .line 46
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object v0

    .line 99
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

.method public final from(Ljava/util/Map;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/react/bridge/JavaOnlyMap;"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>([Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    return-object v0
.end method

.method public final varargs of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 2

    .line 1
    const-string v0, "keysAndValues"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>([Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v0
.end method
