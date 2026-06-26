.class public Ly2/a;
.super Lx2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/a;-><init>()V

    .line 4
    return-void
.end method

.method private final b(I)Z
    .locals 1

    .line 1
    sget-object v0, Ly2/a$a;->b:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "cause"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/16 v0, 0x13

    .line 13
    invoke-direct {p0, v0}, Ly2/a;->b(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lx2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method
