.class public final Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sectionName"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Ld2/a;->c(JLjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ld2/a;->i(J)V

    .line 6
    return-void
.end method
