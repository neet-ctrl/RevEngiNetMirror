.class public final LT1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT1/b;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT1/b;

    .line 3
    invoke-direct {v0}, LT1/b;-><init>()V

    .line 6
    sput-object v0, LT1/b;->a:LT1/b;

    .line 8
    const-string v0, "\\b((?:seg-\\d+(?:_\\d+)?|\\d+)\\.js)"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LT1/b;->b:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stack"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p0, ", stack:\n"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p0, :cond_3

    .line 28
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v3, "methodName"

    .line 37
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "@"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object v3, LT1/b;->a:LT1/b;

    .line 51
    invoke-direct {v3, v2}, LT1/b;->b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "lineNumber"

    .line 60
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 78
    if-ne v4, v5, :cond_1

    .line 80
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v3, -0x1

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    :goto_1
    const-string v3, "column"

    .line 94
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 100
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 106
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 112
    if-ne v4, v5, :cond_2

    .line 114
    const-string v4, ":"

    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    :cond_2
    const-string v2, "\n"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    const-string p1, "toString(...)"

    .line 140
    invoke-static {p0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    return-object p0
.end method

.method private final b(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "file"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    sget-object v0, LT1/b;->b:Ljava/util/regex/Pattern;

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ":"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_0
    const-string p1, ""

    .line 66
    return-object p1
.end method
