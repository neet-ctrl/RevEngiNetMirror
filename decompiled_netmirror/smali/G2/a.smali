.class public abstract LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/b;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LG2/a;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LI2/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 3
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LG2/a;->a:Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public b(Ljava/lang/Object;LI2/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string p1, "property"

    .line 3
    invoke-static {p2, p1}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LG2/a;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2, p1, p3}, LG2/a;->d(LI2/f;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p3, p0, LG2/a;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p2, p1, p3}, LG2/a;->c(LI2/f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method protected c(LI2/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p2, "property"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected d(LI2/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const-string p2, "property"

    invoke-static {p1, p2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ObservableProperty(value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LG2/a;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
