.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Lb3/i;

.field private final c:Ljava/util/zip/Deflater;

.field private final d:Lb3/m;

.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, La3/a;->e:Z

    .line 6
    new-instance p1, Lb3/i;

    .line 8
    invoke-direct {p1}, Lb3/i;-><init>()V

    .line 11
    iput-object p1, p0, La3/a;->b:Lb3/i;

    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 20
    iput-object v0, p0, La3/a;->c:Ljava/util/zip/Deflater;

    .line 22
    new-instance v1, Lb3/m;

    .line 24
    invoke-direct {v1, p1, v0}, Lb3/m;-><init>(Lb3/D;Ljava/util/zip/Deflater;)V

    .line 27
    iput-object v1, p0, La3/a;->d:Lb3/m;

    .line 29
    return-void
.end method

.method private final i(Lb3/i;Lb3/l;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lb3/l;->v()I

    .line 8
    move-result v2

    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-virtual {p1, v0, v1, p2}, Lb3/i;->u0(JLb3/l;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final a(Lb3/i;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, La3/a;->b:Lb3/i;

    .line 8
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    iget-boolean v0, p0, La3/a;->e:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, La3/a;->c:Ljava/util/zip/Deflater;

    .line 31
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 34
    :cond_1
    iget-object v0, p0, La3/a;->d:Lb3/m;

    .line 36
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, p1, v3, v4}, Lb3/m;->Q(Lb3/i;J)V

    .line 43
    iget-object v0, p0, La3/a;->d:Lb3/m;

    .line 45
    invoke-virtual {v0}, Lb3/m;->flush()V

    .line 48
    iget-object v0, p0, La3/a;->b:Lb3/i;

    .line 50
    invoke-static {}, La3/b;->a()Lb3/l;

    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p0, v0, v3}, La3/a;->i(Lb3/i;Lb3/l;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, La3/a;->b:Lb3/i;

    .line 62
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 65
    move-result-wide v0

    .line 66
    const/4 v3, 0x4

    .line 67
    int-to-long v3, v3

    .line 68
    sub-long/2addr v0, v3

    .line 69
    iget-object v3, p0, La3/a;->b:Lb3/i;

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v3, v4, v2, v4}, Lb3/i;->y0(Lb3/i;Lb3/i$a;ILjava/lang/Object;)Lb3/i$a;

    .line 75
    move-result-object v2

    .line 76
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lb3/i$a;->i(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v2, v4}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v2, p1}, LA2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v0, p0, La3/a;->b:Lb3/i;

    .line 92
    invoke-virtual {v0, v1}, Lb3/i;->M0(I)Lb3/i;

    .line 95
    :goto_1
    iget-object v0, p0, La3/a;->b:Lb3/i;

    .line 97
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Lb3/i;->Q(Lb3/i;J)V

    .line 104
    return-void

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string v0, "Failed requirement."

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/a;->d:Lb3/m;

    .line 3
    invoke-virtual {v0}, Lb3/m;->close()V

    .line 6
    return-void
.end method
