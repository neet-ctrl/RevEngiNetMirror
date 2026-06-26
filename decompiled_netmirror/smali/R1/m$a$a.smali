.class public final LR1/m$a$a;
.super LR1/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR1/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LR1/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-wide p1, p0, LR1/m$a$a;->a:D

    .line 7
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LR1/m$a$a;->a:D

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LR1/m$a$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LR1/m$a$a;

    .line 13
    iget-wide v3, p0, LR1/m$a$a;->a:D

    .line 15
    iget-wide v5, p1, LR1/m$a$a;->a:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LR1/m$a$a;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, LR1/m$a$a;->a:D

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v3, "Angle(value="

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
