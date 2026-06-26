.class public final LD0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/a$a;
    }
.end annotation


# static fields
.field public static final b:LD0/a$a;

.field private static final c:[B

.field private static final d:I

.field private static final e:[B

.field private static final f:I

.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:I

.field private static final k:[B

.field private static final l:I

.field private static final m:[B

.field private static final n:[[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:I

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LD0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LD0/a;->b:LD0/a$a;

    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, LD0/a;->c:[B

    .line 17
    array-length v0, v0

    .line 18
    sput v0, LD0/a;->d:I

    .line 20
    const/16 v0, 0x8

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, LD0/a;->e:[B

    .line 29
    array-length v0, v0

    .line 30
    sput v0, LD0/a;->f:I

    .line 32
    const-string v0, "GIF87a"

    .line 34
    invoke-static {v0}, LD0/f;->a(Ljava/lang/String;)[B

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LD0/a;->g:[B

    .line 40
    const-string v0, "GIF89a"

    .line 42
    invoke-static {v0}, LD0/f;->a(Ljava/lang/String;)[B

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LD0/a;->h:[B

    .line 48
    const-string v0, "BM"

    .line 50
    invoke-static {v0}, LD0/f;->a(Ljava/lang/String;)[B

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LD0/a;->i:[B

    .line 56
    array-length v0, v0

    .line 57
    sput v0, LD0/a;->j:I

    .line 59
    const/4 v0, 0x4

    .line 60
    new-array v1, v0, [B

    .line 62
    fill-array-data v1, :array_2

    .line 65
    sput-object v1, LD0/a;->k:[B

    .line 67
    array-length v1, v1

    .line 68
    sput v1, LD0/a;->l:I

    .line 70
    const-string v1, "ftyp"

    .line 72
    invoke-static {v1}, LD0/f;->a(Ljava/lang/String;)[B

    .line 75
    move-result-object v2

    .line 76
    sput-object v2, LD0/a;->m:[B

    .line 78
    const-string v2, "heic"

    .line 80
    invoke-static {v2}, LD0/f;->a(Ljava/lang/String;)[B

    .line 83
    move-result-object v3

    .line 84
    const-string v2, "heix"

    .line 86
    invoke-static {v2}, LD0/f;->a(Ljava/lang/String;)[B

    .line 89
    move-result-object v4

    .line 90
    const-string v2, "hevc"

    .line 92
    invoke-static {v2}, LD0/f;->a(Ljava/lang/String;)[B

    .line 95
    move-result-object v5

    .line 96
    const-string v2, "hevx"

    .line 98
    invoke-static {v2}, LD0/f;->a(Ljava/lang/String;)[B

    .line 101
    move-result-object v6

    .line 102
    const-string v2, "mif1"

    .line 104
    invoke-static {v2}, LD0/f;->a(Ljava/lang/String;)[B

    .line 107
    move-result-object v7

    .line 108
    const-string v2, "msf1"

    .line 110
    invoke-static {v2}, LD0/f;->a(Ljava/lang/String;)[B

    .line 113
    move-result-object v8

    .line 114
    filled-new-array/range {v3 .. v8}, [[B

    .line 117
    move-result-object v2

    .line 118
    sput-object v2, LD0/a;->n:[[B

    .line 120
    new-array v2, v0, [B

    .line 122
    fill-array-data v2, :array_3

    .line 125
    sput-object v2, LD0/a;->o:[B

    .line 127
    new-array v3, v0, [B

    .line 129
    fill-array-data v3, :array_4

    .line 132
    sput-object v3, LD0/a;->p:[B

    .line 134
    array-length v2, v2

    .line 135
    sput v2, LD0/a;->q:I

    .line 137
    new-array v0, v0, [B

    .line 139
    fill-array-data v0, :array_5

    .line 142
    sput-object v0, LD0/a;->r:[B

    .line 144
    invoke-static {v1}, LD0/f;->a(Ljava/lang/String;)[B

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LD0/a;->s:[B

    .line 150
    const-string v0, "avif"

    .line 152
    invoke-static {v0}, LD0/f;->a(Ljava/lang/String;)[B

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, LD0/a;->t:[B

    .line 158
    return-void

    .line 159
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 165
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x15

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x14

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    sget v0, LD0/a;->d:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    sget v0, LD0/a;->f:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    sget v0, LD0/a;->j:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    sget v0, LD0/a;->l:I

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    const/16 v0, 0xc

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v10

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v9

    .line 56
    move-object v8, v10

    .line 57
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Ljava/lang/Comparable;

    .line 63
    invoke-static {v0}, Ls2/h;->y([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    iput v0, p0, LD0/a;->a:I

    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v1, "Required value was null."

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public static final synthetic c()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->s:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->t:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic e()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->r:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic f()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->i:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic g()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->o:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, LD0/a;->q:I

    .line 3
    return v0
.end method

.method public static final synthetic i()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->p:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic j()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->g:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic k()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->h:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic l()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->m:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic m()[[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->n:[[B

    .line 3
    return-object v0
.end method

.method public static final synthetic n()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->k:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic o()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->c:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic p()[B
    .locals 1

    .line 1
    sget-object v0, LD0/a;->e:[B

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LD0/a;->a:I

    .line 3
    return v0
.end method

.method public b([BI)LD0/c;
    .locals 2

    .line 1
    const-string v0, "headerBytes"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lg0/b;->h([BII)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, LD0/a;->b:LD0/a$a;

    .line 15
    invoke-static {v0, p1, p2}, LD0/a$a;->a(LD0/a$a;[BI)LD0/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, LD0/a;->b:LD0/a$a;

    .line 22
    invoke-static {v0, p1, p2}, LD0/a$a;->i(LD0/a$a;[BI)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object p1, LD0/b;->b:LD0/c;

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {v0, p1, p2}, LD0/a$a;->j(LD0/a$a;[BI)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    sget-object p1, LD0/b;->c:LD0/c;

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-static {v0, p1, p2}, LD0/a$a;->f(LD0/a$a;[BI)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    sget-object p1, LD0/b;->d:LD0/c;

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {v0, p1, p2}, LD0/a$a;->d(LD0/a$a;[BI)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    sget-object p1, LD0/b;->e:LD0/c;

    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-static {v0, p1, p2}, LD0/a$a;->h(LD0/a$a;[BI)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    sget-object p1, LD0/b;->f:LD0/c;

    .line 66
    return-object p1

    .line 67
    :cond_5
    invoke-static {v0, p1, p2}, LD0/a$a;->b(LD0/a$a;[BI)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 73
    sget-object p1, LD0/b;->o:LD0/c;

    .line 75
    return-object p1

    .line 76
    :cond_6
    invoke-static {v0, p1, p2}, LD0/a$a;->g(LD0/a$a;[BI)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 82
    sget-object p1, LD0/b;->l:LD0/c;

    .line 84
    return-object p1

    .line 85
    :cond_7
    invoke-static {v0, p1, p2}, LD0/a$a;->c(LD0/a$a;[BI)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 91
    sget-object p1, LD0/b;->n:LD0/c;

    .line 93
    return-object p1

    .line 94
    :cond_8
    invoke-static {v0, p1, p2}, LD0/a$a;->e(LD0/a$a;[BI)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 100
    sget-object p1, LD0/b;->m:LD0/c;

    .line 102
    goto :goto_0

    .line 103
    :cond_9
    sget-object p1, LD0/c;->d:LD0/c;

    .line 105
    :goto_0
    return-object p1
.end method
