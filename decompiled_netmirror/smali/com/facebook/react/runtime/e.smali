.class Lcom/facebook/react/runtime/e;
.super Ld1/a;
.source "SourceFile"


# instance fields
.field private final a:Lk1/e;

.field private final b:LB1/a;


# direct methods
.method public constructor <init>(Lk1/e;LB1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld1/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/runtime/e;->a:Lk1/e;

    .line 6
    iput-object p2, p0, Lcom/facebook/react/runtime/e;->b:LB1/a;

    .line 8
    return-void
.end method

.method public static synthetic k(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/e;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private l()Lw1/a;
    .locals 14

    .line 1
    const-class v6, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 3
    const-class v7, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 5
    const-class v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 7
    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 9
    const-class v2, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 11
    const-class v3, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 13
    const-class v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 15
    const-class v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/16 v3, 0x8

    .line 29
    if-ge v2, v3, :cond_1

    .line 31
    aget-object v3, v0, v2

    .line 33
    const-class v4, Lv1/a;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lv1/a;

    .line 41
    if-eqz v4, :cond_0

    .line 43
    invoke-interface {v4}, Lv1/a;->name()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    new-instance v13, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 49
    invoke-interface {v4}, Lv1/a;->name()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v4}, Lv1/a;->canOverrideExistingModule()Z

    .line 60
    move-result v9

    .line 61
    invoke-interface {v4}, Lv1/a;->needsEagerInit()Z

    .line 64
    move-result v10

    .line 65
    invoke-interface {v4}, Lv1/a;->isCxxModule()Z

    .line 68
    move-result v11

    .line 69
    invoke-static {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->b(Ljava/lang/Class;)Z

    .line 72
    move-result v12

    .line 73
    move-object v6, v13

    .line 74
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 77
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Lcom/facebook/react/runtime/d;

    .line 85
    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/d;-><init>(Ljava/util/Map;)V

    .line 88
    return-object v0
.end method

.method private static synthetic m(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public g(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "SourceCode"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v1, "ExceptionsManager"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v1, "PlatformConstants"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v1, "DeviceEventManager"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v1, "DevMenu"

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v1, "DeviceInfo"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v1, "DevSettings"

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v1, "LogBox"

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v0, 0x0

    .line 101
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 104
    const/4 p1, 0x0

    .line 105
    return-object p1

    .line 106
    :pswitch_0
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 108
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 111
    return-object p1

    .line 112
    :pswitch_1
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 114
    iget-object p2, p0, Lcom/facebook/react/runtime/e;->a:Lk1/e;

    .line 116
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lk1/e;)V

    .line 119
    return-object p1

    .line 120
    :pswitch_2
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 122
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 125
    return-object p1

    .line 126
    :pswitch_3
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 128
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->b:LB1/a;

    .line 130
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LB1/a;)V

    .line 133
    return-object p1

    .line 134
    :pswitch_4
    new-instance p1, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 136
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->a:Lk1/e;

    .line 138
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevMenuModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V

    .line 141
    return-object p1

    .line 142
    :pswitch_5
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 144
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 147
    return-object p1

    .line 148
    :pswitch_6
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 150
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->a:Lk1/e;

    .line 152
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V

    .line 155
    return-object p1

    .line 156
    :pswitch_7
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 158
    iget-object v0, p0, Lcom/facebook/react/runtime/e;->a:Lk1/e;

    .line 160
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lk1/e;)V

    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x7803a7f9 -> :sswitch_7
        -0x615e98c8 -> :sswitch_6
        -0x5aa347bc -> :sswitch_5
        -0x3fdb6d0c -> :sswitch_4
        -0x3dd2aeb7 -> :sswitch_3
        -0x2f1fa604 -> :sswitch_2
        0x1e8b20e9 -> :sswitch_1
        0x348ae0c8 -> :sswitch_0
    .end sparse-switch

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lw1/a;
    .locals 6

    .line 1
    const-string v0, "No ReactModuleInfoProvider for "

    .line 3
    const-string v1, "$$ReactModuleInfoProvider"

    .line 5
    const-class v2, Lcom/facebook/react/runtime/e;

    .line 7
    invoke-static {}, Le1/a;->a()Z

    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/facebook/react/runtime/e;->l()Lw1/a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Le1/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Class;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lw1/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object v3

    .line 54
    :catch_0
    move-exception v3

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v3

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    new-instance v4, Ljava/lang/RuntimeException;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v4

    .line 86
    :goto_1
    new-instance v4, Ljava/lang/RuntimeException;

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw v4

    .line 114
    :catch_2
    invoke-direct {p0}, Lcom/facebook/react/runtime/e;->l()Lw1/a;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
