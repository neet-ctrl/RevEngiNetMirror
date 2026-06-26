.class Lcom/facebook/react/modules/network/NetworkingModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 3
    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->d:Z

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public a(LM2/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 3
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->c(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 12
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->e(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Error while executing request: "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 55
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 57
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public b(LM2/e;LM2/D;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 3
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->c(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 12
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 14
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->e(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 17
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 19
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 21
    invoke-virtual {p2}, LM2/D;->A()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, LM2/D;->d0()LM2/t;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/facebook/react/modules/network/NetworkingModule;->g(LM2/t;)Lcom/facebook/react/bridge/WritableMap;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2}, LM2/D;->y0()LM2/B;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LM2/B;->l()LM2/u;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, LM2/u;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/modules/network/o;->h(Lcom/facebook/react/bridge/ReactApplicationContext;IILcom/facebook/react/bridge/WritableMap;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p2}, LM2/D;->q()LM2/E;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "gzip"

    .line 54
    const-string v1, "Content-Encoding"

    .line 56
    invoke-virtual {p2, v1}, LM2/D;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    if-eqz p1, :cond_2

    .line 68
    new-instance v0, Lb3/q;

    .line 70
    invoke-virtual {p1}, LM2/E;->z()Lb3/k;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lb3/q;-><init>(Lb3/F;)V

    .line 77
    const-string p1, "Content-Type"

    .line 79
    invoke-virtual {p2, p1}, LM2/D;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 85
    invoke-static {p1}, LM2/x;->f(Ljava/lang/String;)LM2/x;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_2

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    :goto_0
    invoke-static {v0}, Lb3/t;->d(Lb3/F;)Lb3/k;

    .line 97
    move-result-object v0

    .line 98
    const-wide/16 v1, -0x1

    .line 100
    invoke-static {p1, v1, v2, v0}, LM2/E;->y(LM2/x;JLb3/k;)LM2/E;

    .line 103
    move-result-object p1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 106
    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->b(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v0

    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/react/modules/network/NetworkingModule$e;

    .line 126
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 128
    invoke-interface {v1, v2}, Lcom/facebook/react/modules/network/NetworkingModule$e;->b(Ljava/lang/String;)Z

    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 134
    invoke-interface {v1, p1}, Lcom/facebook/react/modules/network/NetworkingModule$e;->a(LM2/E;)Lcom/facebook/react/bridge/WritableMap;

    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 142
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/o;->a(Lcom/facebook/react/bridge/ReactApplicationContext;ILcom/facebook/react/bridge/WritableMap;)V

    .line 145
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 147
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 149
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/o;->g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 152
    return-void

    .line 153
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    const-string v1, "text"

    .line 157
    if-eqz v0, :cond_5

    .line 159
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->e:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 169
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 171
    invoke-static {p2, v0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->d(Lcom/facebook/react/modules/network/NetworkingModule;ILM2/E;)V

    .line 174
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 176
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 178
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/o;->g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V

    .line 181
    return-void

    .line 182
    :cond_5
    const-string v0, ""

    .line 184
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    if-eqz v1, :cond_7

    .line 192
    :try_start_2
    invoke-virtual {p1}, LM2/E;->A()Ljava/lang/String;

    .line 195
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    goto :goto_1

    .line 197
    :catch_1
    move-exception p1

    .line 198
    :try_start_3
    invoke-virtual {p2}, LM2/D;->y0()LM2/B;

    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, LM2/B;->h()Ljava/lang/String;

    .line 205
    move-result-object p2

    .line 206
    const-string v1, "HEAD"

    .line 208
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_6

    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 217
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {p2, v1, v2, p1}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->c:Ljava/lang/String;

    .line 229
    const-string v1, "base64"

    .line 231
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 237
    invoke-virtual {p1}, LM2/E;->i()[B

    .line 240
    move-result-object p1

    .line 241
    const/4 p2, 0x2

    .line 242
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 248
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 250
    invoke-static {p1, p2, v0}, Lcom/facebook/react/modules/network/o;->b(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 255
    iget p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 257
    invoke-static {p1, p2}, Lcom/facebook/react/modules/network/o;->g(Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 260
    goto :goto_3

    .line 261
    :goto_2
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 263
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$b;->a:I

    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {p2, v0, v1, p1}, Lcom/facebook/react/modules/network/o;->f(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    :goto_3
    return-void
.end method
