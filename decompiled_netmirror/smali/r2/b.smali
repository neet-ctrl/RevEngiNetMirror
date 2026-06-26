.class Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eq p0, p1, :cond_0

    .line 13
    sget-object v0, Lx2/b;->a:Lx2/a;

    .line 15
    invoke-virtual {v0, p0, p1}, Lx2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    return-void
.end method
