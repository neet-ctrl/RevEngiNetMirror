.class public final LK2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LE2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK2/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:LH2/c;

.field private f:I

.field final synthetic g:LK2/e;


# direct methods
.method constructor <init>(LK2/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, LK2/e$a;->g:LK2/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LK2/e$a;->b:I

    .line 9
    invoke-static {p1}, LK2/e;->e(LK2/e;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1}, LK2/e;->c(LK2/e;)Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, LH2/d;->f(III)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, LK2/e$a;->c:I

    .line 28
    iput p1, p0, LK2/e$a;->d:I

    .line 30
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget v0, p0, LK2/e$a;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 6
    iput v1, p0, LK2/e$a;->b:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LK2/e$a;->e:LH2/c;

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LK2/e$a;->g:LK2/e;

    .line 15
    invoke-static {v0}, LK2/e;->d(LK2/e;)I

    .line 18
    move-result v0

    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 23
    iget v0, p0, LK2/e$a;->f:I

    .line 25
    add-int/2addr v0, v3

    .line 26
    iput v0, p0, LK2/e$a;->f:I

    .line 28
    iget-object v4, p0, LK2/e$a;->g:LK2/e;

    .line 30
    invoke-static {v4}, LK2/e;->d(LK2/e;)I

    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_2

    .line 36
    :cond_1
    iget v0, p0, LK2/e$a;->d:I

    .line 38
    iget-object v4, p0, LK2/e$a;->g:LK2/e;

    .line 40
    invoke-static {v4}, LK2/e;->c(LK2/e;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v4

    .line 48
    if-le v0, v4, :cond_3

    .line 50
    :cond_2
    new-instance v0, LH2/c;

    .line 52
    iget v1, p0, LK2/e$a;->c:I

    .line 54
    iget-object v4, p0, LK2/e$a;->g:LK2/e;

    .line 56
    invoke-static {v4}, LK2/e;->c(LK2/e;)Ljava/lang/CharSequence;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LK2/y;->I(Ljava/lang/CharSequence;)I

    .line 63
    move-result v4

    .line 64
    invoke-direct {v0, v1, v4}, LH2/c;-><init>(II)V

    .line 67
    iput-object v0, p0, LK2/e$a;->e:LH2/c;

    .line 69
    iput v2, p0, LK2/e$a;->d:I

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LK2/e$a;->g:LK2/e;

    .line 74
    invoke-static {v0}, LK2/e;->b(LK2/e;)LC2/p;

    .line 77
    move-result-object v0

    .line 78
    iget-object v4, p0, LK2/e$a;->g:LK2/e;

    .line 80
    invoke-static {v4}, LK2/e;->c(LK2/e;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v4

    .line 84
    iget v5, p0, LK2/e$a;->d:I

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0, v4, v5}, LC2/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lr2/i;

    .line 96
    if-nez v0, :cond_4

    .line 98
    new-instance v0, LH2/c;

    .line 100
    iget v1, p0, LK2/e$a;->c:I

    .line 102
    iget-object v4, p0, LK2/e$a;->g:LK2/e;

    .line 104
    invoke-static {v4}, LK2/e;->c(LK2/e;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, LK2/y;->I(Ljava/lang/CharSequence;)I

    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v1, v4}, LH2/c;-><init>(II)V

    .line 115
    iput-object v0, p0, LK2/e$a;->e:LH2/c;

    .line 117
    iput v2, p0, LK2/e$a;->d:I

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, Lr2/i;->a()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v2

    .line 130
    invoke-virtual {v0}, Lr2/i;->b()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 139
    move-result v0

    .line 140
    iget v4, p0, LK2/e$a;->c:I

    .line 142
    invoke-static {v4, v2}, LH2/d;->i(II)LH2/c;

    .line 145
    move-result-object v4

    .line 146
    iput-object v4, p0, LK2/e$a;->e:LH2/c;

    .line 148
    add-int/2addr v2, v0

    .line 149
    iput v2, p0, LK2/e$a;->c:I

    .line 151
    if-nez v0, :cond_5

    .line 153
    move v1, v3

    .line 154
    :cond_5
    add-int/2addr v2, v1

    .line 155
    iput v2, p0, LK2/e$a;->d:I

    .line 157
    :goto_0
    iput v3, p0, LK2/e$a;->b:I

    .line 159
    :goto_1
    return-void
.end method


# virtual methods
.method public b()LH2/c;
    .locals 3

    .line 1
    iget v0, p0, LK2/e$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, LK2/e$a;->a()V

    .line 9
    :cond_0
    iget v0, p0, LK2/e$a;->b:I

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, LK2/e$a;->e:LH2/c;

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 17
    invoke-static {v0, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, LK2/e$a;->e:LH2/c;

    .line 23
    iput v1, p0, LK2/e$a;->b:I

    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LK2/e$a;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, LK2/e$a;->a()V

    .line 9
    :cond_0
    iget v0, p0, LK2/e$a;->b:I

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK2/e$a;->b()LH2/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
