.class public abstract Lr2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lr2/j$b;

    .line 8
    invoke-direct {v0, p0}, Lr2/j$b;-><init>(Ljava/lang/Throwable;)V

    .line 11
    return-object v0
.end method
