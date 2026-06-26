.class public LH0/v;
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

.method public static a(LH0/x;LH0/t;)LH0/u;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, LH0/t;->a(LH0/x;)V

    .line 4
    new-instance v0, LH0/v$a;

    .line 6
    invoke-direct {v0, p1}, LH0/v$a;-><init>(LH0/t;)V

    .line 9
    new-instance p1, LH0/u;

    .line 11
    invoke-direct {p1, p0, v0}, LH0/u;-><init>(LH0/x;LH0/z;)V

    .line 14
    return-object p1
.end method
