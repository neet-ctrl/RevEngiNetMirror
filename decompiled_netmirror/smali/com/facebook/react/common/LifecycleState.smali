.class public final enum Lcom/facebook/react/common/LifecycleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/facebook/react/common/LifecycleState;

.field public static final enum c:Lcom/facebook/react/common/LifecycleState;

.field public static final enum d:Lcom/facebook/react/common/LifecycleState;

.field private static final synthetic e:[Lcom/facebook/react/common/LifecycleState;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    .line 3
    const-string v1, "BEFORE_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    .line 11
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    .line 13
    const-string v1, "BEFORE_RESUME"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    .line 21
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    .line 23
    const-string v1, "RESUMED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    .line 31
    invoke-static {}, Lcom/facebook/react/common/LifecycleState;->a()[Lcom/facebook/react/common/LifecycleState;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/react/common/LifecycleState;->e:[Lcom/facebook/react/common/LifecycleState;

    .line 37
    invoke-static {v0}, Lw2/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/react/common/LifecycleState;->f:Lkotlin/enums/EnumEntries;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/react/common/LifecycleState;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->b:Lcom/facebook/react/common/LifecycleState;

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    sget-object v2, Lcom/facebook/react/common/LifecycleState;->d:Lcom/facebook/react/common/LifecycleState;

    filled-new-array {v0, v1, v2}, [Lcom/facebook/react/common/LifecycleState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/common/LifecycleState;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/common/LifecycleState;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->e:[Lcom/facebook/react/common/LifecycleState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/common/LifecycleState;

    .line 9
    return-object v0
.end method
