.class public abstract Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lc3/c;
    .locals 1

    .line 1
    const-string v0, "algorithm"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lc3/d$a;

    .line 8
    invoke-direct {v0, p0}, Lc3/d$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method
