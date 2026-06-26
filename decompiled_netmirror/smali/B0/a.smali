.class public LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "best fit"

    .line 3
    const-string v1, "lookup"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LB0/a;->a:[Ljava/lang/String;

    .line 11
    const-string v0, "standard"

    .line 13
    const-string v1, "invalid"

    .line 15
    const-string v2, "search"

    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LB0/a;->b:[Ljava/lang/String;

    .line 23
    const-string v0, "case"

    .line 25
    const-string v1, "variant"

    .line 27
    const-string v3, "base"

    .line 29
    const-string v4, "accent"

    .line 31
    filled-new-array {v3, v4, v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LB0/a;->c:[Ljava/lang/String;

    .line 37
    const-string v0, "lower"

    .line 39
    const-string v1, "false"

    .line 41
    const-string v3, "upper"

    .line 43
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LB0/a;->d:[Ljava/lang/String;

    .line 49
    const-string v0, "sort"

    .line 51
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LB0/a;->e:[Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
