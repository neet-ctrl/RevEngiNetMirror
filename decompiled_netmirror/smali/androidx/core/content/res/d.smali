.class public abstract Landroidx/core/content/res/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/d$b;,
        Landroidx/core/content/res/d$e;,
        Landroidx/core/content/res/d$d;,
        Landroidx/core/content/res/d$c;,
        Landroidx/core/content/res/d$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/res/d$a;->a(Landroid/content/res/TypedArray;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/d$b;
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {p0, p1}, Landroidx/core/content/res/d;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/d$b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 21
    const-string p1, "No start tag found"

    .line 23
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static c(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Landroidx/core/content/res/d;->a(Landroid/content/res/TypedArray;I)I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_3

    .line 41
    move p1, v2

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 45
    move-result v3

    .line 46
    if-ge p1, v3, :cond_4

    .line 48
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroidx/core/content/res/d;->h([Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroidx/core/content/res/d;->h([Ljava/lang/String;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-object v1

    .line 83
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    throw p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/d$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "font-family"

    .line 5
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Landroidx/core/content/res/d;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/d$b;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/core/content/res/d;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 26
    return-object v1
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/d$b;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm/c;->h:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lm/c;->i:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget v2, Lm/c;->m:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    sget v3, Lm/c;->n:I

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lm/c;->j:I

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v4

    .line 36
    sget v6, Lm/c;->k:I

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 42
    move-result v6

    .line 43
    sget v7, Lm/c;->l:I

    .line 45
    const/16 v8, 0x1f4

    .line 47
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50
    move-result v7

    .line 51
    sget v8, Lm/c;->o:I

    .line 53
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eqz v1, :cond_1

    .line 63
    if-eqz v2, :cond_1

    .line 65
    if-eqz v3, :cond_1

    .line 67
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    move-result v5

    .line 71
    if-eq v5, v0, :cond_0

    .line 73
    invoke-static {p0}, Landroidx/core/content/res/d;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1, v4}, Landroidx/core/content/res/d;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Landroidx/core/content/res/d$e;

    .line 83
    new-instance v0, Lp/e;

    .line 85
    invoke-direct {v0, v1, v2, v3, p0}, Lp/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    invoke-direct {p1, v0, v6, v7, v8}, Landroidx/core/content/res/d$e;-><init>(Lp/e;IILjava/lang/String;)V

    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 100
    move-result v2

    .line 101
    if-eq v2, v0, :cond_4

    .line 103
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v2, v3, :cond_2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v3, "font"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 123
    invoke-static {p0, p1}, Landroidx/core/content/res/d;->f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/d$d;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {p0}, Landroidx/core/content/res/d;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_5

    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_5
    new-instance p0, Landroidx/core/content/res/d$c;

    .line 145
    new-array p1, v5, [Landroidx/core/content/res/d$d;

    .line 147
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, [Landroidx/core/content/res/d$d;

    .line 153
    invoke-direct {p0, p1}, Landroidx/core/content/res/d$c;-><init>([Landroidx/core/content/res/d$d;)V

    .line 156
    return-object p0
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/d$d;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm/c;->p:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Lm/c;->y:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget v0, Lm/c;->y:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lm/c;->r:I

    .line 24
    :goto_0
    const/16 v1, 0x190

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result v4

    .line 30
    sget v0, Lm/c;->w:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget v0, Lm/c;->w:I

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget v0, Lm/c;->s:I

    .line 43
    :goto_1
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v2, v0, :cond_2

    .line 51
    move v5, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v1

    .line 54
    :goto_2
    sget v0, Lm/c;->z:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    sget v0, Lm/c;->z:I

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget v0, Lm/c;->t:I

    .line 67
    :goto_3
    sget v2, Lm/c;->x:I

    .line 69
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    sget v2, Lm/c;->x:I

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    sget v2, Lm/c;->u:I

    .line 80
    :goto_4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    move-result v7

    .line 88
    sget v0, Lm/c;->v:I

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    sget v0, Lm/c;->v:I

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    sget v0, Lm/c;->q:I

    .line 101
    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    move-result v8

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq p1, v0, :cond_6

    .line 119
    invoke-static {p0}, Landroidx/core/content/res/d;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    new-instance p0, Landroidx/core/content/res/d$d;

    .line 125
    move-object v2, p0

    .line 126
    invoke-direct/range {v2 .. v8}, Landroidx/core/content/res/d$d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 129
    return-object p0
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method private static h([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    aget-object v4, p0, v3

    .line 13
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method
