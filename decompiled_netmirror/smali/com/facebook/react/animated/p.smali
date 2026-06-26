.class public final Lcom/facebook/react/animated/p;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/animated/p$a;,
        Lcom/facebook/react/animated/p$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/react/animated/p$a;


# instance fields
.field private final f:Lcom/facebook/react/animated/o;

.field private final g:Lcom/facebook/react/bridge/JavaOnlyMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/animated/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/animated/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/animated/p;->h:Lcom/facebook/react/animated/p$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nativeAnimatedNodesManager"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/facebook/react/animated/b;-><init>()V

    .line 14
    iput-object p2, p0, Lcom/facebook/react/animated/p;->f:Lcom/facebook/react/animated/o;

    .line 16
    sget-object p2, Lcom/facebook/react/bridge/JavaOnlyMap;->Companion:Lcom/facebook/react/bridge/JavaOnlyMap$Companion;

    .line 18
    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/JavaOnlyMap$Companion;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/facebook/react/animated/p;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 24
    return-void
.end method

.method private final j(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 7
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_7

    .line 17
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/facebook/react/animated/p$b;->a:[I

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v3

    .line 27
    aget v3, v4, v3

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 32
    new-instance p1, Lr2/h;

    .line 34
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 37
    throw p1

    .line 38
    :pswitch_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {p0, v3}, Lcom/facebook/react/animated/p;->j(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 49
    goto/16 :goto_1

    .line 51
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_5

    .line 57
    const-string v4, "nodeTag"

    .line 59
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 65
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 71
    if-ne v5, v6, :cond_5

    .line 73
    iget-object v5, p0, Lcom/facebook/react/animated/p;->f:Lcom/facebook/react/animated/o;

    .line 75
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 79
    invoke-virtual {v5, v3}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    instance-of v4, v3, Lcom/facebook/react/animated/w;

    .line 87
    if-eqz v4, :cond_3

    .line 89
    check-cast v3, Lcom/facebook/react/animated/w;

    .line 91
    invoke-virtual {v3}, Lcom/facebook/react/animated/w;->k()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Ljava/lang/Integer;

    .line 97
    if-eqz v5, :cond_1

    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    instance-of v5, v4, Ljava/lang/String;

    .line 111
    if-eqz v5, :cond_2

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/react/animated/w;->l()D

    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v4, v3, Lcom/facebook/react/animated/f;

    .line 129
    if-eqz v4, :cond_6

    .line 131
    check-cast v3, Lcom/facebook/react/animated/f;

    .line 133
    invoke-virtual {v3}, Lcom/facebook/react/animated/f;->i()I

    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushInt(I)V

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    const-string v0, "Mapped value node does not exist"

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 152
    move-result-object v3

    .line 153
    invoke-direct {p0, v3}, Lcom/facebook/react/animated/p;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    .line 168
    goto :goto_1

    .line 169
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushDouble(D)V

    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushBoolean(Z)V

    .line 184
    goto :goto_1

    .line 185
    :pswitch_5
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyArray;->pushNull()V

    .line 188
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_7
    return-object v0

    .line 193
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

.method private final k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 7
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_7

    .line 20
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/facebook/react/animated/p$b;->a:[I

    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v3

    .line 34
    aget v3, v4, v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 39
    new-instance p1, Lr2/h;

    .line 41
    invoke-direct {p1}, Lr2/h;-><init>()V

    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {p0, v3}, Lcom/facebook/react/animated/p;->j(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_6

    .line 63
    const-string v4, "nodeTag"

    .line 65
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 71
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 77
    if-ne v5, v6, :cond_6

    .line 79
    iget-object v5, p0, Lcom/facebook/react/animated/p;->f:Lcom/facebook/react/animated/o;

    .line 81
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {v5, v3}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    instance-of v4, v3, Lcom/facebook/react/animated/w;

    .line 93
    if-eqz v4, :cond_4

    .line 95
    check-cast v3, Lcom/facebook/react/animated/w;

    .line 97
    invoke-virtual {v3}, Lcom/facebook/react/animated/w;->k()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    instance-of v5, v4, Ljava/lang/Integer;

    .line 103
    if-eqz v5, :cond_2

    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    .line 117
    if-eqz v5, :cond_3

    .line 119
    check-cast v4, Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v2, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/react/animated/w;->l()D

    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    instance-of v4, v3, Lcom/facebook/react/animated/f;

    .line 135
    if-eqz v4, :cond_1

    .line 137
    check-cast v3, Lcom/facebook/react/animated/f;

    .line 139
    invoke-virtual {v3}, Lcom/facebook/react/animated/f;->i()I

    .line 142
    move-result v3

    .line 143
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string v0, "Mapped value node does not exist"

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_6
    invoke-direct {p0, v3}, Lcom/facebook/react/animated/p;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 163
    goto/16 :goto_0

    .line 165
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    goto/16 :goto_0

    .line 174
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 177
    move-result-wide v3

    .line 178
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 181
    goto/16 :goto_0

    .line 183
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_5
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_7
    return-object v0

    .line 198
    nop

    .line 199
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


# virtual methods
.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/b;->d:I

    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/p;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "ObjectAnimatedNode["

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "]: mConfig: "

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lcom/facebook/react/bridge/JavaOnlyMap;)V
    .locals 3

    .line 1
    const-string v0, "propKey"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "propsMap"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/react/animated/p;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 13
    const-string v1, "value"

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/facebook/react/animated/p;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/p;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/facebook/react/animated/p;->g:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 43
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/p;->j(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 54
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "Invalid value type for ObjectAnimatedNode"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
