.class public final Landroidx/core/text/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/l$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/TextDirectionHeuristic;

.field private final c:I

.field private final d:I

.field final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Landroidx/core/text/c;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 15
    invoke-static {p1}, Landroidx/core/text/d;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 16
    invoke-static {p1}, Landroidx/core/text/e;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Landroidx/core/text/l$a;->c:I

    .line 17
    invoke-static {p1}, Landroidx/core/text/f;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Landroidx/core/text/l$a;->d:I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/core/text/l$a;->e:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/text/k;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, Landroidx/core/text/g;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Landroidx/core/text/h;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Landroidx/core/text/i;->a(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/text/j;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/l$a;->e:Landroid/text/PrecomputedText$Params;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/core/text/l$a;->e:Landroid/text/PrecomputedText$Params;

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 10
    iput-object p2, p0, Landroidx/core/text/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 11
    iput p3, p0, Landroidx/core/text/l$a;->c:I

    .line 12
    iput p4, p0, Landroidx/core/text/l$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/text/l$a;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/text/l$a;->c:I

    .line 3
    invoke-virtual {p1}, Landroidx/core/text/l$a;->b()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    iget v0, p0, Landroidx/core/text/l$a;->d:I

    .line 13
    invoke-virtual {p1}, Landroidx/core/text/l$a;->c()I

    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroidx/core/text/l$a;->e()Landroid/text/TextPaint;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    move-result v1

    .line 34
    cmpl-float v0, v0, v1

    .line 36
    if-eqz v0, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroidx/core/text/l$a;->e()Landroid/text/TextPaint;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 52
    move-result v1

    .line 53
    cmpl-float v0, v0, v1

    .line 55
    if-eqz v0, :cond_3

    .line 57
    return v2

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroidx/core/text/l$a;->e()Landroid/text/TextPaint;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 71
    move-result v1

    .line 72
    cmpl-float v0, v0, v1

    .line 74
    if-eqz v0, :cond_4

    .line 76
    return v2

    .line 77
    :cond_4
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroidx/core/text/l$a;->e()Landroid/text/TextPaint;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 90
    move-result v1

    .line 91
    cmpl-float v0, v0, v1

    .line 93
    if-eqz v0, :cond_5

    .line 95
    return v2

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroidx/core/text/l$a;->e()Landroid/text/TextPaint;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 116
    return v2

    .line 117
    :cond_6
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Landroidx/core/text/l$a;->e()Landroid/text/TextPaint;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 130
    move-result v1

    .line 131
    if-eq v0, v1, :cond_7

    .line 133
    return v2

    .line 134
    :cond_7
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Landroidx/core/text/l$a;->e()Landroid/text/TextPaint;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 154
    return v2

    .line 155
    :cond_8
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_9

    .line 163
    invoke-virtual {p1}, Landroidx/core/text/l$a;->e()Landroid/text/TextPaint;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_a

    .line 173
    return v2

    .line 174
    :cond_9
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Landroidx/core/text/l$a;->e()Landroid/text/TextPaint;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_a

    .line 194
    return v2

    .line 195
    :cond_a
    const/4 p1, 0x1

    .line 196
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/text/l$a;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/text/l$a;->d:I

    .line 3
    return v0
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/text/l$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/text/l$a;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/core/text/l$a;->a(Landroidx/core/text/l$a;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/core/text/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 22
    invoke-virtual {p1}, Landroidx/core/text/l$a;->d()Landroid/text/TextDirectionHeuristic;

    .line 25
    move-result-object p1

    .line 26
    if-ne v1, p1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 62
    move-result-object v7

    .line 63
    iget-object v0, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v8

    .line 73
    iget-object v9, p0, Landroidx/core/text/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 75
    iget v0, p0, Landroidx/core/text/l$a;->c:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    iget v0, p0, Landroidx/core/text/l$a;->d:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v11

    .line 87
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lq/c;->b([Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "textSize="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, ", textScaleX="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, ", textSkewX="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, ", letterSpacing="

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v3, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, ", elegantTextHeight="

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v3, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v3, ", textLocale="

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v3, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v3, ", typeface="

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v3, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 178
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const/16 v2, 0x1a

    .line 194
    if-lt v1, v2, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v2, ", variationSettings="

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v2, p0, Landroidx/core/text/l$a;->a:Landroid/text/TextPaint;

    .line 208
    invoke-static {v2}, Landroidx/core/text/b;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v2, ", textDir="

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v2, p0, Landroidx/core/text/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v2, ", breakStrategy="

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget v2, p0, Landroidx/core/text/l$a;->c:I

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v2, ", hyphenationFrequency="

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget v2, p0, Landroidx/core/text/l$a;->d:I

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, "}"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
