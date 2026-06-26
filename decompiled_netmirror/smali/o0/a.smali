.class public Lo0/a;
.super LQ0/a;
.source "SourceFile"


# instance fields
.field private final a:Le0/b;

.field private final b:Lz0/j;


# direct methods
.method public constructor <init>(Le0/b;Lz0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ0/a;-><init>()V

    .line 4
    iput-object p1, p0, Lo0/a;->a:Le0/b;

    .line 6
    iput-object p2, p0, Lo0/a;->b:Lz0/j;

    .line 8
    return-void
.end method


# virtual methods
.method public a(LU0/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/a;->b:Lz0/j;

    .line 3
    iget-object v1, p0, Lo0/a;->a:Le0/b;

    .line 5
    invoke-interface {v1}, Le0/b;->now()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lz0/j;->K(J)V

    .line 12
    iget-object v0, p0, Lo0/a;->b:Lz0/j;

    .line 14
    invoke-virtual {v0, p1}, Lz0/j;->I(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lo0/a;->b:Lz0/j;

    .line 19
    invoke-virtual {p1, p2}, Lz0/j;->y(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lo0/a;->b:Lz0/j;

    .line 24
    invoke-virtual {p1, p3}, Lz0/j;->P(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lo0/a;->b:Lz0/j;

    .line 29
    invoke-virtual {p1, p4}, Lz0/j;->O(Z)V

    .line 32
    return-void
.end method

.method public b(LU0/b;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/a;->b:Lz0/j;

    .line 3
    iget-object v1, p0, Lo0/a;->a:Le0/b;

    .line 5
    invoke-interface {v1}, Le0/b;->now()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lz0/j;->J(J)V

    .line 12
    iget-object v0, p0, Lo0/a;->b:Lz0/j;

    .line 14
    invoke-virtual {v0, p1}, Lz0/j;->I(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lo0/a;->b:Lz0/j;

    .line 19
    invoke-virtual {p1, p2}, Lz0/j;->P(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lo0/a;->b:Lz0/j;

    .line 24
    invoke-virtual {p1, p3}, Lz0/j;->O(Z)V

    .line 27
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/a;->b:Lz0/j;

    .line 3
    iget-object v1, p0, Lo0/a;->a:Le0/b;

    .line 5
    invoke-interface {v1}, Le0/b;->now()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lz0/j;->J(J)V

    .line 12
    iget-object v0, p0, Lo0/a;->b:Lz0/j;

    .line 14
    invoke-virtual {v0, p1}, Lz0/j;->P(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public k(LU0/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lo0/a;->b:Lz0/j;

    .line 3
    iget-object v0, p0, Lo0/a;->a:Le0/b;

    .line 5
    invoke-interface {v0}, Le0/b;->now()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p3, v0, v1}, Lz0/j;->J(J)V

    .line 12
    iget-object p3, p0, Lo0/a;->b:Lz0/j;

    .line 14
    invoke-virtual {p3, p1}, Lz0/j;->I(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lo0/a;->b:Lz0/j;

    .line 19
    invoke-virtual {p1, p2}, Lz0/j;->P(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lo0/a;->b:Lz0/j;

    .line 24
    invoke-virtual {p1, p4}, Lz0/j;->O(Z)V

    .line 27
    return-void
.end method
