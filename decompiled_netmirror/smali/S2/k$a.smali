.class public final LS2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LS2/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LS2/k;
    .locals 8

    .line 1
    const-string v0, "statusLine"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "HTTP/1."

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/16 v5, 0x20

    .line 18
    const-string v6, "Unexpected status line: "

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 28
    if-lt v0, v1, :cond_2

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    if-ne v0, v5, :cond_2

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 45
    if-nez v0, :cond_0

    .line 47
    sget-object v0, LM2/A;->c:LM2/A;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_1

    .line 53
    sget-object v0, LM2/A;->d:LM2/A;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0

    .line 98
    :cond_3
    const-string v0, "ICY "

    .line 100
    invoke-static {p1, v0, v1, v2, v3}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 106
    sget-object v0, LM2/A;->c:LM2/A;

    .line 108
    move v1, v4

    .line 109
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v2

    .line 113
    add-int/lit8 v3, v1, 0x3

    .line 115
    if-lt v2, v3, :cond_6

    .line 117
    :try_start_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 123
    invoke-static {v2, v7}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    move-result v7

    .line 134
    if-le v7, v3, :cond_5

    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v3

    .line 140
    if-ne v3, v5, :cond_4

    .line 142
    add-int/2addr v1, v4

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 149
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    :cond_5
    const-string p1, ""

    .line 176
    :goto_1
    new-instance v1, LS2/k;

    .line 178
    invoke-direct {v1, v0, v2, p1}, LS2/k;-><init>(LM2/A;ILjava/lang/String;)V

    .line 181
    return-object v1

    .line 182
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0

    .line 224
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0
.end method
