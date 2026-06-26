.class public final enum LE1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LE1/a;

.field public static final enum c:LE1/a;

.field public static final enum d:LE1/a;

.field public static final enum e:LE1/a;

.field private static final synthetic f:[LE1/a;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LE1/a;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LE1/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LE1/a;->b:LE1/a;

    .line 11
    new-instance v0, LE1/a;

    .line 13
    const-string v1, "RELOAD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LE1/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, LE1/a;->c:LE1/a;

    .line 21
    new-instance v0, LE1/a;

    .line 23
    const-string v1, "FORCE_CACHE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LE1/a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, LE1/a;->d:LE1/a;

    .line 31
    new-instance v0, LE1/a;

    .line 33
    const-string v1, "ONLY_IF_CACHED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LE1/a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, LE1/a;->e:LE1/a;

    .line 41
    invoke-static {}, LE1/a;->a()[LE1/a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LE1/a;->f:[LE1/a;

    .line 47
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LE1/a;->g:Lkotlin/enums/EnumEntries;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[LE1/a;
    .locals 4

    .line 1
    sget-object v0, LE1/a;->b:LE1/a;

    .line 3
    sget-object v1, LE1/a;->c:LE1/a;

    .line 5
    sget-object v2, LE1/a;->d:LE1/a;

    .line 7
    sget-object v3, LE1/a;->e:LE1/a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LE1/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE1/a;
    .locals 1

    .line 1
    const-class v0, LE1/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE1/a;

    .line 9
    return-object p0
.end method

.method public static values()[LE1/a;
    .locals 1

    .line 1
    sget-object v0, LE1/a;->f:[LE1/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE1/a;

    .line 9
    return-object v0
.end method
