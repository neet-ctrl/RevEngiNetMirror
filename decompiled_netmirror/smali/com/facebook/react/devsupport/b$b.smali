.class Lcom/facebook/react/devsupport/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/V$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/b;->i(Ljava/lang/String;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM2/D;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/facebook/react/devsupport/b$c;

.field final synthetic e:Lk1/b;

.field final synthetic f:Lcom/facebook/react/devsupport/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/b;LM2/D;Ljava/lang/String;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/b$b;->f:Lcom/facebook/react/devsupport/b;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/b$b;->a:LM2/D;

    .line 5
    iput-object p3, p0, Lcom/facebook/react/devsupport/b$b;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/facebook/react/devsupport/b$b;->c:Ljava/io/File;

    .line 9
    iput-object p5, p0, Lcom/facebook/react/devsupport/b$b;->d:Lcom/facebook/react/devsupport/b$c;

    .line 11
    iput-object p6, p0, Lcom/facebook/react/devsupport/b$b;->e:Lk1/b;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;JJ)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "application/javascript"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$b;->e:Lk1/b;

    .line 17
    const-wide/16 v0, 0x400

    .line 19
    div-long/2addr p2, v0

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    div-long/2addr p4, v0

    .line 26
    long-to-int p3, p4

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p3

    .line 31
    const-string p4, "Downloading"

    .line 33
    invoke-interface {p1, p4, p2, p3}, Lk1/b;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;Lb3/i;Z)V
    .locals 8

    .line 1
    const-string v0, "total"

    .line 3
    const-string v1, "done"

    .line 5
    const-string v2, "status"

    .line 7
    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/facebook/react/devsupport/b$b;->a:LM2/D;

    .line 11
    invoke-virtual {p3}, LM2/D;->A()I

    .line 14
    move-result p3

    .line 15
    const-string v0, "X-Http-Status"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Ljava/lang/String;

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result p3

    .line 33
    :cond_0
    move v2, p3

    .line 34
    iget-object v0, p0, Lcom/facebook/react/devsupport/b$b;->f:Lcom/facebook/react/devsupport/b;

    .line 36
    iget-object v1, p0, Lcom/facebook/react/devsupport/b$b;->b:Ljava/lang/String;

    .line 38
    invoke-static {p1}, LM2/t;->f(Ljava/util/Map;)LM2/t;

    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, Lcom/facebook/react/devsupport/b$b;->c:Ljava/io/File;

    .line 44
    iget-object v6, p0, Lcom/facebook/react/devsupport/b$b;->d:Lcom/facebook/react/devsupport/b$c;

    .line 46
    iget-object v7, p0, Lcom/facebook/react/devsupport/b$b;->e:Lk1/b;

    .line 48
    move-object v4, p2

    .line 49
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/b;->c(Lcom/facebook/react/devsupport/b;Ljava/lang/String;ILM2/t;Lb3/k;Ljava/io/File;Lcom/facebook/react/devsupport/b$c;Lk1/b;)V

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    const-string p3, "Content-Type"

    .line 56
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6

    .line 62
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 68
    const-string p3, "application/json"

    .line 70
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 79
    invoke-virtual {p2}, Lb3/i;->O()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string p2, "Bundling"

    .line 101
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result p3

    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz p3, :cond_4

    .line 108
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    move-result p3

    .line 112
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object p3, v2

    .line 118
    :goto_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/facebook/react/devsupport/b$b;->e:Lk1/b;

    .line 134
    invoke-interface {p1, p2, p3, v2}, Lk1/b;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_3

    .line 138
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string p3, "Error parsing progress JSON. "

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    const-string p2, "ReactNative"

    .line 161
    invoke-static {p2, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_6
    :goto_3
    return-void
.end method
