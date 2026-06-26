.class public final Lcom/facebook/react/animated/q;
.super Lcom/facebook/react/animated/b;
.source "SourceFile"


# instance fields
.field private final f:Lcom/facebook/react/animated/o;

.field private g:I

.field private final h:Ljava/util/Map;

.field private final i:Lcom/facebook/react/bridge/JavaOnlyMap;

.field private j:Lcom/facebook/react/bridge/UIManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/o;)V
    .locals 3

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
    iput-object p2, p0, Lcom/facebook/react/animated/q;->f:Lcom/facebook/react/animated/o;

    .line 16
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/facebook/react/animated/q;->g:I

    .line 19
    new-instance p2, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 21
    invoke-direct {p2}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 26
    const-string p2, "props"

    .line 28
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/facebook/react/animated/q;->h:Ljava/util/Map;

    .line 47
    :goto_1
    if-eqz p2, :cond_1

    .line 49
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/facebook/react/animated/q;->h:Ljava/util/Map;

    .line 69
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/b;->d:I

    .line 3
    iget v1, p0, Lcom/facebook/react/animated/q;->g:I

    .line 5
    iget-object v2, p0, Lcom/facebook/react/animated/q;->h:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v5, "PropsAnimatedNode["

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "] connectedViewTag: "

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " propNodeMapping: "

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " propMap: "

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final i(ILcom/facebook/react/bridge/UIManager;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/q;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iput p1, p0, Lcom/facebook/react/animated/q;->g:I

    .line 8
    iput-object p2, p0, Lcom/facebook/react/animated/q;->j:Lcom/facebook/react/bridge/UIManager;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 13
    iget p2, p0, Lcom/facebook/react/animated/b;->d:I

    .line 15
    iget v0, p0, Lcom/facebook/react/animated/q;->g:I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Animated node "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, " is already attached to a view: "

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/q;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, p1, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 11
    iget v1, p0, Lcom/facebook/react/animated/q;->g:I

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Attempting to disconnect view that has not been connected with the given animated node: "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " but is connected to view "

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iput v1, p0, Lcom/facebook/react/animated/q;->g:I

    .line 44
    return-void
.end method

.method public final k()Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lr2/j;->b:Lr2/j$a;

    .line 4
    iget-object v1, p0, Lcom/facebook/react/animated/q;->j:Lcom/facebook/react/bridge/UIManager;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v2, p0, Lcom/facebook/react/animated/q;->g:I

    .line 10
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    invoke-static {v1}, Lr2/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    sget-object v2, Lr2/j;->b:Lr2/j$a;

    .line 25
    invoke-static {v1}, Lr2/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lr2/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    :goto_2
    invoke-static {v1}, Lr2/j;->b(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_3
    check-cast v0, Landroid/view/View;

    .line 43
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/q;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v0}, LM1/a;->a(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 29
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/animated/q;->j:Lcom/facebook/react/bridge/UIManager;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    iget v1, p0, Lcom/facebook/react/animated/q;->g:I

    .line 43
    iget-object v2, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 48
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/q;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/q;->h:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/facebook/react/animated/q;->f:Lcom/facebook/react/animated/o;

    .line 47
    invoke-virtual {v3, v1}, Lcom/facebook/react/animated/o;->l(I)Lcom/facebook/react/animated/b;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_7

    .line 53
    instance-of v3, v1, Lcom/facebook/react/animated/s;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    check-cast v1, Lcom/facebook/react/animated/s;

    .line 59
    iget-object v2, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 61
    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/s;->i(Lcom/facebook/react/bridge/JavaOnlyMap;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v3, v1, Lcom/facebook/react/animated/w;

    .line 67
    if-eqz v3, :cond_4

    .line 69
    check-cast v1, Lcom/facebook/react/animated/w;

    .line 71
    invoke-virtual {v1}, Lcom/facebook/react/animated/w;->k()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Ljava/lang/Integer;

    .line 77
    if-eqz v4, :cond_2

    .line 79
    iget-object v1, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    .line 93
    if-eqz v4, :cond_3

    .line 95
    iget-object v1, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 97
    check-cast v3, Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 105
    invoke-virtual {v1}, Lcom/facebook/react/animated/w;->l()D

    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    instance-of v3, v1, Lcom/facebook/react/animated/f;

    .line 115
    if-eqz v3, :cond_5

    .line 117
    iget-object v3, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 119
    check-cast v1, Lcom/facebook/react/animated/f;

    .line 121
    invoke-virtual {v1}, Lcom/facebook/react/animated/f;->i()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v3, v2, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    instance-of v3, v1, Lcom/facebook/react/animated/p;

    .line 131
    if-eqz v3, :cond_6

    .line 133
    check-cast v1, Lcom/facebook/react/animated/p;

    .line 135
    iget-object v3, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 137
    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/animated/p;->i(Ljava/lang/String;Lcom/facebook/react/bridge/JavaOnlyMap;)V

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v3, "Unsupported type of node used in property node "

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string v1, "Mapped property node does not exist"

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0

    .line 176
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/animated/q;->j:Lcom/facebook/react/bridge/UIManager;

    .line 178
    if-eqz v0, :cond_9

    .line 180
    iget v1, p0, Lcom/facebook/react/animated/q;->g:I

    .line 182
    iget-object v2, p0, Lcom/facebook/react/animated/q;->i:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 184
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 187
    :cond_9
    return-void
.end method
