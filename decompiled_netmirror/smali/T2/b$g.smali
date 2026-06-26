.class final LT2/b$g;
.super LT2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:LT2/b;


# direct methods
.method public constructor <init>(LT2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LT2/b$g;->f:LT2/b;

    .line 3
    invoke-direct {p0, p1}, LT2/b$a;-><init>(LT2/b;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LT2/b$a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LT2/b$g;->e:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, LT2/b$a;->o(Z)V

    .line 19
    return-void
.end method

.method public x(Lb3/i;J)J
    .locals 4

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ltz v0, :cond_0

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, LT2/b$a;->a()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-boolean v0, p0, LT2/b$g;->e:Z

    .line 26
    const-wide/16 v2, -0x1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    return-wide v2

    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3}, LT2/b$a;->x(Lb3/i;J)J

    .line 34
    move-result-wide p1

    .line 35
    cmp-long p3, p1, v2

    .line 37
    if-nez p3, :cond_2

    .line 39
    iput-boolean v1, p0, LT2/b$g;->e:Z

    .line 41
    invoke-virtual {p0}, LT2/b$a;->i()V

    .line 44
    return-wide v2

    .line 45
    :cond_2
    return-wide p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "closed"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "byteCount < 0: "

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
.end method
