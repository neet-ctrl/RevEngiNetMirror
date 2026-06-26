.class public final LD2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LD2/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "jClass"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/16 v4, 0x24

    .line 32
    if-eqz v2, :cond_2

    .line 34
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2, v1, v3, v1}, LK2/o;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move-object v1, v2

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1, v1, v3, v1}, LK2/o;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 102
    invoke-static {v0, v4, v1, v3, v1}, LK2/o;->s0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 120
    move-result v0

    .line 121
    const-string v2, "Array"

    .line 123
    if-eqz v0, :cond_5

    .line 125
    invoke-static {}, LD2/e;->c()Ljava/util/Map;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 139
    if-eqz p1, :cond_5

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    :cond_5
    if-nez v1, :cond_7

    .line 158
    goto :goto_0

    .line 159
    :cond_6
    invoke-static {}, LD2/e;->c()Ljava/util/Map;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    if-nez v1, :cond_7

    .line 176
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    :cond_7
    :goto_2
    return-object v1
.end method
