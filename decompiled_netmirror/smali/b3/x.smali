.class final Lb3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/D;


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:Lb3/G;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lb3/G;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeout"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lb3/x;->b:Ljava/io/OutputStream;

    .line 16
    iput-object p2, p0, Lb3/x;->c:Lb3/G;

    .line 18
    return-void
.end method


# virtual methods
.method public Q(Lb3/i;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lb3/f;->b(JJJ)V

    .line 16
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    if-lez v0, :cond_1

    .line 22
    iget-object v0, p0, Lb3/x;->c:Lb3/G;

    .line 24
    invoke-virtual {v0}, Lb3/G;->f()V

    .line 27
    iget-object v0, p1, Lb3/i;->b:Lb3/A;

    .line 29
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 32
    iget v1, v0, Lb3/A;->c:I

    .line 34
    iget v2, v0, Lb3/A;->b:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    iget-object v2, p0, Lb3/x;->b:Ljava/io/OutputStream;

    .line 45
    iget-object v3, v0, Lb3/A;->a:[B

    .line 47
    iget v4, v0, Lb3/A;->b:I

    .line 49
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 52
    iget v2, v0, Lb3/A;->b:I

    .line 54
    add-int/2addr v2, v1

    .line 55
    iput v2, v0, Lb3/A;->b:I

    .line 57
    int-to-long v1, v1

    .line 58
    sub-long/2addr p2, v1

    .line 59
    invoke-virtual {p1}, Lb3/i;->F0()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    invoke-virtual {p1, v3, v4}, Lb3/i;->E0(J)V

    .line 67
    iget v1, v0, Lb3/A;->b:I

    .line 69
    iget v2, v0, Lb3/A;->c:I

    .line 71
    if-ne v1, v2, :cond_0

    .line 73
    invoke-virtual {v0}, Lb3/A;->b()Lb3/A;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p1, Lb3/i;->b:Lb3/A;

    .line 79
    invoke-static {v0}, Lb3/B;->b(Lb3/A;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->b:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 6
    return-void
.end method

.method public f()Lb3/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->c:Lb3/G;

    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/x;->b:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "sink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lb3/x;->b:Ljava/io/OutputStream;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
