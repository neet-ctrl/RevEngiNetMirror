.class Lcom/facebook/imagepipeline/producers/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/w;->h(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)LO/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/h0;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/f0;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/w;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/w;Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->d:Lcom/facebook/imagepipeline/producers/w;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LO/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/w$a;->b(LO/f;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LO/f;)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/w;->d(LO/f;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DiskCacheProducer"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 12
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/imagepipeline/producers/h0;->f(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 19
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/n;->b()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, LO/f;->n()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 31
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 33
    invoke-virtual {p1}, LO/f;->i()Ljava/lang/Exception;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v3, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/h0;->i(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 40
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->d:Lcom/facebook/imagepipeline/producers/w;

    .line 42
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/w;->c(Lcom/facebook/imagepipeline/producers/w;)Lcom/facebook/imagepipeline/producers/e0;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 48
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 50
    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, LO/f;->j()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LO0/j;

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 64
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 66
    invoke-virtual {p1}, LO0/j;->c0()I

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v0, v3, v5, v4}, Lcom/facebook/imagepipeline/producers/w;->e(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;ZI)Ljava/util/Map;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0, v3, v2, v4}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 80
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 82
    invoke-interface {v0, v3, v2, v5}, Lcom/facebook/imagepipeline/producers/h0;->e(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Z)V

    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 87
    const-string v2, "disk"

    .line 89
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/f0;->D(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 101
    invoke-interface {v0, p1, v5}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {p1}, LO0/j;->close()V

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->a:Lcom/facebook/imagepipeline/producers/h0;

    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {p1, v0, v3, v3}, Lcom/facebook/imagepipeline/producers/w;->e(Lcom/facebook/imagepipeline/producers/h0;Lcom/facebook/imagepipeline/producers/f0;ZI)Ljava/util/Map;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v0, v2, v3}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/w$a;->d:Lcom/facebook/imagepipeline/producers/w;

    .line 122
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/w;->c(Lcom/facebook/imagepipeline/producers/w;)Lcom/facebook/imagepipeline/producers/e0;

    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/w$a;->c:Lcom/facebook/imagepipeline/producers/n;

    .line 128
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/w$a;->b:Lcom/facebook/imagepipeline/producers/f0;

    .line 130
    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/producers/e0;->b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;)V

    .line 133
    :goto_0
    return-object v1
.end method
