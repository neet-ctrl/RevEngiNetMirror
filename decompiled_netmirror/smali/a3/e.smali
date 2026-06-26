.class public final La3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La3/e$a;
    }
.end annotation


# static fields
.field public static final g:La3/e$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La3/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, La3/e;->g:La3/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, La3/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/e;->a:Z

    iput-object p2, p0, La3/e;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, La3/e;->c:Z

    iput-object p4, p0, La3/e;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, La3/e;->e:Z

    iput-boolean p6, p0, La3/e;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_5

    :cond_5
    move p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move p4, v3

    move-object p5, v1

    move p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, La3/e;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, La3/e;->c:Z

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, La3/e;->e:Z

    .line 8
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, La3/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, La3/e;

    .line 9
    iget-boolean v0, p0, La3/e;->a:Z

    .line 11
    iget-boolean v1, p1, La3/e;->a:Z

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, La3/e;->b:Ljava/lang/Integer;

    .line 17
    iget-object v1, p1, La3/e;->b:Ljava/lang/Integer;

    .line 19
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-boolean v0, p0, La3/e;->c:Z

    .line 27
    iget-boolean v1, p1, La3/e;->c:Z

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, La3/e;->d:Ljava/lang/Integer;

    .line 33
    iget-object v1, p1, La3/e;->d:Ljava/lang/Integer;

    .line 35
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-boolean v0, p0, La3/e;->e:Z

    .line 43
    iget-boolean v1, p1, La3/e;->e:Z

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    iget-boolean v0, p0, La3/e;->f:Z

    .line 49
    iget-boolean p1, p1, La3/e;->f:Z

    .line 51
    if-ne v0, p1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La3/e;->a:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, La3/e;->b:Ljava/lang/Integer;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v2, p0, La3/e;->c:Z

    .line 25
    if-eqz v2, :cond_2

    .line 27
    move v2, v1

    .line 28
    :cond_2
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v2, p0, La3/e;->d:Ljava/lang/Integer;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :cond_3
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-boolean v2, p0, La3/e;->e:Z

    .line 44
    if-eqz v2, :cond_4

    .line 46
    move v2, v1

    .line 47
    :cond_4
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-boolean v2, p0, La3/e;->f:Z

    .line 52
    if-eqz v2, :cond_5

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v1, v2

    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "WebSocketExtensions(perMessageDeflate="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, La3/e;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", clientMaxWindowBits="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, La3/e;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", clientNoContextTakeover="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, La3/e;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", serverMaxWindowBits="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, La3/e;->d:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", serverNoContextTakeover="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, La3/e;->e:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", unknownValues="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, La3/e;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ")"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
