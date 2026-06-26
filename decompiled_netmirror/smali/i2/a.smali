.class public final enum Li2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Li2/a;

.field public static final enum e:Li2/a;

.field public static final enum f:Li2/a;

.field public static final enum g:Li2/a;

.field public static final enum h:Li2/a;

.field public static final enum i:Li2/a;

.field private static final synthetic j:[Li2/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 6
    const-string v3, "UNKNOW"

    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Li2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    sput-object v0, Li2/a;->d:Li2/a;

    .line 13
    new-instance v0, Li2/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 18
    const-string v3, "WIFI"

    .line 20
    invoke-direct {v0, v3, v1, v2, v1}, Li2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    sput-object v0, Li2/a;->e:Li2/a;

    .line 25
    new-instance v0, Li2/a;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 30
    const-string v3, "LOCATION"

    .line 32
    invoke-direct {v0, v3, v1, v2, v1}, Li2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    sput-object v0, Li2/a;->f:Li2/a;

    .line 37
    new-instance v0, Li2/a;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "android.settings.BLUETOOTH_SETTINGS"

    .line 42
    const-string v3, "BLUETOOTH"

    .line 44
    invoke-direct {v0, v3, v1, v2, v1}, Li2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    sput-object v0, Li2/a;->g:Li2/a;

    .line 49
    new-instance v0, Li2/a;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 54
    const-string v3, "WRITESETTINGS"

    .line 56
    invoke-direct {v0, v3, v1, v2, v1}, Li2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    sput-object v0, Li2/a;->h:Li2/a;

    .line 61
    new-instance v0, Li2/a;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "android.settings.AIRPLANE_MODE_SETTINGS"

    .line 66
    const-string v3, "AIRPLANE"

    .line 68
    invoke-direct {v0, v3, v1, v2, v1}, Li2/a;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 71
    sput-object v0, Li2/a;->i:Li2/a;

    .line 73
    invoke-static {}, Li2/a;->a()[Li2/a;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Li2/a;->j:[Li2/a;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Li2/a;->b:Ljava/lang/String;

    .line 6
    iput p4, p0, Li2/a;->c:I

    .line 8
    return-void
.end method

.method private static synthetic a()[Li2/a;
    .locals 6

    .line 1
    sget-object v0, Li2/a;->d:Li2/a;

    .line 3
    sget-object v1, Li2/a;->e:Li2/a;

    .line 5
    sget-object v2, Li2/a;->f:Li2/a;

    .line 7
    sget-object v3, Li2/a;->g:Li2/a;

    .line 9
    sget-object v4, Li2/a;->h:Li2/a;

    .line 11
    sget-object v5, Li2/a;->i:Li2/a;

    .line 13
    filled-new-array/range {v0 .. v5}, [Li2/a;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b(I)Li2/a;
    .locals 5

    .line 1
    invoke-static {}, Li2/a;->values()[Li2/a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Li2/a;->c:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Li2/a;->d:Li2/a;

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li2/a;
    .locals 1

    .line 1
    const-class v0, Li2/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li2/a;

    .line 9
    return-object p0
.end method

.method public static values()[Li2/a;
    .locals 1

    .line 1
    sget-object v0, Li2/a;->j:[Li2/a;

    .line 3
    invoke-virtual {v0}, [Li2/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li2/a;

    .line 9
    return-object v0
.end method
