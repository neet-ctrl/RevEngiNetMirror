.class final LW2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LW2/e$a;->c:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/e$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW2/e$a;->a:Z

    .line 3
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "proxy"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "method"

    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array p3, p1, [Ljava/lang/Object;

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "supports"

    .line 27
    invoke-static {v0, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string v2, "unsupported"

    .line 46
    invoke-static {v0, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 54
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    iput-boolean v4, p0, LW2/e$a;->a:Z

    .line 64
    return-object v3

    .line 65
    :cond_2
    const-string v2, "protocols"

    .line 67
    invoke-static {v0, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    array-length v2, p3

    .line 74
    if-nez v2, :cond_3

    .line 76
    iget-object p1, p0, LW2/e$a;->c:Ljava/util/List;

    .line 78
    return-object p1

    .line 79
    :cond_3
    const-string v2, "selectProtocol"

    .line 81
    invoke-static {v0, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 87
    if-nez v2, :cond_4

    .line 89
    const-string v2, "select"

    .line 91
    invoke-static {v0, v2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 97
    :cond_4
    const-class v2, Ljava/lang/String;

    .line 99
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_9

    .line 105
    array-length v1, p3

    .line 106
    if-ne v1, v4, :cond_9

    .line 108
    aget-object v1, p3, p1

    .line 110
    instance-of v2, v1, Ljava/util/List;

    .line 112
    if-eqz v2, :cond_9

    .line 114
    if-eqz v1, :cond_8

    .line 116
    check-cast v1, Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    move-result p2

    .line 122
    if-ltz p2, :cond_7

    .line 124
    move p3, p1

    .line 125
    :goto_1
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    iget-object v2, p0, LW2/e$a;->c:Ljava/util/List;

    .line 135
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 141
    iput-object v0, p0, LW2/e$a;->b:Ljava/lang/String;

    .line 143
    return-object v0

    .line 144
    :cond_5
    if-eq p3, p2, :cond_7

    .line 146
    add-int/lit8 p3, p3, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 151
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_7
    iget-object p2, p0, LW2/e$a;->c:Ljava/util/List;

    .line 157
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/String;

    .line 163
    iput-object p1, p0, LW2/e$a;->b:Ljava/lang/String;

    .line 165
    return-object p1

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p1

    .line 174
    :cond_9
    const-string v1, "protocolSelected"

    .line 176
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_a

    .line 182
    const-string v1, "selected"

    .line 184
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c

    .line 190
    :cond_a
    array-length v0, p3

    .line 191
    if-ne v0, v4, :cond_c

    .line 193
    aget-object p1, p3, p1

    .line 195
    if-eqz p1, :cond_b

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 199
    iput-object p1, p0, LW2/e$a;->b:Ljava/lang/String;

    .line 201
    return-object v3

    .line 202
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 204
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_c
    array-length p1, p3

    .line 209
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method
