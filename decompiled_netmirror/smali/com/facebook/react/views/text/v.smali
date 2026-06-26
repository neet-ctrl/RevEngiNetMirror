.class public abstract Lcom/facebook/react/views/text/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/v$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/facebook/react/views/text/u;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/facebook/react/views/text/v$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 19
    :goto_0
    const-string v1, "getDefault(...)"

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq p1, v2, :cond_5

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq p1, v3, :cond_4

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_1

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_1
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    invoke-virtual {p1}, Ljava/text/BreakIterator;->first()I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 55
    move-result v4

    .line 56
    :goto_1
    move v7, v4

    .line 57
    move v4, v3

    .line 58
    move v3, v7

    .line 59
    if-eq v3, v0, :cond_3

    .line 61
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    const-string v5, "substring(...)"

    .line 67
    invoke-static {v4, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_2

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 84
    move-result v6

    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 113
    move-result v4

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    const-string p1, "toLowerCase(...)"

    .line 136
    invoke-static {p0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    const-string p1, "toUpperCase(...)"

    .line 153
    invoke-static {p0, p1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :goto_2
    return-object p0
.end method
