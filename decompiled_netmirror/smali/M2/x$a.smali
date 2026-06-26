.class public final LM2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM2/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LM2/x;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LM2/x$a;->c(Ljava/lang/String;)LM2/x;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Ljava/lang/String;)LM2/x;
    .locals 13

    .line 1
    const-string v0, "$this$toMediaType"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, LM2/x;->b()Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x22

    .line 20
    if-eqz v1, :cond_8

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "typeSubtype.group(1)"

    .line 29
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    const-string v5, "Locale.US"

    .line 36
    invoke-static {v4, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 41
    if-eqz v3, :cond_7

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    .line 49
    invoke-static {v9, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const-string v10, "typeSubtype.group(2)"

    .line 59
    invoke-static {v8, v10}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v4, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    if-eqz v8, :cond_6

    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-static {}, LM2/x;->a()Ljava/util/regex/Pattern;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 90
    move-result v0

    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    if-ge v0, v5, :cond_4

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 105
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 117
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 120
    move-result v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_1

    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v8, "\'"

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static {v5, v8, v6, v7, v11}, LK2/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 140
    move-result v12

    .line 141
    if-eqz v12, :cond_2

    .line 143
    invoke-static {v5, v8, v6, v7, v11}, LK2/o;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    move-result v6

    .line 153
    if-le v6, v7, :cond_2

    .line 155
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    move-result v6

    .line 159
    sub-int/2addr v6, v1

    .line 160
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 166
    invoke-static {v5, v6}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    :cond_2
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 178
    move-result v0

    .line 179
    goto :goto_0

    .line 180
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v3, "Parameter is not formatted correctly: \""

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    const-string v3, "(this as java.lang.String).substring(startIndex)"

    .line 196
    invoke-static {v0, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "\" for: \""

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    :cond_4
    new-instance v0, LM2/x;

    .line 229
    new-array v1, v6, [Ljava/lang/String;

    .line 231
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_5

    .line 237
    move-object v11, v1

    .line 238
    check-cast v11, [Ljava/lang/String;

    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v7, v0

    .line 242
    move-object v8, p1

    .line 243
    invoke-direct/range {v7 .. v12}, LM2/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    return-object v0

    .line 247
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 249
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 251
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p1

    .line 255
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 257
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 263
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1

    .line 267
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v1, "No subtype found for: \""

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v0
.end method

.method public final c(Ljava/lang/String;)LM2/x;
    .locals 1

    .line 1
    const-string v0, "$this$toMediaTypeOrNull"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LM2/x$a;->b(Ljava/lang/String;)LM2/x;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return-object p1
.end method
