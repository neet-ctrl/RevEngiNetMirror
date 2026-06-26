.class public final enum Lcom/facebook/yoga/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/facebook/yoga/k;

.field public static final enum d:Lcom/facebook/yoga/k;

.field public static final enum e:Lcom/facebook/yoga/k;

.field public static final enum f:Lcom/facebook/yoga/k;

.field public static final enum g:Lcom/facebook/yoga/k;

.field public static final enum h:Lcom/facebook/yoga/k;

.field private static final synthetic i:[Lcom/facebook/yoga/k;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/yoga/k;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/facebook/yoga/k;->c:Lcom/facebook/yoga/k;

    .line 11
    new-instance v0, Lcom/facebook/yoga/k;

    .line 13
    const-string v1, "STRETCH_FLEX_BASIS"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/facebook/yoga/k;->d:Lcom/facebook/yoga/k;

    .line 21
    new-instance v0, Lcom/facebook/yoga/k;

    .line 23
    const-string v1, "ABSOLUTE_POSITION_WITHOUT_INSETS_EXCLUDES_PADDING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/facebook/yoga/k;->e:Lcom/facebook/yoga/k;

    .line 31
    new-instance v0, Lcom/facebook/yoga/k;

    .line 33
    const-string v1, "ABSOLUTE_PERCENT_AGAINST_INNER_SIZE"

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/facebook/yoga/k;->f:Lcom/facebook/yoga/k;

    .line 42
    new-instance v0, Lcom/facebook/yoga/k;

    .line 44
    const-string v1, "ALL"

    .line 46
    const v2, 0x7fffffff

    .line 49
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 52
    sput-object v0, Lcom/facebook/yoga/k;->g:Lcom/facebook/yoga/k;

    .line 54
    new-instance v0, Lcom/facebook/yoga/k;

    .line 56
    const/4 v1, 0x5

    .line 57
    const v2, 0x7ffffffe

    .line 60
    const-string v3, "CLASSIC"

    .line 62
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/yoga/k;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v0, Lcom/facebook/yoga/k;->h:Lcom/facebook/yoga/k;

    .line 67
    invoke-static {}, Lcom/facebook/yoga/k;->a()[Lcom/facebook/yoga/k;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/facebook/yoga/k;->i:[Lcom/facebook/yoga/k;

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/facebook/yoga/k;->b:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/yoga/k;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/yoga/k;->c:Lcom/facebook/yoga/k;

    .line 3
    sget-object v1, Lcom/facebook/yoga/k;->d:Lcom/facebook/yoga/k;

    .line 5
    sget-object v2, Lcom/facebook/yoga/k;->e:Lcom/facebook/yoga/k;

    .line 7
    sget-object v3, Lcom/facebook/yoga/k;->f:Lcom/facebook/yoga/k;

    .line 9
    sget-object v4, Lcom/facebook/yoga/k;->g:Lcom/facebook/yoga/k;

    .line 11
    sget-object v5, Lcom/facebook/yoga/k;->h:Lcom/facebook/yoga/k;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/yoga/k;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/k;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/k;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/k;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/k;->i:[Lcom/facebook/yoga/k;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/k;->b:I

    .line 3
    return v0
.end method
