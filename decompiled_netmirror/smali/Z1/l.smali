.class public final LZ1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/i;


# instance fields
.field private final a:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "textPaint"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LZ1/l;->a:Landroid/text/TextPaint;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/l;->a:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LZ1/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LZ1/l;

    .line 13
    iget-object v1, p0, LZ1/l;->a:Landroid/text/TextPaint;

    .line 15
    iget-object p1, p1, LZ1/l;->a:Landroid/text/TextPaint;

    .line 17
    invoke-static {v1, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/l;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/l;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "ReactTextPaintHolderSpan(textPaint="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
