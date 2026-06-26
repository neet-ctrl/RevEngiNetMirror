.class public abstract Ld1/V;
.super Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/V$b;,
        Ld1/V$a;
    }
.end annotation


# instance fields
.field private final mModuleProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/V$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageModuleInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld1/V$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld1/O;",
            ">;"
        }
    .end annotation
.end field

.field private mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mShouldEnableLegacyModuleInterop:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p3, p0, Ld1/V;->mModuleProviders:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p3, p0, Ld1/V;->mPackageModuleInfos:Ljava/util/Map;

    .line 18
    invoke-static {}, Lr1/b;->c()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-static {}, Lr1/b;->s()Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 30
    const/4 p3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    iput-boolean p3, p0, Ld1/V;->mShouldEnableLegacyModuleInterop:Z

    .line 35
    invoke-direct {p0, p1, p2}, Ld1/V;->c(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public static synthetic a(Ld1/a;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld1/V;->d(Ld1/a;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld1/V;->e(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_7

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ld1/O;

    .line 21
    instance-of v4, v3, Ld1/a;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Ld1/a;

    .line 27
    new-instance v4, Ld1/S;

    .line 29
    invoke-direct {v4, v3, v1}, Ld1/S;-><init>(Ld1/a;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 32
    iget-object v5, v0, Ld1/V;->mModuleProviders:Ljava/util/List;

    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v5, v0, Ld1/V;->mPackageModuleInfos:Ljava/util/Map;

    .line 39
    invoke-virtual {v3}, Ld1/a;->i()Lw1/a;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lw1/a;->a()Ljava/util/Map;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct/range {p0 .. p0}, Ld1/V;->f()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    instance-of v4, v3, Ld1/h;

    .line 59
    if-eqz v4, :cond_3

    .line 61
    check-cast v3, Ld1/h;

    .line 63
    invoke-virtual {v3, v1}, Ld1/h;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/util/HashMap;

    .line 69
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/facebook/react/bridge/ModuleSpec;

    .line 88
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ModuleSpec;->getName()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v6}, Lcom/facebook/react/bridge/ModuleSpec;->getProvider()Ljavax/inject/Provider;

    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v4, Ld1/T;

    .line 102
    invoke-direct {v4, v5}, Ld1/T;-><init>(Ljava/util/Map;)V

    .line 105
    iget-object v5, v0, Ld1/V;->mModuleProviders:Ljava/util/List;

    .line 107
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v5, v0, Ld1/V;->mPackageModuleInfos:Ljava/util/Map;

    .line 112
    invoke-virtual {v3}, Ld1/h;->d()Lw1/a;

    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Lw1/a;->a()Ljava/util/Map;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-direct/range {p0 .. p0}, Ld1/V;->f()Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_0

    .line 130
    invoke-interface {v3, v1}, Ld1/O;->e(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Ljava/util/HashMap;

    .line 136
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 139
    new-instance v5, Ljava/util/HashMap;

    .line 141
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/facebook/react/bridge/NativeModule;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object v7

    .line 164
    const-class v8, Lv1/a;

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lv1/a;

    .line 172
    if-eqz v8, :cond_4

    .line 174
    invoke-interface {v8}, Lv1/a;->name()Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-interface {v6}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    :goto_3
    if-eqz v8, :cond_5

    .line 185
    new-instance v17, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 187
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v8}, Lv1/a;->canOverrideExistingModule()Z

    .line 194
    move-result v13

    .line 195
    invoke-interface {v8}, Lv1/a;->isCxxModule()Z

    .line 198
    move-result v15

    .line 199
    invoke-static {v7}, Lcom/facebook/react/module/model/ReactModuleInfo;->b(Ljava/lang/Class;)Z

    .line 202
    move-result v16

    .line 203
    const/4 v14, 0x1

    .line 204
    move-object/from16 v10, v17

    .line 206
    move-object v11, v9

    .line 207
    invoke-direct/range {v10 .. v16}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 210
    :goto_4
    move-object/from16 v7, v17

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    new-instance v17, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 215
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v6}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    .line 222
    move-result v13

    .line 223
    const-class v8, Lcom/facebook/react/bridge/CxxModuleWrapper;

    .line 225
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    move-result v15

    .line 229
    invoke-static {v7}, Lcom/facebook/react/module/model/ReactModuleInfo;->b(Ljava/lang/Class;)Z

    .line 232
    move-result v16

    .line 233
    const/4 v14, 0x1

    .line 234
    move-object/from16 v10, v17

    .line 236
    move-object v11, v9

    .line 237
    invoke-direct/range {v10 .. v16}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    new-instance v3, Ld1/U;

    .line 250
    invoke-direct {v3, v4}, Ld1/U;-><init>(Ljava/util/Map;)V

    .line 253
    iget-object v4, v0, Ld1/V;->mModuleProviders:Ljava/util/List;

    .line 255
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v4, v0, Ld1/V;->mPackageModuleInfos:Ljava/util/Map;

    .line 260
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_7
    return-void
.end method

.method private static synthetic d(Ld1/a;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Ld1/a;->g(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic e(Ljava/util/Map;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljavax/inject/Provider;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/V;->unstable_shouldEnableLegacyModuleInterop()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public getEagerInitModuleNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ld1/V;->mModuleProviders:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ld1/V$b;

    .line 24
    iget-object v3, p0, Ld1/V;->mPackageModuleInfos:Ljava/util/Map;

    .line 26
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map;

    .line 32
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 52
    invoke-virtual {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->e()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    invoke-virtual {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->g()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v3}, Lcom/facebook/react/module/model/ReactModuleInfo;->f()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public getLegacyModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld1/V;->unstable_shouldEnableLegacyModuleInterop()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Ld1/V;->mModuleProviders:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    move-object v2, v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ld1/V$b;

    .line 28
    iget-object v4, p0, Ld1/V;->mPackageModuleInfos:Ljava/util/Map;

    .line 30
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map;

    .line 36
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->e()Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->a()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    :cond_2
    invoke-interface {v3, p1}, Ld1/V$b;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of p1, v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 68
    if-eqz p1, :cond_4

    .line 70
    return-object v1

    .line 71
    :cond_4
    return-object v2
.end method

.method public getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/V;->mModuleProviders:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ld1/V$b;

    .line 21
    iget-object v4, p0, Ld1/V;->mPackageModuleInfos:Ljava/util/Map;

    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/Map;

    .line 29
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->e()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v4}, Lcom/facebook/react/module/model/ReactModuleInfo;->a()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    :cond_1
    invoke-interface {v3, p1}, Ld1/V$b;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    move-object v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of p1, v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 61
    if-nez p1, :cond_3

    .line 63
    return-object v1

    .line 64
    :cond_3
    check-cast v2, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 66
    return-object v2
.end method

.method public unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/V;->mModuleProviders:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ld1/V$b;

    .line 19
    iget-object v2, p0, Ld1/V;->mPackageModuleInfos:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->e()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public unstable_isModuleRegistered(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/V;->mModuleProviders:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ld1/V$b;

    .line 19
    iget-object v2, p0, Ld1/V;->mPackageModuleInfos:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/facebook/react/module/model/ReactModuleInfo;->e()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public unstable_shouldEnableLegacyModuleInterop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld1/V;->mShouldEnableLegacyModuleInterop:Z

    .line 3
    return v0
.end method
