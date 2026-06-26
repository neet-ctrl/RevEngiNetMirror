.class public final Lcom/facebook/react/uimanager/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/W$a$a;
    }
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
    invoke-direct {p0}, Lcom/facebook/react/uimanager/W$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/Dynamic;)Lcom/facebook/react/uimanager/W;
    .locals 6

    .line 1
    const-string v0, "dynamic"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/facebook/react/uimanager/W$a$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v4, "ReactNative"

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "Unsupported type for radius property: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v4, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "%"

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p1, v0, v5, v3, v2}, LK2/o;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v1

    .line 70
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "substring(...)"

    .line 76
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    cmpl-float v1, v0, v1

    .line 86
    if-ltz v1, :cond_3

    .line 88
    new-instance v1, Lcom/facebook/react/uimanager/W;

    .line 90
    sget-object v3, Lcom/facebook/react/uimanager/X;->c:Lcom/facebook/react/uimanager/X;

    .line 92
    invoke-direct {v1, v0, v3}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    move-object v2, v1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "Invalid percentage format: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {v4, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v1, "Invalid string value: "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-static {v4, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 142
    move-result-wide v0

    .line 143
    const-wide/16 v3, 0x0

    .line 145
    cmpl-double p1, v0, v3

    .line 147
    if-ltz p1, :cond_3

    .line 149
    new-instance v2, Lcom/facebook/react/uimanager/W;

    .line 151
    double-to-float p1, v0

    .line 152
    sget-object v0, Lcom/facebook/react/uimanager/X;->b:Lcom/facebook/react/uimanager/X;

    .line 154
    invoke-direct {v2, p1, v0}, Lcom/facebook/react/uimanager/W;-><init>(FLcom/facebook/react/uimanager/X;)V

    .line 157
    :cond_3
    :goto_0
    return-object v2
.end method
