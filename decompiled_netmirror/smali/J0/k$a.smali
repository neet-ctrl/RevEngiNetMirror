.class public final LJ0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/k;-><init>(LJ0/q;LR0/D;LJ0/p;LH0/t;ILS/d;LS/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method constructor <init>(LJ0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lr2/g;->b:Lr2/g;

    .line 6
    new-instance v1, LJ0/e;

    .line 8
    invoke-direct {v1, p1}, LJ0/e;-><init>(LJ0/k;)V

    .line 11
    invoke-static {v0, v1}, Lr2/d;->b(Lr2/g;LC2/a;)Lkotlin/Lazy;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LJ0/k$a;->a:Lkotlin/Lazy;

    .line 17
    new-instance v1, LJ0/f;

    .line 19
    invoke-direct {v1, p0, p1}, LJ0/f;-><init>(LJ0/k$a;LJ0/k;)V

    .line 22
    invoke-static {v0, v1}, Lr2/d;->b(Lr2/g;LC2/a;)Lkotlin/Lazy;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LJ0/k$a;->b:Lkotlin/Lazy;

    .line 28
    new-instance v1, LJ0/g;

    .line 30
    invoke-direct {v1, p1}, LJ0/g;-><init>(LJ0/k;)V

    .line 33
    invoke-static {v0, v1}, Lr2/d;->b(Lr2/g;LC2/a;)Lkotlin/Lazy;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LJ0/k$a;->c:Lkotlin/Lazy;

    .line 39
    new-instance v1, LJ0/h;

    .line 41
    invoke-direct {v1, p0, p1}, LJ0/h;-><init>(LJ0/k$a;LJ0/k;)V

    .line 44
    invoke-static {v0, v1}, Lr2/d;->b(Lr2/g;LC2/a;)Lkotlin/Lazy;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LJ0/k$a;->d:Lkotlin/Lazy;

    .line 50
    new-instance v1, LJ0/i;

    .line 52
    invoke-direct {v1, p1, p0}, LJ0/i;-><init>(LJ0/k;LJ0/k$a;)V

    .line 55
    invoke-static {v0, v1}, Lr2/d;->b(Lr2/g;LC2/a;)Lkotlin/Lazy;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LJ0/k$a;->e:Lkotlin/Lazy;

    .line 61
    new-instance v1, LJ0/j;

    .line 63
    invoke-direct {v1, p0, p1}, LJ0/j;-><init>(LJ0/k$a;LJ0/k;)V

    .line 66
    invoke-static {v0, v1}, Lr2/d;->b(Lr2/g;LC2/a;)Lkotlin/Lazy;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LJ0/k$a;->f:Lkotlin/Lazy;

    .line 72
    return-void
.end method

.method public static synthetic d(LJ0/k;)LS/k;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/k$a;->r(LJ0/k;)LS/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LJ0/k$a;LJ0/k;)LH0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ0/k$a;->q(LJ0/k$a;LJ0/k;)LH0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LJ0/k$a;LJ0/k;)LH0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ0/k$a;->o(LJ0/k$a;LJ0/k;)LH0/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LJ0/k;)LS/k;
    .locals 0

    .line 1
    invoke-static {p0}, LJ0/k$a;->p(LJ0/k;)LS/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LJ0/k$a;LJ0/k;)LX/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ0/k$a;->j(LJ0/k$a;LJ0/k;)LX/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LJ0/k;LJ0/k$a;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ0/k$a;->k(LJ0/k;LJ0/k$a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LJ0/k$a;LJ0/k;)LX/g;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$1"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, LJ0/k$a;->l()Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ls2/D;->c(I)I

    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, LS/k;

    .line 59
    new-instance v1, LH0/j;

    .line 61
    invoke-static {p1}, LJ0/k;->h(LJ0/k;)LR0/D;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1}, LJ0/k;->g(LJ0/k;)I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3, v5}, LR0/D;->g(I)La0/i;

    .line 72
    move-result-object v5

    .line 73
    const-string v3, "getPooledByteBufferFactory(...)"

    .line 75
    invoke-static {v5, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, LJ0/k;->h(LJ0/k;)LR0/D;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, LR0/D;->h()La0/l;

    .line 85
    move-result-object v6

    .line 86
    const-string v3, "getPooledByteStreams(...)"

    .line 88
    invoke-static {v6, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, LJ0/k;->c(LJ0/k;)LJ0/p;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, LJ0/p;->c()Ljava/util/concurrent/Executor;

    .line 98
    move-result-object v7

    .line 99
    const-string v3, "forLocalStorageRead(...)"

    .line 101
    invoke-static {v7, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, LJ0/k;->c(LJ0/k;)LJ0/p;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, LJ0/p;->f()Ljava/util/concurrent/Executor;

    .line 111
    move-result-object v8

    .line 112
    const-string v3, "forLocalStorageWrite(...)"

    .line 114
    invoke-static {v8, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, LJ0/k;->e(LJ0/k;)LH0/t;

    .line 120
    move-result-object v9

    .line 121
    move-object v3, v1

    .line 122
    invoke-direct/range {v3 .. v9}, LH0/j;-><init>(LS/k;La0/i;La0/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LH0/t;)V

    .line 125
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v0}, LX/g;->b(Ljava/util/Map;)LX/g;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static final k(LJ0/k;LJ0/k$a;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$1"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LJ0/k;->b(LJ0/k;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ls2/D;->c(I)I

    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LS/d;

    .line 60
    invoke-static {p0}, LJ0/k;->d(LJ0/k;)LJ0/q;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v1}, LJ0/q;->a(LS/d;)LS/k;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Ls2/D;->f()Ljava/util/Map;

    .line 75
    move-result-object v0

    .line 76
    :cond_1
    return-object v0
.end method

.method private static final o(LJ0/k$a;LJ0/k;)LH0/j;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$1"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LH0/j;

    .line 13
    invoke-virtual {p0}, LJ0/k$a;->m()LS/k;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LJ0/k;->h(LJ0/k;)LR0/D;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, LJ0/k;->g(LJ0/k;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, LR0/D;->g(I)La0/i;

    .line 28
    move-result-object v3

    .line 29
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 31
    invoke-static {v3, p0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, LJ0/k;->h(LJ0/k;)LR0/D;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LR0/D;->h()La0/l;

    .line 41
    move-result-object v4

    .line 42
    const-string p0, "getPooledByteStreams(...)"

    .line 44
    invoke-static {v4, p0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, LJ0/k;->c(LJ0/k;)LJ0/p;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LJ0/p;->c()Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v5

    .line 55
    const-string p0, "forLocalStorageRead(...)"

    .line 57
    invoke-static {v5, p0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, LJ0/k;->c(LJ0/k;)LJ0/p;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, LJ0/p;->f()Ljava/util/concurrent/Executor;

    .line 67
    move-result-object v6

    .line 68
    const-string p0, "forLocalStorageWrite(...)"

    .line 70
    invoke-static {v6, p0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, LJ0/k;->e(LJ0/k;)LH0/t;

    .line 76
    move-result-object v7

    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v7}, LH0/j;-><init>(LS/k;La0/i;La0/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LH0/t;)V

    .line 81
    return-object v0
.end method

.method private static final p(LJ0/k;)LS/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LJ0/k;->d(LJ0/k;)LJ0/q;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LJ0/k;->f(LJ0/k;)LS/d;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, LJ0/q;->a(LS/d;)LS/k;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final q(LJ0/k$a;LJ0/k;)LH0/j;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$1"

    .line 8
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LH0/j;

    .line 13
    invoke-virtual {p0}, LJ0/k$a;->n()LS/k;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, LJ0/k;->h(LJ0/k;)LR0/D;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, LJ0/k;->g(LJ0/k;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v1}, LR0/D;->g(I)La0/i;

    .line 28
    move-result-object v3

    .line 29
    const-string p0, "getPooledByteBufferFactory(...)"

    .line 31
    invoke-static {v3, p0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, LJ0/k;->h(LJ0/k;)LR0/D;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LR0/D;->h()La0/l;

    .line 41
    move-result-object v4

    .line 42
    const-string p0, "getPooledByteStreams(...)"

    .line 44
    invoke-static {v4, p0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, LJ0/k;->c(LJ0/k;)LJ0/p;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LJ0/p;->c()Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v5

    .line 55
    const-string p0, "forLocalStorageRead(...)"

    .line 57
    invoke-static {v5, p0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, LJ0/k;->c(LJ0/k;)LJ0/p;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, LJ0/p;->f()Ljava/util/concurrent/Executor;

    .line 67
    move-result-object v6

    .line 68
    const-string p0, "forLocalStorageWrite(...)"

    .line 70
    invoke-static {v6, p0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, LJ0/k;->e(LJ0/k;)LH0/t;

    .line 76
    move-result-object v7

    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v7}, LH0/j;-><init>(LS/k;La0/i;La0/l;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LH0/t;)V

    .line 81
    return-object v0
.end method

.method private static final r(LJ0/k;)LS/k;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LJ0/k;->d(LJ0/k;)LJ0/q;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LJ0/k;->i(LJ0/k;)LS/d;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v0, p0}, LJ0/q;->a(LS/d;)LS/k;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a()LH0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/k$a;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH0/j;

    .line 9
    return-object v0
.end method

.method public b()LX/g;
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/k$a;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, LX/g;

    .line 14
    return-object v0
.end method

.method public c()LH0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/k$a;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH0/j;

    .line 9
    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/k$a;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public m()LS/k;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/k$a;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS/k;

    .line 9
    return-object v0
.end method

.method public n()LS/k;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/k$a;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS/k;

    .line 9
    return-object v0
.end method
