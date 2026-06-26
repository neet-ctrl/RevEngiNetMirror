.class public final LP2/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/List;

.field private final e:[J

.field final synthetic f:LP2/d;


# direct methods
.method public constructor <init>(LP2/d;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lb3/F;",
            ">;[J)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sources"

    .line 8
    invoke-static {p5, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "lengths"

    .line 13
    invoke-static {p6, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, LP2/d$d;->f:LP2/d;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LP2/d$d;->b:Ljava/lang/String;

    .line 23
    iput-wide p3, p0, LP2/d$d;->c:J

    .line 25
    iput-object p5, p0, LP2/d$d;->d:Ljava/util/List;

    .line 27
    iput-object p6, p0, LP2/d$d;->e:[J

    .line 29
    return-void
.end method


# virtual methods
.method public final a()LP2/d$b;
    .locals 4

    .line 1
    iget-object v0, p0, LP2/d$d;->f:LP2/d;

    .line 3
    iget-object v1, p0, LP2/d$d;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, LP2/d$d;->c:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, LP2/d;->a0(Ljava/lang/String;J)LP2/d$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/d$d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb3/F;

    .line 19
    invoke-static {v1}, LN2/c;->j(Ljava/io/Closeable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final i(I)Lb3/F;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/d$d;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb3/F;

    .line 9
    return-object p1
.end method
