.class public abstract LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI2/b;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, LD2/d;

    .line 8
    invoke-interface {p0}, LD2/d;->b()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 14
    invoke-static {p0, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static final b(LI2/b;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, LD2/d;

    .line 8
    invoke-interface {p0}, LD2/d;->b()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>"

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {p0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 35
    goto/16 :goto_0

    .line 37
    :sswitch_0
    const-string v2, "short"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 49
    goto/16 :goto_0

    .line 51
    :sswitch_1
    const-string v2, "float"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v2, "boolean"

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v2, "void"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string v2, "long"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const-string v2, "char"

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    const-string v2, "byte"

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    const-string v2, "int"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 134
    goto :goto_0

    .line 135
    :sswitch_8
    const-string v2, "double"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_9

    .line 143
    goto :goto_0

    .line 144
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 146
    :goto_0
    invoke-static {p0, v1}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method
