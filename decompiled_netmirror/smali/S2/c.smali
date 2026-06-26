.class public abstract LS2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LS2/c$a;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LS2/c$a;

    .line 3
    invoke-direct {v0}, LS2/c$a;-><init>()V

    .line 6
    sput-object v0, LS2/c;->a:LS2/c$a;

    .line 8
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 10
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 12
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 14
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 16
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 18
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 22
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 24
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 26
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 28
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 30
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 32
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 34
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 36
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LS2/c;->b:[Ljava/lang/String;

    .line 44
    array-length v0, v0

    .line 45
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 47
    sput-object v0, LS2/c;->c:[Ljava/text/DateFormat;

    .line 49
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    const-string v0, "$this$toHttpDateOrNull"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 20
    sget-object v3, LS2/c;->a:LS2/c$a;

    .line 22
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/text/DateFormat;

    .line 28
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_1

    .line 42
    return-object v3

    .line 43
    :cond_1
    sget-object v3, LS2/c;->b:[Ljava/lang/String;

    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    array-length v4, v3

    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v4, :cond_4

    .line 50
    sget-object v6, LS2/c;->c:[Ljava/text/DateFormat;

    .line 52
    aget-object v7, v6, v5

    .line 54
    if-nez v7, :cond_2

    .line 56
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 58
    sget-object v8, LS2/c;->b:[Ljava/lang/String;

    .line 60
    aget-object v8, v8, v5

    .line 62
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67
    sget-object v8, LN2/c;->f:Ljava/util/TimeZone;

    .line 69
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    aput-object v7, v6, v5

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 80
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 87
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v7, :cond_3

    .line 90
    monitor-exit v3

    .line 91
    return-object v6

    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :try_start_1
    sget-object p0, Lr2/r;->a:Lr2/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v3

    .line 98
    return-object v1

    .line 99
    :goto_2
    monitor-exit v3

    .line 100
    throw p0
.end method

.method public static final b(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "$this$toHttpDateString"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LS2/c;->a:LS2/c$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/text/DateFormat;

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    .line 20
    invoke-static {p0, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object p0
.end method
