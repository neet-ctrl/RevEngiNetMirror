.class LI1/d$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/d$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/d$h;


# direct methods
.method constructor <init>(LI1/d$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/d$h$a;->a:LI1/d$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LI1/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI1/d$h$a;->b(LI1/d;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LI1/d;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, LI1/d;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, LI1/d$h$a;->a:LI1/d$h;

    .line 9
    iget-object p1, p1, LI1/d$h;->d:LI1/e;

    .line 11
    invoke-virtual {p1}, LI1/e;->b()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, LI1/d;->s()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, LI1/d$h$a;->a:LI1/d$h;

    .line 23
    iget-object v0, v0, LI1/d$h;->d:LI1/e;

    .line 25
    invoke-virtual {p1}, LI1/d;->n()Ljava/lang/Exception;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LI1/e;->c(Ljava/lang/Exception;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LI1/d$h$a;->a:LI1/d$h;

    .line 35
    iget-object v0, v0, LI1/d$h;->d:LI1/e;

    .line 37
    invoke-virtual {p1}, LI1/d;->o()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, LI1/e;->d(Ljava/lang/Object;)V

    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
