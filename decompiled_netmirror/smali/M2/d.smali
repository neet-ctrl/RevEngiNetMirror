.class public final LM2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/d$a;,
        LM2/d$b;
    }
.end annotation


# static fields
.field public static final n:LM2/d;

.field public static final o:LM2/d;

.field public static final p:LM2/d$b;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM2/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LM2/d;->p:LM2/d$b;

    .line 9
    new-instance v0, LM2/d$a;

    .line 11
    invoke-direct {v0}, LM2/d$a;-><init>()V

    .line 14
    invoke-virtual {v0}, LM2/d$a;->d()LM2/d$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LM2/d$a;->a()LM2/d;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LM2/d;->n:LM2/d;

    .line 24
    new-instance v0, LM2/d$a;

    .line 26
    invoke-direct {v0}, LM2/d$a;-><init>()V

    .line 29
    invoke-virtual {v0}, LM2/d$a;->f()LM2/d$a;

    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7fffffff

    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v1, v2}, LM2/d$a;->c(ILjava/util/concurrent/TimeUnit;)LM2/d$a;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LM2/d$a;->a()LM2/d;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LM2/d;->o:LM2/d;

    .line 48
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM2/d;->a:Z

    iput-boolean p2, p0, LM2/d;->b:Z

    iput p3, p0, LM2/d;->c:I

    iput p4, p0, LM2/d;->d:I

    iput-boolean p5, p0, LM2/d;->e:Z

    iput-boolean p6, p0, LM2/d;->f:Z

    iput-boolean p7, p0, LM2/d;->g:Z

    iput p8, p0, LM2/d;->h:I

    iput p9, p0, LM2/d;->i:I

    iput-boolean p10, p0, LM2/d;->j:Z

    iput-boolean p11, p0, LM2/d;->k:Z

    iput-boolean p12, p0, LM2/d;->l:Z

    iput-object p13, p0, LM2/d;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p13}, LM2/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/d;->e:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/d;->f:Z

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LM2/d;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LM2/d;->h:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LM2/d;->i:I

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/d;->g:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/d;->a:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/d;->b:Z

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/d;->j:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LM2/d;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v1, p0, LM2/d;->a:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "no-cache, "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-boolean v1, p0, LM2/d;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "no-store, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget v1, p0, LM2/d;->c:I

    .line 30
    const-string v2, ", "

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    const-string v1, "max-age="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, LM2/d;->c:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    iget v1, p0, LM2/d;->d:I

    .line 50
    if-eq v1, v3, :cond_3

    .line 52
    const-string v1, "s-maxage="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, LM2/d;->d:I

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    iget-boolean v1, p0, LM2/d;->e:Z

    .line 67
    if-eqz v1, :cond_4

    .line 69
    const-string v1, "private, "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    iget-boolean v1, p0, LM2/d;->f:Z

    .line 76
    if-eqz v1, :cond_5

    .line 78
    const-string v1, "public, "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    iget-boolean v1, p0, LM2/d;->g:Z

    .line 85
    if-eqz v1, :cond_6

    .line 87
    const-string v1, "must-revalidate, "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    iget v1, p0, LM2/d;->h:I

    .line 94
    if-eq v1, v3, :cond_7

    .line 96
    const-string v1, "max-stale="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget v1, p0, LM2/d;->h:I

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_7
    iget v1, p0, LM2/d;->i:I

    .line 111
    if-eq v1, v3, :cond_8

    .line 113
    const-string v1, "min-fresh="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, LM2/d;->i:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_8
    iget-boolean v1, p0, LM2/d;->j:Z

    .line 128
    if-eqz v1, :cond_9

    .line 130
    const-string v1, "only-if-cached, "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_9
    iget-boolean v1, p0, LM2/d;->k:Z

    .line 137
    if-eqz v1, :cond_a

    .line 139
    const-string v1, "no-transform, "

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_a
    iget-boolean v1, p0, LM2/d;->l:Z

    .line 146
    if-eqz v1, :cond_b

    .line 148
    const-string v1, "immutable, "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_c

    .line 159
    const-string v0, ""

    .line 161
    return-object v0

    .line 162
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v1

    .line 166
    add-int/lit8 v1, v1, -0x2

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 181
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object v0, p0, LM2/d;->m:Ljava/lang/String;

    .line 186
    :cond_d
    return-object v0
.end method
