.class public final enum Lcom/facebook/hermes/intl/b$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/hermes/intl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/hermes/intl/b$i;

.field public static final enum c:Lcom/facebook/hermes/intl/b$i;

.field public static final enum d:Lcom/facebook/hermes/intl/b$i;

.field public static final enum e:Lcom/facebook/hermes/intl/b$i;

.field public static final enum f:Lcom/facebook/hermes/intl/b$i;

.field public static final enum g:Lcom/facebook/hermes/intl/b$i;

.field private static final synthetic h:[Lcom/facebook/hermes/intl/b$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/hermes/intl/b$i;

    .line 3
    const-string v1, "NUMERIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/b$i;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/facebook/hermes/intl/b$i;->b:Lcom/facebook/hermes/intl/b$i;

    .line 11
    new-instance v0, Lcom/facebook/hermes/intl/b$i;

    .line 13
    const-string v1, "DIGIT2"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/b$i;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/facebook/hermes/intl/b$i;->c:Lcom/facebook/hermes/intl/b$i;

    .line 21
    new-instance v0, Lcom/facebook/hermes/intl/b$i;

    .line 23
    const-string v1, "LONG"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/b$i;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/facebook/hermes/intl/b$i;->d:Lcom/facebook/hermes/intl/b$i;

    .line 31
    new-instance v0, Lcom/facebook/hermes/intl/b$i;

    .line 33
    const-string v1, "SHORT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/b$i;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/facebook/hermes/intl/b$i;->e:Lcom/facebook/hermes/intl/b$i;

    .line 41
    new-instance v0, Lcom/facebook/hermes/intl/b$i;

    .line 43
    const-string v1, "NARROW"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/b$i;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/facebook/hermes/intl/b$i;->f:Lcom/facebook/hermes/intl/b$i;

    .line 51
    new-instance v0, Lcom/facebook/hermes/intl/b$i;

    .line 53
    const-string v1, "UNDEFINED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/facebook/hermes/intl/b$i;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/facebook/hermes/intl/b$i;->g:Lcom/facebook/hermes/intl/b$i;

    .line 61
    invoke-static {}, Lcom/facebook/hermes/intl/b$i;->a()[Lcom/facebook/hermes/intl/b$i;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/hermes/intl/b$i;->h:[Lcom/facebook/hermes/intl/b$i;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/hermes/intl/b$i;
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/b$i;->b:Lcom/facebook/hermes/intl/b$i;

    .line 3
    sget-object v1, Lcom/facebook/hermes/intl/b$i;->c:Lcom/facebook/hermes/intl/b$i;

    .line 5
    sget-object v2, Lcom/facebook/hermes/intl/b$i;->d:Lcom/facebook/hermes/intl/b$i;

    .line 7
    sget-object v3, Lcom/facebook/hermes/intl/b$i;->e:Lcom/facebook/hermes/intl/b$i;

    .line 9
    sget-object v4, Lcom/facebook/hermes/intl/b$i;->f:Lcom/facebook/hermes/intl/b$i;

    .line 11
    sget-object v5, Lcom/facebook/hermes/intl/b$i;->g:Lcom/facebook/hermes/intl/b$i;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/facebook/hermes/intl/b$i;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/hermes/intl/b$i;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/hermes/intl/b$i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/hermes/intl/b$i;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/hermes/intl/b$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/b$i;->h:[Lcom/facebook/hermes/intl/b$i;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/hermes/intl/b$i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/hermes/intl/b$i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/b$a;->f:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, ""

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "MMMMM"

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "MMM"

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "MMMM"

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "MM"

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "M"

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/b$a;->f:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const-string v0, ""

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-string v0, "narrow"

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    const-string v0, "short"

    .line 26
    return-object v0

    .line 27
    :pswitch_3
    const-string v0, "long"

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    const-string v0, "2-digit"

    .line 32
    return-object v0

    .line 33
    :pswitch_5
    const-string v0, "numeric"

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
