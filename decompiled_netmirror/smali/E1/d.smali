.class public final LE1/d;
.super LQ0/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ0/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, LE1/d;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, LE1/d;->c:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public a(LU0/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string p4, "request"

    .line 3
    invoke-static {p1, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "callerContext"

    .line 8
    invoke-static {p2, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "requestId"

    .line 13
    invoke-static {p3, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ld2/a;->j(J)Z

    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string p4, "FRESCO_REQUEST_"

    .line 32
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, LU0/b;->v()Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string p1, "toString(...)"

    .line 45
    invoke-static {v2, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v6, 0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v3, 0x3a

    .line 52
    const/16 v4, 0x5f

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, LK2/o;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget p1, p0, LE1/d;->a:I

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    const-string p4, "second"

    .line 80
    invoke-static {p2, p4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast p2, Ljava/lang/String;

    .line 85
    iget p4, p0, LE1/d;->a:I

    .line 87
    invoke-static {v0, v1, p2, p4}, Ld2/a;->a(JLjava/lang/String;I)V

    .line 90
    iget-object p2, p0, LE1/d;->c:Ljava/util/Map;

    .line 92
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget p1, p0, LE1/d;->a:I

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    iput p1, p0, LE1/d;->a:I

    .line 101
    return-void
.end method

.method public b(LU0/b;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string p3, "request"

    .line 3
    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "requestId"

    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ld2/a;->j(J)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, LE1/d;->c:Ljava/util/Map;

    .line 22
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/util/Pair;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    const-string v2, "second"

    .line 34
    invoke-static {p3, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p3, Ljava/lang/String;

    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    const-string v2, "first"

    .line 43
    invoke-static {p1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p1

    .line 52
    invoke-static {v0, v1, p3, p1}, Ld2/a;->g(JLjava/lang/String;I)V

    .line 55
    iget-object p1, p0, LE1/d;->c:Ljava/util/Map;

    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "requestId"

    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "producerName"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "eventName"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Ld2/a;->j(J)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "FRESCO_PRODUCER_EVENT_"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v5, 0x3a

    .line 39
    const/16 v6, 0x5f

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v4 .. v9}, LK2/o;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "_"

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v4, 0x3a

    .line 59
    const/16 v5, 0x5f

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, p2

    .line 63
    invoke-static/range {v3 .. v8}, LK2/o;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-object v3, p3

    .line 74
    invoke-static/range {v3 .. v8}, LK2/o;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Ld2/a$a;->c:Ld2/a$a;

    .line 87
    invoke-static {v0, v1, p1, p2}, Ld2/a;->n(JLjava/lang/String;Ld2/a$a;)V

    .line 90
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string p3, "requestId"

    .line 3
    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "producerName"

    .line 8
    invoke-static {p2, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    invoke-static {p2, p3}, Ld2/a;->j(J)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LE1/d;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/util/Pair;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    const-string v2, "second"

    .line 34
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    const-string v2, "first"

    .line 43
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-static {p2, p3, v1, v0}, Ld2/a;->g(JLjava/lang/String;I)V

    .line 55
    iget-object p2, p0, LE1/d;->b:Ljava/util/Map;

    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "producerName"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Ld2/a;->j(J)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "FRESCO_PRODUCER_"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v5, 0x3a

    .line 34
    const/16 v6, 0x5f

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v4, p2

    .line 38
    invoke-static/range {v4 .. v9}, LK2/o;->u(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget p2, p0, LE1/d;->a:I

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {p2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 58
    move-result-object p2

    .line 59
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    const-string v3, "second"

    .line 63
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    iget v3, p0, LE1/d;->a:I

    .line 70
    invoke-static {v0, v1, v2, v3}, Ld2/a;->a(JLjava/lang/String;I)V

    .line 73
    iget-object v0, p0, LE1/d;->b:Ljava/util/Map;

    .line 75
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget p1, p0, LE1/d;->a:I

    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 82
    iput p1, p0, LE1/d;->a:I

    .line 84
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string p4, "requestId"

    .line 3
    invoke-static {p1, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "producerName"

    .line 8
    invoke-static {p2, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "t"

    .line 13
    invoke-static {p3, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-wide/16 p2, 0x0

    .line 18
    invoke-static {p2, p3}, Ld2/a;->j(J)Z

    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p4, p0, LE1/d;->b:Ljava/util/Map;

    .line 27
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Landroid/util/Pair;

    .line 33
    if-eqz p4, :cond_1

    .line 35
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    const-string v1, "second"

    .line 39
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    const-string v1, "first"

    .line 48
    invoke-static {p4, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p4, Ljava/lang/Number;

    .line 53
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p4

    .line 57
    invoke-static {p2, p3, v0, p4}, Ld2/a;->g(JLjava/lang/String;I)V

    .line 60
    iget-object p2, p0, LE1/d;->b:Ljava/util/Map;

    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string p3, "requestId"

    .line 3
    invoke-static {p1, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "producerName"

    .line 8
    invoke-static {p2, p3}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    invoke-static {p2, p3}, Ld2/a;->j(J)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LE1/d;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/util/Pair;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    const-string v2, "second"

    .line 34
    invoke-static {v1, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    const-string v2, "first"

    .line 43
    invoke-static {v0, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    invoke-static {p2, p3, v1, v0}, Ld2/a;->g(JLjava/lang/String;I)V

    .line 55
    iget-object p2, p0, LE1/d;->b:Ljava/util/Map;

    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "requestId"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v0, v1}, Ld2/a;->j(J)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LE1/d;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/util/Pair;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    const-string v4, "second"

    .line 29
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    const-string v4, "first"

    .line 38
    invoke-static {v2, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v1, v3, v2}, Ld2/a;->g(JLjava/lang/String;I)V

    .line 50
    iget-object v0, p0, LE1/d;->c:Ljava/util/Map;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    return-void
.end method

.method public k(LU0/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    const-string p4, "request"

    .line 3
    invoke-static {p1, p4}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "requestId"

    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "throwable"

    .line 13
    invoke-static {p3, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-wide/16 p3, 0x0

    .line 18
    invoke-static {p3, p4}, Ld2/a;->j(J)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LE1/d;->c:Ljava/util/Map;

    .line 27
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/util/Pair;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    const-string v1, "second"

    .line 39
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 44
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    const-string v1, "first"

    .line 48
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p3, p4, v0, p1}, Ld2/a;->g(JLjava/lang/String;I)V

    .line 60
    iget-object p1, p0, LE1/d;->c:Ljava/util/Map;

    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    return-void
.end method
