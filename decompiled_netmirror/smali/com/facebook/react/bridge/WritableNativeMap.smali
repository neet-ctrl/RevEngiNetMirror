.class public final Lcom/facebook/react/bridge/WritableNativeMap;
.super Lcom/facebook/react/bridge/ReadableNativeMap;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ReadableNativeMap;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/facebook/react/bridge/WritableNativeMap;->initHybrid()V

    .line 7
    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native mergeNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V
.end method

.method private final native putNativeArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeArray;)V
.end method

.method private final native putNativeMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeMap;)V
.end method


# virtual methods
.method public copy()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    return-object v0
.end method

.method public merge(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 8
    const-string v1, "Illegal type provided"

    .line 10
    invoke-static {v0, v1}, La1/a;->b(ZLjava/lang/String;)V

    .line 13
    check-cast p1, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->mergeNativeMap(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    .line 18
    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    const-string v1, "Illegal type provided"

    .line 18
    invoke-static {v0, v1}, La1/a;->b(ZLjava/lang/String;)V

    .line 21
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeArray;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNativeArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeArray;)V

    .line 26
    return-void
.end method

.method public native putBoolean(Ljava/lang/String;Z)V
.end method

.method public native putDouble(Ljava/lang/String;D)V
.end method

.method public native putInt(Ljava/lang/String;I)V
.end method

.method public native putLong(Ljava/lang/String;J)V
.end method

.method public putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_1

    .line 8
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    const-string v1, "Illegal type provided"

    .line 18
    invoke-static {v0, v1}, La1/a;->b(ZLjava/lang/String;)V

    .line 21
    check-cast p2, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putNativeMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableNativeMap;)V

    .line 26
    return-void
.end method

.method public native putNull(Ljava/lang/String;)V
.end method

.method public native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method
