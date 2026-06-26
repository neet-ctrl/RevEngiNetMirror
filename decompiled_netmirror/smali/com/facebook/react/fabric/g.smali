.class public final Lcom/facebook/react/fabric/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Ljava/util/Queue;

.field private c:D

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/facebook/react/fabric/g;->a:Ljava/util/Queue;

    .line 13
    new-instance v0, Ljava/util/PriorityQueue;

    .line 15
    invoke-static {}, Lu2/a;->c()Ljava/util/Comparator;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 22
    iput-object v0, p0, Lcom/facebook/react/fabric/g;->b:Ljava/util/Queue;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->a:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/facebook/react/fabric/g;->b:Ljava/util/Queue;

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->b:Ljava/util/Queue;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->a:Ljava/util/Queue;

    .line 32
    iget-object v1, p0, Lcom/facebook/react/fabric/g;->b:Ljava/util/Queue;

    .line 34
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->a:Ljava/util/Queue;

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->b:Ljava/util/Queue;

    .line 53
    iget-object v1, p0, Lcom/facebook/react/fabric/g;->a:Ljava/util/Queue;

    .line 55
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    :goto_0
    iget v0, p0, Lcom/facebook/react/fabric/g;->d:I

    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 66
    iput v1, p0, Lcom/facebook/react/fabric/g;->d:I

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne v1, v2, :cond_2

    .line 71
    long-to-double v0, p1

    .line 72
    iput-wide v0, p0, Lcom/facebook/react/fabric/g;->c:D

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-wide v2, p0, Lcom/facebook/react/fabric/g;->c:D

    .line 77
    div-int v0, v1, v0

    .line 79
    int-to-double v4, v0

    .line 80
    div-double/2addr v2, v4

    .line 81
    int-to-long v0, v1

    .line 82
    div-long v0, p1, v0

    .line 84
    long-to-double v0, v0

    .line 85
    add-double/2addr v2, v0

    .line 86
    iput-wide v2, p0, Lcom/facebook/react/fabric/g;->c:D

    .line 88
    :goto_1
    iget-wide v0, p0, Lcom/facebook/react/fabric/g;->e:J

    .line 90
    cmp-long v2, p1, v0

    .line 92
    if-lez v2, :cond_3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-wide p1, v0

    .line 96
    :goto_2
    iput-wide p1, p0, Lcom/facebook/react/fabric/g;->e:J

    .line 98
    return-void
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/fabric/g;->c:D

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/fabric/g;->e:J

    .line 3
    return-wide v0
.end method

.method public final d()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->b:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->a:Ljava/util/Queue;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/facebook/react/fabric/g;->b:Ljava/util/Queue;

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 31
    move-result v1

    .line 32
    if-le v0, v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->a:Ljava/util/Queue;

    .line 36
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Long;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->a:Ljava/util/Queue;

    .line 45
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/fabric/g;->b:Ljava/util/Queue;

    .line 60
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v0

    .line 73
    :goto_0
    const/4 v2, 0x2

    .line 74
    int-to-long v2, v2

    .line 75
    div-long/2addr v0, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v0

    .line 84
    long-to-double v0, v0

    .line 85
    return-wide v0
.end method
