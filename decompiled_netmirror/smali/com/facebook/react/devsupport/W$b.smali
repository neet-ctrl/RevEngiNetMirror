.class public final Lcom/facebook/react/devsupport/W$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/W;->a(Ljava/lang/String;Lk1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/g;


# direct methods
.method constructor <init>(Lk1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/W$b;->a:Lk1/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LM2/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "The packager does not seem to be running as we got an IOException requesting its status: "

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "ReactNative"

    .line 34
    invoke-static {p2, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/facebook/react/devsupport/W$b;->a:Lk1/g;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Lk1/g;->a(Z)V

    .line 43
    return-void
.end method

.method public b(LM2/e;LM2/D;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "response"

    .line 8
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, LM2/D;->e0()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "ReactNative"

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p2}, LM2/D;->i()I

    .line 23
    move-result p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Got non-success http code from packager when requesting status: "

    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/facebook/react/devsupport/W$b;->a:Lk1/g;

    .line 46
    invoke-interface {p1, v0}, Lk1/g;->a(Z)V

    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, LM2/D;->a()LM2/E;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 56
    const-string p1, "Got null body response from packager when requesting status"

    .line 58
    invoke-static {v1, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/facebook/react/devsupport/W$b;->a:Lk1/g;

    .line 63
    invoke-interface {p1, v0}, Lk1/g;->a(Z)V

    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p1}, LM2/E;->A()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "packager-status:running"

    .line 73
    invoke-static {p2, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "Got unexpected response from packager when requesting status: "

    .line 86
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/facebook/react/devsupport/W$b;->a:Lk1/g;

    .line 101
    invoke-interface {p1, v0}, Lk1/g;->a(Z)V

    .line 104
    return-void

    .line 105
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/devsupport/W$b;->a:Lk1/g;

    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-interface {p1, p2}, Lk1/g;->a(Z)V

    .line 111
    return-void
.end method
