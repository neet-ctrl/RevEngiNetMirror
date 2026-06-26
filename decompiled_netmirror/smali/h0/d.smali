.class public abstract Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)LX/n;
    .locals 1

    .line 1
    new-instance v0, Lh0/d$a;

    .line 3
    invoke-direct {v0, p0}, Lh0/d$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lh0/c;
    .locals 1

    .line 1
    invoke-static {}, Lh0/i;->y()Lh0/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lh0/i;->q(Ljava/lang/Throwable;)Z

    .line 8
    return-object v0
.end method
