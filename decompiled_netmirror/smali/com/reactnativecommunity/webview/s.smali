.class public final Lcom/reactnativecommunity/webview/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "attachment(?:;\\s*filename\\s*=\\s*(\"?)([^\"]*)\\1)?(?:;\\s*filename\\s*\\*\\s*=\\s*([^\']*)\'[^\']*\'([^\']*))?\\s*$"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/reactnativecommunity/webview/s;->a:Ljava/util/regex/Pattern;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x2f

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/reactnativecommunity/webview/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    if-lez v2, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-nez p1, :cond_3

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 35
    const/16 v3, 0x3f

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_2

    .line 43
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    :cond_2
    const-string v3, "/"

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    if-lez v0, :cond_3

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :cond_3
    if-nez p1, :cond_4

    .line 69
    const-string p1, "downloadfile"

    .line 71
    :cond_4
    const/16 p0, 0x2e

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v0

    .line 77
    const-string v3, "."

    .line 79
    if-gez v0, :cond_8

    .line 81
    if-eqz p2, :cond_5

    .line 83
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    :cond_5
    if-nez v1, :cond_b

    .line 110
    if-eqz p2, :cond_7

    .line 112
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    const-string v0, "text/"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 126
    const-string p0, "text/html"

    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 134
    const-string v1, ".html"

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v1, ".txt"

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string v1, ".bin"

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    if-eqz p2, :cond_9

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 148
    move-result p0

    .line 149
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 152
    move-result-object v4

    .line 153
    add-int/lit8 p0, p0, 0x1

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v4, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_9

    .line 165
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_9

    .line 171
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_9

    .line 181
    new-instance p0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    :cond_9
    if-nez v1, :cond_a

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    move-object v1, p0

    .line 203
    :cond_a
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    :cond_b
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/reactnativecommunity/webview/s;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    if-eqz v2, :cond_1

    .line 27
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    const-string v0, "UTF-8"

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object p0

    .line 53
    :catch_0
    :cond_1
    const/4 v0, 0x2

    .line 54
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    return-object p0

    .line 59
    :catch_1
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method
