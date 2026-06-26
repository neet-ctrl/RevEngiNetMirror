.class public final La3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/f;

    .line 3
    invoke-direct {v0}, La3/f;-><init>()V

    .line 6
    sput-object v0, La3/f;->a:La3/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 3
    if-lt p1, v0, :cond_5

    .line 5
    const/16 v0, 0x1388

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x3ec

    .line 12
    if-gt v0, p1, :cond_1

    .line 14
    const/16 v0, 0x3ee

    .line 16
    if-ge v0, p1, :cond_3

    .line 18
    :cond_1
    const/16 v0, 0x3f7

    .line 20
    if-le v0, p1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0xbb7

    .line 25
    if-lt v0, p1, :cond_4

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Code "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " is reserved and may not be used."

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "Code must be in range [1000,5000): "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    :goto_2
    return-object p1
.end method

.method public final b(Lb3/i$a;[B)V
    .locals 7

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    iget-object v2, p1, Lb3/i$a;->f:[B

    .line 15
    iget v3, p1, Lb3/i$a;->g:I

    .line 17
    iget v4, p1, Lb3/i$a;->h:I

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :goto_0
    if-ge v3, v4, :cond_1

    .line 23
    rem-int/2addr v1, v0

    .line 24
    aget-byte v5, v2, v3

    .line 26
    aget-byte v6, p2, v1

    .line 28
    xor-int/2addr v5, v6

    .line 29
    int-to-byte v5, v5

    .line 30
    aput-byte v5, v2, v3

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lb3/i$a;->a()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_0

    .line 44
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La3/f;->a(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method
