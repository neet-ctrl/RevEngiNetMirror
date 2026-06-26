.class Lcom/facebook/imagepipeline/producers/x$a;
.super Lcom/facebook/imagepipeline/producers/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/f0;

.field private final d:LX/n;

.field private final e:LH0/k;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LX/n;LH0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lcom/facebook/imagepipeline/producers/n;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/x$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/x$a;->d:LX/n;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/x$a;->e:LH0/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LX/n;LH0/k;Lcom/facebook/imagepipeline/producers/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/x$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;LX/n;LH0/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LO0/j;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/x$a;->q(LO0/j;I)V

    .line 6
    return-void
.end method

.method public q(LO0/j;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/x$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 9
    const-string v2, "DiskCacheWriteProducer"

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;->g(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/c;->f(I)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/16 v0, 0xa

    .line 25
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/c;->m(II)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p1}, LO0/j;->D()LD0/c;

    .line 34
    move-result-object v0

    .line 35
    sget-object v3, LD0/c;->d:LD0/c;

    .line 37
    if-ne v0, v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 42
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->X()LU0/b;

    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/x$a;->e:LH0/k;

    .line 48
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/x$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 50
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/f0;->i()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v3, v0, v4}, LH0/k;->c(LU0/b;Ljava/lang/Object;)LR/d;

    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/x$a;->d:LX/n;

    .line 60
    invoke-interface {v4}, LX/n;->get()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LJ0/c;

    .line 66
    invoke-interface {v4}, LJ0/c;->c()LH0/j;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4}, LJ0/c;->a()LH0/j;

    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v4}, LJ0/c;->b()LX/g;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v0, v5, v6, v4}, Lcom/facebook/imagepipeline/producers/v;->a(LU0/b;LH0/j;LH0/j;Ljava/util/Map;)LH0/j;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_1

    .line 84
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/x$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 86
    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/x$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 92
    new-instance v5, Lcom/facebook/imagepipeline/producers/v$a;

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v7, "Got no disk cache for CacheChoice: "

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, LU0/b;->c()LU0/b$b;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v5, v0}, Lcom/facebook/imagepipeline/producers/v$a;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-interface {v3, v4, v2, v5, v1}, Lcom/facebook/imagepipeline/producers/h0;->i(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 140
    return-void

    .line 141
    :cond_1
    invoke-virtual {v4, v3, p1}, LH0/j;->p(LR/d;LO0/j;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 146
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/x$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 152
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 162
    return-void

    .line 163
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/x$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 165
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/f0;->P()Lcom/facebook/imagepipeline/producers/h0;

    .line 168
    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/x$a;->c:Lcom/facebook/imagepipeline/producers/f0;

    .line 171
    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/h0;->d(Lcom/facebook/imagepipeline/producers/f0;Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/u;->p()Lcom/facebook/imagepipeline/producers/n;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/n;->d(Ljava/lang/Object;I)V

    .line 181
    return-void
.end method
