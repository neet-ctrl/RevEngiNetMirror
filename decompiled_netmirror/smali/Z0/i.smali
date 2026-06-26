.class public final LZ0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ0/i;

    .line 3
    invoke-direct {v0}, LZ0/i;-><init>()V

    .line 6
    sput-object v0, LZ0/i;->a:LZ0/i;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/io/InputStream;IZ)I
    .locals 4

    .line 1
    const-string v0, "stream"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    mul-int/lit8 v3, v0, 0x8

    .line 23
    shl-int/2addr v2, v3

    .line 24
    :goto_1
    or-int/2addr v1, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    shl-int/lit8 v1, v1, 0x8

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 36
    const-string p1, "no more bytes"

    .line 38
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 42
    :cond_2
    return v1
.end method
