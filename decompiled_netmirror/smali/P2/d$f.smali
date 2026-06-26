.class final LP2/d$f;
.super LD2/i;
.source "SourceFile"

# interfaces
.implements LC2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP2/d;->x0()Lb3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:LP2/d;


# direct methods
.method constructor <init>(LP2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/d$f;->c:LP2/d;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LD2/i;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    .line 3
    invoke-virtual {p0, p1}, LP2/d$f;->e(Ljava/io/IOException;)V

    .line 6
    sget-object p1, Lr2/r;->a:Lr2/r;

    .line 8
    return-object p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LP2/d$f;->c:LP2/d;

    .line 8
    sget-boolean v0, LN2/c;->h:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Thread "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Thread.currentThread()"

    .line 37
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, " MUST hold lock on "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, LP2/d$f;->c:LP2/d;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, LP2/d;->q(LP2/d;Z)V

    .line 69
    return-void
.end method
