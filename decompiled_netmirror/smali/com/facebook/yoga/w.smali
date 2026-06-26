.class public final enum Lcom/facebook/yoga/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/facebook/yoga/w;

.field public static final enum d:Lcom/facebook/yoga/w;

.field public static final enum e:Lcom/facebook/yoga/w;

.field public static final enum f:Lcom/facebook/yoga/w;

.field public static final enum g:Lcom/facebook/yoga/w;

.field public static final enum h:Lcom/facebook/yoga/w;

.field public static final enum i:Lcom/facebook/yoga/w;

.field private static final synthetic j:[Lcom/facebook/yoga/w;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/yoga/w;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/w;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 11
    new-instance v0, Lcom/facebook/yoga/w;

    .line 13
    const-string v1, "POINT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/w;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 21
    new-instance v0, Lcom/facebook/yoga/w;

    .line 23
    const-string v1, "PERCENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/w;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/facebook/yoga/w;->e:Lcom/facebook/yoga/w;

    .line 31
    new-instance v0, Lcom/facebook/yoga/w;

    .line 33
    const-string v1, "AUTO"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/w;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/facebook/yoga/w;->f:Lcom/facebook/yoga/w;

    .line 41
    new-instance v0, Lcom/facebook/yoga/w;

    .line 43
    const-string v1, "MAX_CONTENT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/w;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/facebook/yoga/w;->g:Lcom/facebook/yoga/w;

    .line 51
    new-instance v0, Lcom/facebook/yoga/w;

    .line 53
    const-string v1, "FIT_CONTENT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/w;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/facebook/yoga/w;->h:Lcom/facebook/yoga/w;

    .line 61
    new-instance v0, Lcom/facebook/yoga/w;

    .line 63
    const-string v1, "STRETCH"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/w;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lcom/facebook/yoga/w;->i:Lcom/facebook/yoga/w;

    .line 71
    invoke-static {}, Lcom/facebook/yoga/w;->a()[Lcom/facebook/yoga/w;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/facebook/yoga/w;->j:[Lcom/facebook/yoga/w;

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/facebook/yoga/w;->b:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/facebook/yoga/w;
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 3
    sget-object v1, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 5
    sget-object v2, Lcom/facebook/yoga/w;->e:Lcom/facebook/yoga/w;

    .line 7
    sget-object v3, Lcom/facebook/yoga/w;->f:Lcom/facebook/yoga/w;

    .line 9
    sget-object v4, Lcom/facebook/yoga/w;->g:Lcom/facebook/yoga/w;

    .line 11
    sget-object v5, Lcom/facebook/yoga/w;->h:Lcom/facebook/yoga/w;

    .line 13
    sget-object v6, Lcom/facebook/yoga/w;->i:Lcom/facebook/yoga/w;

    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/facebook/yoga/w;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static b(I)Lcom/facebook/yoga/w;
    .locals 3

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Unknown enum value: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget-object p0, Lcom/facebook/yoga/w;->i:Lcom/facebook/yoga/w;

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p0, Lcom/facebook/yoga/w;->h:Lcom/facebook/yoga/w;

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lcom/facebook/yoga/w;->g:Lcom/facebook/yoga/w;

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/facebook/yoga/w;->f:Lcom/facebook/yoga/w;

    .line 38
    return-object p0

    .line 39
    :pswitch_4
    sget-object p0, Lcom/facebook/yoga/w;->e:Lcom/facebook/yoga/w;

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    sget-object p0, Lcom/facebook/yoga/w;->d:Lcom/facebook/yoga/w;

    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Lcom/facebook/yoga/w;->c:Lcom/facebook/yoga/w;

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/w;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/yoga/w;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/yoga/w;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/yoga/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/yoga/w;->j:[Lcom/facebook/yoga/w;

    .line 3
    invoke-virtual {v0}, [Lcom/facebook/yoga/w;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/yoga/w;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/yoga/w;->b:I

    .line 3
    return v0
.end method
