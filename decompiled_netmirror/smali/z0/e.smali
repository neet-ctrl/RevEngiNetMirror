.class public final enum Lz0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/e$a;,
        Lz0/e$b;
    }
.end annotation


# static fields
.field public static final c:Lz0/e$a;

.field private static final d:[Lz0/e;

.field public static final enum e:Lz0/e;

.field public static final enum f:Lz0/e;

.field public static final enum g:Lz0/e;

.field public static final enum h:Lz0/e;

.field public static final enum i:Lz0/e;

.field public static final enum j:Lz0/e;

.field public static final enum k:Lz0/e;

.field private static final synthetic l:[Lz0/e;

.field private static final synthetic m:Lkotlin/enums/EnumEntries;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz0/e;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lz0/e;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lz0/e;->e:Lz0/e;

    .line 12
    new-instance v0, Lz0/e;

    .line 14
    const-string v1, "REQUESTED"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lz0/e;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lz0/e;->f:Lz0/e;

    .line 22
    new-instance v0, Lz0/e;

    .line 24
    const-string v1, "INTERMEDIATE_AVAILABLE"

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lz0/e;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lz0/e;->g:Lz0/e;

    .line 32
    new-instance v0, Lz0/e;

    .line 34
    const-string v1, "SUCCESS"

    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lz0/e;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lz0/e;->h:Lz0/e;

    .line 42
    new-instance v0, Lz0/e;

    .line 44
    const-string v1, "ERROR"

    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lz0/e;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lz0/e;->i:Lz0/e;

    .line 53
    new-instance v0, Lz0/e;

    .line 55
    const-string v1, "EMPTY_EVENT"

    .line 57
    const/4 v2, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v2}, Lz0/e;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v0, Lz0/e;->j:Lz0/e;

    .line 63
    new-instance v0, Lz0/e;

    .line 65
    const/4 v1, 0x6

    .line 66
    const/16 v2, 0x8

    .line 68
    const-string v3, "RELEASED"

    .line 70
    invoke-direct {v0, v3, v1, v2}, Lz0/e;-><init>(Ljava/lang/String;II)V

    .line 73
    sput-object v0, Lz0/e;->k:Lz0/e;

    .line 75
    invoke-static {}, Lz0/e;->a()[Lz0/e;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lz0/e;->l:[Lz0/e;

    .line 81
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lz0/e;->m:Lkotlin/enums/EnumEntries;

    .line 87
    new-instance v0, Lz0/e$a;

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lz0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    sput-object v0, Lz0/e;->c:Lz0/e$a;

    .line 95
    invoke-static {}, Lz0/e;->values()[Lz0/e;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lz0/e;->d:[Lz0/e;

    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lz0/e;->b:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lz0/e;
    .locals 7

    .line 1
    sget-object v0, Lz0/e;->e:Lz0/e;

    .line 3
    sget-object v1, Lz0/e;->f:Lz0/e;

    .line 5
    sget-object v2, Lz0/e;->g:Lz0/e;

    .line 7
    sget-object v3, Lz0/e;->h:Lz0/e;

    .line 9
    sget-object v4, Lz0/e;->i:Lz0/e;

    .line 11
    sget-object v5, Lz0/e;->j:Lz0/e;

    .line 13
    sget-object v6, Lz0/e;->k:Lz0/e;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lz0/e;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz0/e;
    .locals 1

    .line 1
    const-class v0, Lz0/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz0/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lz0/e;
    .locals 1

    .line 1
    sget-object v0, Lz0/e;->l:[Lz0/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz0/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lz0/e$b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const-string v0, "unknown"

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "released"

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "error"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "intermediate_available"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "success"

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "requested"

    .line 41
    :goto_0
    return-object v0
.end method
