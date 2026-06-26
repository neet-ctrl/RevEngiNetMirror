.class public final LM2/y;
.super LM2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/y$c;,
        LM2/y$a;,
        LM2/y$b;
    }
.end annotation


# static fields
.field public static final g:LM2/x;

.field public static final h:LM2/x;

.field public static final i:LM2/x;

.field public static final j:LM2/x;

.field public static final k:LM2/x;

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field public static final o:LM2/y$b;


# instance fields
.field private final b:LM2/x;

.field private c:J

.field private final d:Lb3/l;

.field private final e:LM2/x;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LM2/y$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM2/y$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LM2/y;->o:LM2/y$b;

    .line 9
    sget-object v0, LM2/x;->g:LM2/x$a;

    .line 11
    const-string v1, "multipart/mixed"

    .line 13
    invoke-virtual {v0, v1}, LM2/x$a;->b(Ljava/lang/String;)LM2/x;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LM2/y;->g:LM2/x;

    .line 19
    const-string v1, "multipart/alternative"

    .line 21
    invoke-virtual {v0, v1}, LM2/x$a;->b(Ljava/lang/String;)LM2/x;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, LM2/y;->h:LM2/x;

    .line 27
    const-string v1, "multipart/digest"

    .line 29
    invoke-virtual {v0, v1}, LM2/x$a;->b(Ljava/lang/String;)LM2/x;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LM2/y;->i:LM2/x;

    .line 35
    const-string v1, "multipart/parallel"

    .line 37
    invoke-virtual {v0, v1}, LM2/x$a;->b(Ljava/lang/String;)LM2/x;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LM2/y;->j:LM2/x;

    .line 43
    const-string v1, "multipart/form-data"

    .line 45
    invoke-virtual {v0, v1}, LM2/x$a;->b(Ljava/lang/String;)LM2/x;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LM2/y;->k:LM2/x;

    .line 51
    const/16 v0, 0x3a

    .line 53
    int-to-byte v0, v0

    .line 54
    const/16 v1, 0x20

    .line 56
    int-to-byte v1, v1

    .line 57
    const/4 v2, 0x2

    .line 58
    new-array v3, v2, [B

    .line 60
    const/4 v4, 0x0

    .line 61
    aput-byte v0, v3, v4

    .line 63
    const/4 v0, 0x1

    .line 64
    aput-byte v1, v3, v0

    .line 66
    sput-object v3, LM2/y;->l:[B

    .line 68
    const/16 v1, 0xd

    .line 70
    int-to-byte v1, v1

    .line 71
    const/16 v3, 0xa

    .line 73
    int-to-byte v3, v3

    .line 74
    new-array v5, v2, [B

    .line 76
    aput-byte v1, v5, v4

    .line 78
    aput-byte v3, v5, v0

    .line 80
    sput-object v5, LM2/y;->m:[B

    .line 82
    const/16 v1, 0x2d

    .line 84
    int-to-byte v1, v1

    .line 85
    new-array v2, v2, [B

    .line 87
    aput-byte v1, v2, v4

    .line 89
    aput-byte v1, v2, v0

    .line 91
    sput-object v2, LM2/y;->n:[B

    .line 93
    return-void
.end method

.method public constructor <init>(Lb3/l;LM2/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/l;",
            "LM2/x;",
            "Ljava/util/List<",
            "LM2/y$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parts"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, LM2/C;-><init>()V

    .line 19
    iput-object p1, p0, LM2/y;->d:Lb3/l;

    .line 21
    iput-object p2, p0, LM2/y;->e:LM2/x;

    .line 23
    iput-object p3, p0, LM2/y;->f:Ljava/util/List;

    .line 25
    sget-object p1, LM2/x;->g:LM2/x$a;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "; boundary="

    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, LM2/y;->i()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, LM2/x$a;->b(Ljava/lang/String;)LM2/x;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LM2/y;->b:LM2/x;

    .line 57
    const-wide/16 p1, -0x1

    .line 59
    iput-wide p1, p0, LM2/y;->c:J

    .line 61
    return-void
.end method

.method private final j(Lb3/j;Z)J
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lb3/i;

    .line 5
    invoke-direct {p1}, Lb3/i;-><init>()V

    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LM2/y;->f:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_1
    if-ge v5, v1, :cond_6

    .line 23
    iget-object v6, p0, LM2/y;->f:Ljava/util/List;

    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LM2/y$c;

    .line 31
    invoke-virtual {v6}, LM2/y$c;->b()LM2/t;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v6}, LM2/y$c;->a()LM2/C;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 42
    sget-object v8, LM2/y;->n:[B

    .line 44
    invoke-interface {p1, v8}, Lb3/j;->R([B)Lb3/j;

    .line 47
    iget-object v8, p0, LM2/y;->d:Lb3/l;

    .line 49
    invoke-interface {p1, v8}, Lb3/j;->u(Lb3/l;)Lb3/j;

    .line 52
    sget-object v8, LM2/y;->m:[B

    .line 54
    invoke-interface {p1, v8}, Lb3/j;->R([B)Lb3/j;

    .line 57
    if-eqz v7, :cond_1

    .line 59
    invoke-virtual {v7}, LM2/t;->size()I

    .line 62
    move-result v8

    .line 63
    move v9, v2

    .line 64
    :goto_2
    if-ge v9, v8, :cond_1

    .line 66
    invoke-virtual {v7, v9}, LM2/t;->b(I)Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    invoke-interface {p1, v10}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 73
    move-result-object v10

    .line 74
    sget-object v11, LM2/y;->l:[B

    .line 76
    invoke-interface {v10, v11}, Lb3/j;->R([B)Lb3/j;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v7, v9}, LM2/t;->h(I)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v10, v11}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 87
    move-result-object v10

    .line 88
    sget-object v11, LM2/y;->m:[B

    .line 90
    invoke-interface {v10, v11}, Lb3/j;->R([B)Lb3/j;

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v6}, LM2/C;->b()LM2/x;

    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_2

    .line 102
    const-string v8, "Content-Type: "

    .line 104
    invoke-interface {p1, v8}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, LM2/x;->toString()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v8, v7}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 115
    move-result-object v7

    .line 116
    sget-object v8, LM2/y;->m:[B

    .line 118
    invoke-interface {v7, v8}, Lb3/j;->R([B)Lb3/j;

    .line 121
    :cond_2
    invoke-virtual {v6}, LM2/C;->a()J

    .line 124
    move-result-wide v7

    .line 125
    const-wide/16 v9, -0x1

    .line 127
    cmp-long v11, v7, v9

    .line 129
    if-eqz v11, :cond_3

    .line 131
    const-string v9, "Content-Length: "

    .line 133
    invoke-interface {p1, v9}, Lb3/j;->h0(Ljava/lang/String;)Lb3/j;

    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v9, v7, v8}, Lb3/j;->i0(J)Lb3/j;

    .line 140
    move-result-object v9

    .line 141
    sget-object v10, LM2/y;->m:[B

    .line 143
    invoke-interface {v9, v10}, Lb3/j;->R([B)Lb3/j;

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    if-eqz p2, :cond_4

    .line 149
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Lb3/i;->v()V

    .line 155
    return-wide v9

    .line 156
    :cond_4
    :goto_3
    sget-object v9, LM2/y;->m:[B

    .line 158
    invoke-interface {p1, v9}, Lb3/j;->R([B)Lb3/j;

    .line 161
    if-eqz p2, :cond_5

    .line 163
    add-long/2addr v3, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    invoke-virtual {v6, p1}, LM2/C;->h(Lb3/j;)V

    .line 168
    :goto_4
    invoke-interface {p1, v9}, Lb3/j;->R([B)Lb3/j;

    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto/16 :goto_1

    .line 175
    :cond_6
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 178
    sget-object v1, LM2/y;->n:[B

    .line 180
    invoke-interface {p1, v1}, Lb3/j;->R([B)Lb3/j;

    .line 183
    iget-object v2, p0, LM2/y;->d:Lb3/l;

    .line 185
    invoke-interface {p1, v2}, Lb3/j;->u(Lb3/l;)Lb3/j;

    .line 188
    invoke-interface {p1, v1}, Lb3/j;->R([B)Lb3/j;

    .line 191
    sget-object v1, LM2/y;->m:[B

    .line 193
    invoke-interface {p1, v1}, Lb3/j;->R([B)Lb3/j;

    .line 196
    if-eqz p2, :cond_7

    .line 198
    invoke-static {v0}, LD2/h;->c(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v0}, Lb3/i;->F0()J

    .line 204
    move-result-wide p1

    .line 205
    add-long/2addr v3, p1

    .line 206
    invoke-virtual {v0}, Lb3/i;->v()V

    .line 209
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, LM2/y;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, LM2/y;->j(Lb3/j;Z)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LM2/y;->c:J

    .line 17
    :cond_0
    return-wide v0
.end method

.method public b()LM2/x;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/y;->b:LM2/x;

    .line 3
    return-object v0
.end method

.method public h(Lb3/j;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LM2/y;->j(Lb3/j;Z)J

    .line 10
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/y;->d:Lb3/l;

    .line 3
    invoke-virtual {v0}, Lb3/l;->z()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
