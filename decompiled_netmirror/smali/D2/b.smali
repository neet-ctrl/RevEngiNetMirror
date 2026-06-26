.class public abstract LD2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LD2/a;

    .line 8
    invoke-direct {v0, p0}, LD2/a;-><init>([Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
