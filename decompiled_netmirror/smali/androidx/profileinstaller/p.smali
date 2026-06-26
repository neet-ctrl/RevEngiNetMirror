.class public abstract Landroidx/profileinstaller/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B

.field static final d:[B

.field static final e:[B

.field static final f:[B

.field static final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Landroidx/profileinstaller/p;->a:[B

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_1

    .line 14
    sput-object v1, Landroidx/profileinstaller/p;->b:[B

    .line 16
    new-array v1, v0, [B

    .line 18
    fill-array-data v1, :array_2

    .line 21
    sput-object v1, Landroidx/profileinstaller/p;->c:[B

    .line 23
    new-array v1, v0, [B

    .line 25
    fill-array-data v1, :array_3

    .line 28
    sput-object v1, Landroidx/profileinstaller/p;->d:[B

    .line 30
    new-array v1, v0, [B

    .line 32
    fill-array-data v1, :array_4

    .line 35
    sput-object v1, Landroidx/profileinstaller/p;->e:[B

    .line 37
    new-array v1, v0, [B

    .line 39
    fill-array-data v1, :array_5

    .line 42
    sput-object v1, Landroidx/profileinstaller/p;->f:[B

    .line 44
    new-array v0, v0, [B

    .line 46
    fill-array-data v0, :array_6

    .line 49
    sput-object v0, Landroidx/profileinstaller/p;->g:[B

    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 59
    :array_1
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 65
    :array_2
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 71
    :array_3
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 77
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 83
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 89
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method static a([B)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/profileinstaller/p;->e:[B

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, ":"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v0, Landroidx/profileinstaller/p;->d:[B

    .line 14
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string p0, "!"

    .line 23
    return-object p0
.end method
