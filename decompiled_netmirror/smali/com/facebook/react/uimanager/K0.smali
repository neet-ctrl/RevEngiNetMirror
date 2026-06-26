.class public Lcom/facebook/react/uimanager/K0;
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

.method static a(Lcom/facebook/react/uimanager/V0;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/J0;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Lcom/facebook/react/uimanager/V0;->b()Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    const-string p0, "ViewManagerNames"

    .line 16
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    const-string v1, "LazyViewManagersEnabled"

    .line 23
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v0
.end method

.method static b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/J0;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/react/uimanager/J0;->a()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/facebook/react/uimanager/J0;->c()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    .line 39
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v3, v5, v5, p1, p2}, Lcom/facebook/react/uimanager/K0;->c(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 54
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p0, "genericBubblingEventTypes"

    .line 60
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p0, "genericDirectEventTypes"

    .line 65
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object v0
.end method

.method static c(Lcom/facebook/react/uimanager/ViewManager;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Le1/d;->b()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "bubblingEventTypes"

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lr1/b;->f()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-static {}, Lr1/b;->p()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-static {v1}, Lcom/facebook/react/uimanager/K0;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-static {p3, v1}, Lcom/facebook/react/uimanager/K0;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/K0;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3, p1}, Lcom/facebook/react/uimanager/K0;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    const-string p3, "directEventTypes"

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-static {}, Lr1/b;->f()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-static {}, Lr1/b;->p()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-static {p1}, Lcom/facebook/react/uimanager/K0;->e(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 75
    :cond_3
    invoke-static {p4, p1}, Lcom/facebook/react/uimanager/K0;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/K0;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 81
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-eqz p2, :cond_5

    .line 87
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getExportedViewConstants()Ljava/util/Map;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 96
    const-string p2, "Constants"

    .line 98
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getCommandsMap()Ljava/util/Map;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_7

    .line 107
    const-string p2, "Commands"

    .line 109
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->getNativeProps()Ljava/util/Map;

    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 122
    const-string p1, "NativeProps"

    .line 124
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_8
    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/J0;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "directEventTypes"

    .line 7
    invoke-static {}, Lcom/facebook/react/uimanager/J0;->c()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "bubblingEventTypes"

    .line 13
    invoke-static {v3, v0, v1, v2}, Le1/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static e(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const-string v3, "top"

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    instance-of v4, v2, Ljava/lang/String;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v1, p0, Ljava/util/HashMap;

    .line 48
    if-nez v1, :cond_3

    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 52
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    move-object p0, v1

    .line 56
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    const-string v4, "on"

    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    return-object p0
.end method

.method private static f(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_3

    .line 3
    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    instance-of v4, v2, Ljava/util/Map;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    instance-of v4, v3, Ljava/util/Map;

    .line 46
    if-eqz v4, :cond_2

    .line 48
    instance-of v4, v3, Ljava/util/HashMap;

    .line 50
    if-nez v4, :cond_1

    .line 52
    new-instance v4, Ljava/util/HashMap;

    .line 54
    check-cast v3, Ljava/util/Map;

    .line 56
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 59
    invoke-interface {p0, v1, v4}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-object v3, v4

    .line 63
    :cond_1
    check-cast v3, Ljava/util/Map;

    .line 65
    check-cast v2, Ljava/util/Map;

    .line 67
    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/K0;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-boolean v0, Lg1/a;->b:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    instance-of v3, v2, Ljava/util/Map;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    check-cast v2, Ljava/util/Map;

    .line 40
    const-string v3, "registrationName"

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_1

    .line 50
    const-string v3, "top"

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 58
    const-string v3, "on"

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 82
    const-string v3, "Direct event name for \'%s\' doesn\'t correspond to the naming convention, expected \'topEventName\'->\'onEventName\', got \'%s\'->\'%s\'"

    .line 84
    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "UIManagerModuleConstantsHelper"

    .line 94
    invoke-static {v2, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    return-void
.end method
