.class public final LM2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/m$a;,
        LM2/m$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field public static final n:LM2/m$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/m$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LM2/m;->n:LM2/m$b;

    .line 9
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LM2/m;->j:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LM2/m;->k:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LM2/m;->l:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LM2/m;->m:Ljava/util/regex/Pattern;

    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/m;->a:Ljava/lang/String;

    iput-object p2, p0, LM2/m;->b:Ljava/lang/String;

    iput-wide p3, p0, LM2/m;->c:J

    iput-object p5, p0, LM2/m;->d:Ljava/lang/String;

    iput-object p6, p0, LM2/m;->e:Ljava/lang/String;

    iput-boolean p7, p0, LM2/m;->f:Z

    iput-boolean p8, p0, LM2/m;->g:Z

    iput-boolean p9, p0, LM2/m;->h:Z

    iput-boolean p10, p0, LM2/m;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, LM2/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, LM2/m;->l:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, LM2/m;->k:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, LM2/m;->m:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, LM2/m;->j:Ljava/util/regex/Pattern;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LM2/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LM2/m;

    .line 7
    iget-object v0, p1, LM2/m;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LM2/m;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, LM2/m;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, LM2/m;->b:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p1, LM2/m;->c:J

    .line 29
    iget-wide v2, p0, LM2/m;->c:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, LM2/m;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p0, LM2/m;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, LM2/m;->e:Ljava/lang/String;

    .line 47
    iget-object v1, p0, LM2/m;->e:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p1, LM2/m;->f:Z

    .line 57
    iget-boolean v1, p0, LM2/m;->f:Z

    .line 59
    if-ne v0, v1, :cond_0

    .line 61
    iget-boolean v0, p1, LM2/m;->g:Z

    .line 63
    iget-boolean v1, p0, LM2/m;->g:Z

    .line 65
    if-ne v0, v1, :cond_0

    .line 67
    iget-boolean v0, p1, LM2/m;->h:Z

    .line 69
    iget-boolean v1, p0, LM2/m;->h:Z

    .line 71
    if-ne v0, v1, :cond_0

    .line 73
    iget-boolean p1, p1, LM2/m;->i:Z

    .line 75
    iget-boolean v0, p0, LM2/m;->i:Z

    .line 77
    if-ne p1, v0, :cond_0

    .line 79
    const/4 p1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    :goto_0
    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LM2/m;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, LM2/m;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, LM2/m;->h:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-wide v1, p0, LM2/m;->c:J

    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    cmp-long v1, v1, v3

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "; max-age=0"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "; expires="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/util/Date;

    .line 46
    iget-wide v2, p0, LM2/m;->c:J

    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    invoke-static {v1}, LS2/c;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_1
    :goto_0
    iget-boolean v1, p0, LM2/m;->i:Z

    .line 60
    if-nez v1, :cond_3

    .line 62
    const-string v1, "; domain="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    const-string p1, "."

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_2
    iget-object p1, p0, LM2/m;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_3
    const-string p1, "; path="

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p1, p0, LM2/m;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean p1, p0, LM2/m;->f:Z

    .line 91
    if-eqz p1, :cond_4

    .line 93
    const-string p1, "; secure"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_4
    iget-boolean p1, p0, LM2/m;->g:Z

    .line 100
    if-eqz p1, :cond_5

    .line 102
    const-string p1, "; httponly"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string v0, "toString()"

    .line 113
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LM2/m;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, LM2/m;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-wide v2, p0, LM2/m;->c:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LM2/m;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LM2/m;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, LM2/m;->f:Z

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LM2/m;->g:Z

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-boolean v0, p0, LM2/m;->h:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-boolean v0, p0, LM2/m;->i:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LM2/m;->h(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
