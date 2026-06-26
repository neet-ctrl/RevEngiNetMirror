.class public final enum Lcom/facebook/yoga/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/facebook/yoga/l;

.field public static final enum d:Lcom/facebook/yoga/l;

.field public static final enum e:Lcom/facebook/yoga/l;

.field public static final enum f:Lcom/facebook/yoga/l;

.field private static final synthetic g:[Lcom/facebook/yoga/l;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/l;

    .line 3
    const-string v1, "COLUMN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/facebook/yoga/l;->c:Lcom/facebook/yoga/l;

    .line 11
    new-instance v0, Lcom/facebook/yoga/l;

    .line 13
    const-string v1, "COLUMN_REVERSE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/facebook/yoga/l;->d:Lcom/facebook/yoga/l;

    .line 21
    new-instance v0, Lcom/facebook/yoga/l;

    .line 23
    const-string v1, "ROW"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/facebook/yoga/l;->e:Lcom/facebook/yoga/l;

    .line 31
    new-instance v0, Lcom/facebook/yoga/l;

    .line 33
    const-string v1, "ROW_REVERSE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/l;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/facebook/yoga/l;->f:Lcom/facebook/yoga/l;

    .line 41
    invoke-static {}, Lcom/facebook/yoga/l;->a()[Lcom/facebook/yoga/l;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/yoga/l;->g:[Lcom/facebook/yoga/l;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/facebook/yoga/l;->b:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/yoga/l;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/yoga/l;->c:Lcom/facebook/yoga/l;

    .line 3
    sget-object v1, Lcom/facebook/yoga/l;->d:Lcom/facebook/yoga/l;

    .line 5
    sget-object v2, Lcom/facebook/yoga/l;->e:Lcom/facebook/yoga/l;

    .line 7
    sget-object v3, Lcom/facebook/yoga/l;->f:Lcom/facebook/yoga/l;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/yoga/l;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/l;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/l;->g:[Lcom/facebook/yoga/l;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/l;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/l;->b:I

    .line 3
    return v0
.end method
