.class public final Lcom/facebook/react/views/image/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/views/image/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/image/d;

    invoke-direct {v0}, Lcom/facebook/react/views/image/d;-><init>()V

    sput-object v0, Lcom/facebook/react/views/image/d;->a:Lcom/facebook/react/views/image/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3
    return-object v0
.end method

.method public static final b()Lt0/r;
    .locals 2

    .line 1
    sget-object v0, Lt0/r;->i:Lt0/r;

    .line 3
    const-string v1, "CENTER_CROP"

    .line 5
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lt0/r;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "contain"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lt0/r;->e:Lt0/r;

    .line 22
    const-string v0, "FIT_CENTER"

    .line 24
    invoke-static {p0, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "cover"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lt0/r;->i:Lt0/r;

    .line 39
    const-string v0, "CENTER_CROP"

    .line 41
    invoke-static {p0, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p0

    .line 45
    :sswitch_2
    const-string v0, "none"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lcom/facebook/react/views/image/i;->l:Lcom/facebook/react/views/image/i$a;

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/views/image/i$a;->a()Lt0/r;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :sswitch_3
    const-string v0, "repeat"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object p0, Lcom/facebook/react/views/image/i;->l:Lcom/facebook/react/views/image/i$a;

    .line 72
    invoke-virtual {p0}, Lcom/facebook/react/views/image/i$a;->a()Lt0/r;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_4
    const-string v0, "center"

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p0, Lt0/r;->h:Lt0/r;

    .line 88
    const-string v0, "CENTER_INSIDE"

    .line 90
    invoke-static {p0, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    return-object p0

    .line 94
    :sswitch_5
    const-string v0, "stretch"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object p0, Lt0/r;->a:Lt0/r;

    .line 105
    const-string v0, "FIT_XY"

    .line 107
    invoke-static {p0, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    return-object p0

    .line 111
    :cond_6
    :goto_0
    if-eqz p0, :cond_7

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "Invalid resize mode: \'"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, "\'"

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "ReactNative"

    .line 137
    invoke-static {v0, p0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_7
    invoke-static {}, Lcom/facebook/react/views/image/d;->b()Lt0/r;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x37b3d265 -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;)Landroid/graphics/Shader$TileMode;
    .locals 2

    .line 1
    const-string v0, "contain"

    .line 3
    invoke-static {v0, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    const-string v0, "cover"

    .line 11
    invoke-static {v0, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 17
    const-string v0, "stretch"

    .line 19
    invoke-static {v0, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 25
    const-string v0, "center"

    .line 27
    invoke-static {v0, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    const-string v0, "none"

    .line 35
    invoke-static {v0, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "repeat"

    .line 44
    invoke-static {v0, p0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 52
    return-object p0

    .line 53
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v1, "Invalid resize mode: \'"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "\'"

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "ReactNative"

    .line 79
    invoke-static {v0, p0}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-static {}, Lcom/facebook/react/views/image/d;->a()Landroid/graphics/Shader$TileMode;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 89
    return-object p0
.end method
