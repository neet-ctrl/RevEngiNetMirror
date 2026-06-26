.class public final LP2/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:[J

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private f:LP2/d$b;

.field private g:I

.field private h:J

.field private final i:Ljava/lang/String;

.field final synthetic j:LP2/d;


# direct methods
.method public constructor <init>(LP2/d;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LP2/d$c;->j:LP2/d;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LP2/d$c;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, LP2/d;->u0()I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [J

    .line 19
    iput-object v0, p0, LP2/d$c;->a:[J

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, LP2/d$c;->b:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, LP2/d$c;->c:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const/16 p2, 0x2e

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, LP2/d;->u0()I

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    iget-object v3, p0, LP2/d$c;->b:Ljava/util/List;

    .line 61
    new-instance v4, Ljava/io/File;

    .line 63
    invoke-virtual {p1}, LP2/d;->n0()Ljava/io/File;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v3, ".tmp"

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v3, p0, LP2/d$c;->c:Ljava/util/List;

    .line 84
    new-instance v4, Ljava/io/File;

    .line 86
    invoke-virtual {p1}, LP2/d;->n0()Ljava/io/File;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method private final j(Ljava/util/List;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "unexpected journal line: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final k(I)Lb3/F;
    .locals 2

    .line 1
    iget-object v0, p0, LP2/d$c;->j:LP2/d;

    .line 3
    invoke-virtual {v0}, LP2/d;->t0()LV2/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LP2/d$c;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/File;

    .line 15
    invoke-interface {v0, p1}, LV2/a;->b(Ljava/io/File;)Lb3/F;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LP2/d$c;->j:LP2/d;

    .line 21
    invoke-static {v0}, LP2/d;->a(LP2/d;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget v0, p0, LP2/d$c;->g:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, LP2/d$c;->g:I

    .line 34
    new-instance v0, LP2/d$c$a;

    .line 36
    invoke-direct {v0, p0, p1, p1}, LP2/d$c$a;-><init>(LP2/d$c;Lb3/F;Lb3/F;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d$c;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()LP2/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d$c;->f:LP2/d$b;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d$c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d$c;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()[J
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d$c;->a:[J

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LP2/d$c;->g:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP2/d$c;->d:Z

    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LP2/d$c;->h:J

    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP2/d$c;->e:Z

    .line 3
    return v0
.end method

.method public final l(LP2/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/d$c;->f:LP2/d$b;

    .line 3
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 5

    .line 1
    const-string v0, "strings"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LP2/d$c;->j:LP2/d;

    .line 12
    invoke-virtual {v1}, LP2/d;->u0()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 25
    iget-object v2, p0, LP2/d$c;->a:[J

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v3

    .line 37
    aput-wide v3, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catch_0
    invoke-direct {p0, p1}, LP2/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 46
    new-instance p1, Lr2/c;

    .line 48
    invoke-direct {p1}, Lr2/c;-><init>()V

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-direct {p0, p1}, LP2/d$c;->j(Ljava/util/List;)Ljava/lang/Void;

    .line 55
    new-instance p1, Lr2/c;

    .line 57
    invoke-direct {p1}, Lr2/c;-><init>()V

    .line 60
    throw p1
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, LP2/d$c;->g:I

    .line 3
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP2/d$c;->d:Z

    .line 3
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP2/d$c;->h:J

    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LP2/d$c;->e:Z

    .line 3
    return-void
.end method

.method public final r()LP2/d$d;
    .locals 10

    .line 1
    iget-object v0, p0, LP2/d$c;->j:LP2/d;

    .line 3
    sget-boolean v1, LN2/c;->h:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Thread "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "Thread.currentThread()"

    .line 32
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " MUST hold lock on "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    iget-boolean v0, p0, LP2/d$c;->d:Z

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez v0, :cond_2

    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object v0, p0, LP2/d$c;->j:LP2/d;

    .line 66
    invoke-static {v0}, LP2/d;->a(LP2/d;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, LP2/d$c;->f:LP2/d$b;

    .line 74
    if-nez v0, :cond_3

    .line 76
    iget-boolean v0, p0, LP2/d$c;->e:Z

    .line 78
    if-eqz v0, :cond_4

    .line 80
    :cond_3
    return-object v1

    .line 81
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v2, p0, LP2/d$c;->a:[J

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, [J

    .line 95
    :try_start_0
    iget-object v2, p0, LP2/d$c;->j:LP2/d;

    .line 97
    invoke-virtual {v2}, LP2/d;->u0()I

    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-ge v3, v2, :cond_5

    .line 104
    invoke-direct {p0, v3}, LP2/d$c;->k(I)Lb3/F;

    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance v9, LP2/d$d;

    .line 116
    iget-object v3, p0, LP2/d$c;->j:LP2/d;

    .line 118
    iget-object v4, p0, LP2/d$c;->i:Ljava/lang/String;

    .line 120
    iget-wide v5, p0, LP2/d$c;->h:J

    .line 122
    move-object v2, v9

    .line 123
    move-object v7, v0

    .line 124
    invoke-direct/range {v2 .. v8}, LP2/d$d;-><init>(LP2/d;Ljava/lang/String;JLjava/util/List;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-object v9

    .line 128
    :catch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v0

    .line 132
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lb3/F;

    .line 144
    invoke-static {v2}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    :try_start_1
    iget-object v0, p0, LP2/d$c;->j:LP2/d;

    .line 150
    invoke-virtual {v0, p0}, LP2/d;->D0(LP2/d$c;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    :catch_1
    return-object v1
.end method

.method public final s(Lb3/j;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LP2/d$c;->a:[J

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-wide v3, v0, v2

    .line 14
    const/16 v5, 0x20

    .line 16
    invoke-interface {p1, v5}, Lb3/j;->L(I)Lb3/j;

    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v5, v3, v4}, Lb3/j;->i0(J)Lb3/j;

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
