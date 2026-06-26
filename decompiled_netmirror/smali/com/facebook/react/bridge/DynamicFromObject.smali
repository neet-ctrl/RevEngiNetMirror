.class public Lcom/facebook/react/bridge/DynamicFromObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Dynamic;


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public asArray()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 5
    return-object v0
.end method

.method public asBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public asDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public asInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Double;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public asMap()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 5
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public getType()Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/DynamicFromObject;->isNull()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 18
    return-object v0

    .line 19
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    return-object v0

    .line 26
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_3

    .line 30
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 32
    return-object v0

    .line 33
    :cond_3
    instance-of v1, v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 39
    return-object v0

    .line 40
    :cond_4
    instance-of v0, v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 46
    return-object v0

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "Unmapped object type "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 59
    if-nez v1, :cond_6

    .line 61
    const-string v1, "<NULL object>"

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "ReactNative"

    .line 81
    invoke-static {v1, v0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 86
    return-object v0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/DynamicFromObject;->mObject:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public recycle()V
    .locals 0

    return-void
.end method
