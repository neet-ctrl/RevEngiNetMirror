.class public final LM2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LM2/d$a;->c:I

    .line 7
    iput v0, p0, LM2/d$a;->d:I

    .line 9
    iput v0, p0, LM2/d$a;->e:I

    .line 11
    return-void
.end method

.method private final b(J)I
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 4
    int-to-long v1, v0

    .line 5
    cmp-long v1, p1, v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    long-to-int v0, p1

    .line 11
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()LM2/d;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v16, LM2/d;

    .line 5
    iget-boolean v2, v0, LM2/d$a;->a:Z

    .line 7
    iget-boolean v3, v0, LM2/d$a;->b:Z

    .line 9
    iget v4, v0, LM2/d$a;->c:I

    .line 11
    iget v9, v0, LM2/d$a;->d:I

    .line 13
    iget v10, v0, LM2/d$a;->e:I

    .line 15
    iget-boolean v11, v0, LM2/d$a;->f:Z

    .line 17
    iget-boolean v12, v0, LM2/d$a;->g:Z

    .line 19
    iget-boolean v13, v0, LM2/d$a;->h:Z

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object/from16 v1, v16

    .line 29
    invoke-direct/range {v1 .. v15}, LM2/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    return-object v16
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)LM2/d$a;
    .locals 2

    .line 1
    const-string v0, "timeUnit"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0, p1, p2}, LM2/d$a;->b(J)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, LM2/d$a;->d:I

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "maxStale < 0: "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method public final d()LM2/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM2/d$a;->a:Z

    .line 4
    return-object p0
.end method

.method public final e()LM2/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM2/d$a;->b:Z

    .line 4
    return-object p0
.end method

.method public final f()LM2/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM2/d$a;->f:Z

    .line 4
    return-object p0
.end method
