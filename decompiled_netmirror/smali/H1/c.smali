.class public abstract LH1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH1/h;)V
    .locals 0

    .line 1
    const-string p1, "responder"

    .line 3
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "Request is not supported"

    .line 8
    invoke-interface {p2, p1}, LH1/h;->b(Ljava/lang/Object;)V

    .line 11
    const-class p2, LH1/b;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
