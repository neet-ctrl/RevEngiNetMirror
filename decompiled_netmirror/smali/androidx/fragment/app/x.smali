.class public abstract Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/x$j;,
        Landroidx/fragment/app/x$k;,
        Landroidx/fragment/app/x$m;,
        Landroidx/fragment/app/x$l;
    }
.end annotation


# static fields
.field private static S:Z


# instance fields
.field private A:Landroidx/fragment/app/o;

.field private B:Landroidx/fragment/app/M;

.field private C:Landroidx/fragment/app/M;

.field private D:Landroidx/activity/result/c;

.field private E:Landroidx/activity/result/c;

.field private F:Landroidx/activity/result/c;

.field G:Ljava/util/ArrayDeque;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private P:Landroidx/fragment/app/A;

.field private Q:LC/c$c;

.field private R:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Landroidx/fragment/app/E;

.field d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Landroidx/fragment/app/q;

.field private g:Landroidx/activity/OnBackPressedDispatcher;

.field private final h:Landroidx/activity/m;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private m:Ljava/util/ArrayList;

.field private final n:Landroidx/fragment/app/r;

.field private final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final p:Lq/a;

.field private final q:Lq/a;

.field private final r:Lq/a;

.field private final s:Lq/a;

.field private final t:Landroidx/core/view/C;

.field u:I

.field private v:Landroidx/fragment/app/p;

.field private w:Landroidx/fragment/app/l;

.field private x:Landroidx/fragment/app/Fragment;

.field y:Landroidx/fragment/app/Fragment;

.field private z:Landroidx/fragment/app/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/fragment/app/E;

    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/E;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 18
    new-instance v0, Landroidx/fragment/app/q;

    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/x;)V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/fragment/app/q;

    .line 25
    new-instance v0, Landroidx/fragment/app/x$b;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x$b;-><init>(Landroidx/fragment/app/x;Z)V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/m;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/x;->k:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/x;->l:Ljava/util/Map;

    .line 73
    new-instance v0, Landroidx/fragment/app/r;

    .line 75
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/x;)V

    .line 78
    iput-object v0, p0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 80
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    iput-object v0, p0, Landroidx/fragment/app/x;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    new-instance v0, Landroidx/fragment/app/s;

    .line 89
    invoke-direct {v0, p0}, Landroidx/fragment/app/s;-><init>(Landroidx/fragment/app/x;)V

    .line 92
    iput-object v0, p0, Landroidx/fragment/app/x;->p:Lq/a;

    .line 94
    new-instance v0, Landroidx/fragment/app/t;

    .line 96
    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Landroidx/fragment/app/x;)V

    .line 99
    iput-object v0, p0, Landroidx/fragment/app/x;->q:Lq/a;

    .line 101
    new-instance v0, Landroidx/fragment/app/u;

    .line 103
    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/x;)V

    .line 106
    iput-object v0, p0, Landroidx/fragment/app/x;->r:Lq/a;

    .line 108
    new-instance v0, Landroidx/fragment/app/v;

    .line 110
    invoke-direct {v0, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/x;)V

    .line 113
    iput-object v0, p0, Landroidx/fragment/app/x;->s:Lq/a;

    .line 115
    new-instance v0, Landroidx/fragment/app/x$c;

    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/x$c;-><init>(Landroidx/fragment/app/x;)V

    .line 120
    iput-object v0, p0, Landroidx/fragment/app/x;->t:Landroidx/core/view/C;

    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/x;->u:I

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Landroidx/fragment/app/x;->z:Landroidx/fragment/app/o;

    .line 128
    new-instance v1, Landroidx/fragment/app/x$d;

    .line 130
    invoke-direct {v1, p0}, Landroidx/fragment/app/x$d;-><init>(Landroidx/fragment/app/x;)V

    .line 133
    iput-object v1, p0, Landroidx/fragment/app/x;->A:Landroidx/fragment/app/o;

    .line 135
    iput-object v0, p0, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/M;

    .line 137
    new-instance v0, Landroidx/fragment/app/x$e;

    .line 139
    invoke-direct {v0, p0}, Landroidx/fragment/app/x$e;-><init>(Landroidx/fragment/app/x;)V

    .line 142
    iput-object v0, p0, Landroidx/fragment/app/x;->C:Landroidx/fragment/app/M;

    .line 144
    new-instance v0, Ljava/util/ArrayDeque;

    .line 146
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 149
    iput-object v0, p0, Landroidx/fragment/app/x;->G:Ljava/util/ArrayDeque;

    .line 151
    new-instance v0, Landroidx/fragment/app/x$f;

    .line 153
    invoke-direct {v0, p0}, Landroidx/fragment/app/x$f;-><init>(Landroidx/fragment/app/x;)V

    .line 156
    iput-object v0, p0, Landroidx/fragment/app/x;->R:Ljava/lang/Runnable;

    .line 158
    return-void
.end method

.method static A0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget v0, LB/b;->a:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static G0(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/fragment/app/x;->S:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-string v0, "FragmentManager"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private H0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->G:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/x;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/x;->p()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private I0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/x;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v0}, Landroidx/fragment/app/x;->I0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method private L(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d1()V

    .line 18
    :cond_0
    return-void
.end method

.method private synthetic O0()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->h1()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic P0(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/x;->I0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/x;->z(Landroid/content/res/Configuration;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method private synthetic Q0(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/x;->I0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x50

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->F(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method private synthetic R0(Landroidx/core/app/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/x;->I0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/g;->a()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/x;->G(ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method private S(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/x;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 7
    invoke-virtual {v2, p1}, Landroidx/fragment/app/E;->d(I)V

    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/x;->T0(IZ)V

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/x;->t()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/fragment/app/L;

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/L;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/x;->b:Z

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->a0(Z)Z

    .line 44
    return-void

    .line 45
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/x;->b:Z

    .line 47
    throw p1
.end method

.method private synthetic S0(Landroidx/core/app/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/x;->I0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/core/app/l;->a()Z

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/x;->N(ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/x;->L:Z

    .line 8
    invoke-direct {p0}, Landroidx/fragment/app/x;->o1()V

    .line 11
    :cond_0
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/x;->t()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/L;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/L;->j()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private Z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->b:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/x;->K:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/os/Handler;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_4

    .line 45
    if-nez p1, :cond_2

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/x;->q()V

    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 52
    if-nez p1, :cond_3

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "Must be called from main thread of fragment host"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v0, "FragmentManager is already executing transactions"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method

.method public static synthetic a(Landroidx/fragment/app/x;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->Q0(Ljava/lang/Integer;)V

    return-void
.end method

.method private a1(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->a0(Z)Z

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->Z(Z)V

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-gez p2, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/x;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/x;->Y0()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 30
    iget-object v4, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/x;->b1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/x;->b:Z

    .line 44
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 46
    iget-object p3, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 48
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/x;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/x;->r()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/x;->r()V

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/x;->q1()V

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/x;->V()V

    .line 66
    iget-object p2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/E;->b()V

    .line 71
    return p1
.end method

.method public static synthetic b(Landroidx/fragment/app/x;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/x;->O0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/x;Landroidx/core/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->S0(Landroidx/core/app/l;)V

    return-void
.end method

.method private static c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/a;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n(I)V

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/a;->s()V

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n(I)V

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/a;->r()V

    .line 36
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/x;Landroidx/core/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->R0(Landroidx/core/app/g;)V

    return-void
.end method

.method private d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/a;

    .line 7
    iget-boolean v0, v0, Landroidx/fragment/app/F;->r:Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/x;->x0()Landroidx/fragment/app/Fragment;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    move v3, p3

    .line 41
    move v4, v2

    .line 42
    :goto_1
    const/4 v5, 0x1

    .line 43
    if-ge v3, p4, :cond_4

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/fragment/app/a;

    .line 51
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 63
    iget-object v7, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->t(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v7, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->w(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-nez v4, :cond_3

    .line 78
    iget-boolean v4, v6, Landroidx/fragment/app/F;->i:Z

    .line 80
    if-eqz v4, :cond_2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move v4, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    move v4, v5

    .line 86
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/x;->O:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    if-nez v0, :cond_7

    .line 96
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 98
    if-lt v0, v5, :cond_7

    .line 100
    move v0, p3

    .line 101
    :goto_5
    if-ge v0, p4, :cond_7

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/fragment/app/a;

    .line 109
    iget-object v1, v1, Landroidx/fragment/app/F;->c:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/fragment/app/F$a;

    .line 127
    iget-object v2, v2, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    .line 129
    if-eqz v2, :cond_5

    .line 131
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 133
    if-eqz v3, :cond_5

    .line 135
    invoke-virtual {p0, v2}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;

    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 141
    invoke-virtual {v3, v2}, Landroidx/fragment/app/E;->r(Landroidx/fragment/app/D;)V

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/x;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 151
    add-int/lit8 v0, p4, -0x1

    .line 153
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v0

    .line 163
    move v1, p3

    .line 164
    :goto_7
    if-ge v1, p4, :cond_c

    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Landroidx/fragment/app/a;

    .line 172
    if-eqz v0, :cond_9

    .line 174
    iget-object v3, v2, Landroidx/fragment/app/F;->c:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v3

    .line 180
    sub-int/2addr v3, v5

    .line 181
    :goto_8
    if-ltz v3, :cond_b

    .line 183
    iget-object v6, v2, Landroidx/fragment/app/F;->c:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Landroidx/fragment/app/F$a;

    .line 191
    iget-object v6, v6, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    .line 193
    if-eqz v6, :cond_8

    .line 195
    invoke-virtual {p0, v6}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroidx/fragment/app/D;->m()V

    .line 202
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/F;->c:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v2

    .line 211
    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_b

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroidx/fragment/app/F$a;

    .line 223
    iget-object v3, v3, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    .line 225
    if-eqz v3, :cond_a

    .line 227
    invoke-virtual {p0, v3}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroidx/fragment/app/D;->m()V

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 237
    goto :goto_7

    .line 238
    :cond_c
    iget v1, p0, Landroidx/fragment/app/x;->u:I

    .line 240
    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/x;->T0(IZ)V

    .line 243
    invoke-direct {p0, p1, p3, p4}, Landroidx/fragment/app/x;->u(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_d

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Landroidx/fragment/app/L;

    .line 263
    invoke-virtual {v2, v0}, Landroidx/fragment/app/L;->r(Z)V

    .line 266
    invoke-virtual {v2}, Landroidx/fragment/app/L;->p()V

    .line 269
    invoke-virtual {v2}, Landroidx/fragment/app/L;->g()V

    .line 272
    goto :goto_a

    .line 273
    :cond_d
    :goto_b
    if-ge p3, p4, :cond_f

    .line 275
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroidx/fragment/app/a;

    .line 281
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/Boolean;

    .line 287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_e

    .line 293
    iget v1, v0, Landroidx/fragment/app/a;->v:I

    .line 295
    if-ltz v1, :cond_e

    .line 297
    const/4 v1, -0x1

    .line 298
    iput v1, v0, Landroidx/fragment/app/a;->v:I

    .line 300
    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/a;->v()V

    .line 303
    add-int/lit8 p3, p3, 0x1

    .line 305
    goto :goto_b

    .line 306
    :cond_f
    if-eqz v4, :cond_10

    .line 308
    invoke-direct {p0}, Landroidx/fragment/app/x;->e1()V

    .line 311
    :cond_10
    return-void
.end method

.method private d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/F;->r:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/x;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/F;->r:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/x;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/x;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public static synthetic e(Landroidx/fragment/app/x;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->P0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->m:Ljava/util/ArrayList;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Landroidx/fragment/app/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->k:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private f0(Ljava/lang/String;IZ)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_0
    if-nez p1, :cond_2

    .line 16
    if-gez p2, :cond_2

    .line 18
    if-eqz p3, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_5

    .line 41
    iget-object v2, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/a;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/a;->u()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-ltz p2, :cond_4

    .line 64
    iget v2, v2, Landroidx/fragment/app/a;->v:I

    .line 66
    if-ne p2, v2, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_1
    if-gez v0, :cond_6

    .line 74
    return v0

    .line 75
    :cond_6
    if-eqz p3, :cond_9

    .line 77
    :goto_2
    if-lez v0, :cond_b

    .line 79
    iget-object p3, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 83
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroidx/fragment/app/a;

    .line 89
    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p3}, Landroidx/fragment/app/a;->u()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 101
    :cond_7
    if-ltz p2, :cond_b

    .line 103
    iget p3, p3, Landroidx/fragment/app/a;->v:I

    .line 105
    if-ne p2, p3, :cond_b

    .line 107
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result p1

    .line 116
    add-int/lit8 p1, p1, -0x1

    .line 118
    if-ne v0, p1, :cond_a

    .line 120
    return v1

    .line 121
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 123
    :cond_b
    return v0

    .line 124
    :cond_c
    :goto_3
    return v1
.end method

.method static synthetic g(Landroidx/fragment/app/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->l:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static g1(I)I
    .locals 3

    .line 1
    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1004

    const/16 v1, 0x2005

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic h(Landroidx/fragment/app/x;)Landroidx/fragment/app/E;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 3
    return-object p0
.end method

.method static j0(Landroid/view/View;)Landroidx/fragment/app/x;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/x;->k0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/x;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "The Fragment "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " that owns View "

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    instance-of v1, v0, Landroidx/fragment/app/j;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    check-cast v0, Landroidx/fragment/app/j;

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 71
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    :goto_1
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/j;->T()Landroidx/fragment/app/x;

    .line 82
    move-result-object p0

    .line 83
    :goto_2
    return-object p0

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "View "

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method private static k0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/x;->A0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast p0, Landroid/view/View;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method private l0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/x;->t()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/L;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/L;->k()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    iget-object v4, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/fragment/app/x$l;

    .line 34
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/x$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 37
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    or-int/2addr v3, v4

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/p;->m()Landroid/os/Handler;

    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Landroidx/fragment/app/x;->R:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    monitor-exit v0

    .line 61
    return v3

    .line 62
    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object p2, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 69
    invoke-virtual {p2}, Landroidx/fragment/app/p;->m()Landroid/os/Handler;

    .line 72
    move-result-object p2

    .line 73
    iget-object v1, p0, Landroidx/fragment/app/x;->R:Ljava/lang/Runnable;

    .line 75
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    throw p1

    .line 79
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p1
.end method

.method private m1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->q0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 28
    sget v1, LB/b;->c:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    sget v1, LB/b;->c:I

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    :cond_0
    sget v1, LB/b;->c:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->v1(Z)V

    .line 56
    :cond_1
    return-void
.end method

.method private o0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/A;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/E;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/D;

    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->W0(Landroidx/fragment/app/D;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private p1(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Landroidx/fragment/app/K;

    .line 17
    invoke-direct {v0, v1}, Landroidx/fragment/app/K;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 27
    const-string v3, "Failed dumping state"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/p;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/x;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :goto_0
    throw p1
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/x;->N0()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method private q0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->z:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/l;->h()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->z:I

    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->f(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method private q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/m;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/activity/m;->f(Z)V

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/m;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/x;->n0()I

    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->L0(Landroidx/fragment/app/Fragment;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/m;->f(Z)V

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method private r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 3
    instance-of v1, v0, Landroidx/lifecycle/H;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/E;->p()Landroidx/fragment/app/A;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/A;->o()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/app/Activity;

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/p;->k()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 46
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/fragment/app/c;

    .line 66
    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 86
    invoke-virtual {v3}, Landroidx/fragment/app/E;->p()Landroidx/fragment/app/A;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v2}, Landroidx/fragment/app/A;->h(Ljava/lang/String;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return-void
.end method

.method private t()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/E;->k()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/D;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/x;->y0()Landroidx/fragment/app/M;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/L;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/L;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private u(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 14
    iget-object v1, v1, Landroidx/fragment/app/F;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/F$a;

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/F$a;->b:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/L;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/x;)Landroidx/fragment/app/L;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method


# virtual methods
.method A(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->O0(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method B()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->S(I)V

    .line 15
    return-void
.end method

.method B0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/A;->n(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/G;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/x;->K0(Landroidx/fragment/app/Fragment;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->Q0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 46
    if-nez v3, :cond_2

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 60
    if-eqz p1, :cond_6

    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 70
    iget-object p1, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()V

    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 94
    return v4
.end method

.method C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->a0(Z)Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/m;

    .line 7
    invoke-virtual {v0}, Landroidx/activity/m;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/x;->Y0()Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    .line 22
    :goto_0
    return-void
.end method

.method D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->K:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->a0(Z)Z

    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/x;->X()V

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/x;->s()V

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->S(I)V

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 19
    instance-of v1, v0, Landroidx/core/content/d;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Landroidx/core/content/d;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/x;->q:Lq/a;

    .line 27
    invoke-interface {v0, v1}, Landroidx/core/content/d;->v(Lq/a;)V

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 32
    instance-of v1, v0, Landroidx/core/content/c;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    check-cast v0, Landroidx/core/content/c;

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/x;->p:Lq/a;

    .line 40
    invoke-interface {v0, v1}, Landroidx/core/content/c;->i(Lq/a;)V

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 45
    instance-of v1, v0, Landroidx/core/app/j;

    .line 47
    if-eqz v1, :cond_2

    .line 49
    check-cast v0, Landroidx/core/app/j;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/x;->r:Lq/a;

    .line 53
    invoke-interface {v0, v1}, Landroidx/core/app/j;->g(Lq/a;)V

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 58
    instance-of v1, v0, Landroidx/core/app/k;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    check-cast v0, Landroidx/core/app/k;

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/x;->s:Lq/a;

    .line 66
    invoke-interface {v0, v1}, Landroidx/core/app/k;->u(Lq/a;)V

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 71
    instance-of v1, v0, Landroidx/core/view/z;

    .line 73
    if-eqz v1, :cond_4

    .line 75
    check-cast v0, Landroidx/core/view/z;

    .line 77
    iget-object v1, p0, Landroidx/fragment/app/x;->t:Landroidx/core/view/C;

    .line 79
    invoke-interface {v0, v1}, Landroidx/core/view/z;->d(Landroidx/core/view/C;)V

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 85
    iput-object v0, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 87
    iput-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 89
    iget-object v1, p0, Landroidx/fragment/app/x;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 91
    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/m;

    .line 95
    invoke-virtual {v1}, Landroidx/activity/m;->d()V

    .line 98
    iput-object v0, p0, Landroidx/fragment/app/x;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 100
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/x;->D:Landroidx/activity/result/c;

    .line 102
    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {v0}, Landroidx/activity/result/c;->a()V

    .line 107
    iget-object v0, p0, Landroidx/fragment/app/x;->E:Landroidx/activity/result/c;

    .line 109
    invoke-virtual {v0}, Landroidx/activity/result/c;->a()V

    .line 112
    iget-object v0, p0, Landroidx/fragment/app/x;->F:Landroidx/activity/result/c;

    .line 114
    invoke-virtual {v0}, Landroidx/activity/result/c;->a()V

    .line 117
    :cond_6
    return-void
.end method

.method D0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "hide: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 42
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->m1(Landroidx/fragment/app/Fragment;)V

    .line 45
    :cond_1
    return-void
.end method

.method E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->S(I)V

    .line 5
    return-void
.end method

.method E0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 14
    :cond_0
    return-void
.end method

.method F(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 5
    instance-of v0, v0, Landroidx/core/content/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->p1(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->W0()V

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/x;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/x;->F(Z)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->K:Z

    .line 3
    return v0
.end method

.method G(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 5
    instance-of v0, v0, Landroidx/core/app/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->p1(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->X0(Z)V

    .line 46
    if-eqz p2, :cond_1

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/x;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/x;->G(ZZ)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method H(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/B;

    .line 19
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/B;->c(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method I()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/E;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X()Z

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->u0(Z)V

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/x;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/x;->I()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method J(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/MenuItem;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method J0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method K(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->Z0(Landroid/view/Menu;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method K0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method L0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/x;->x0()Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v1, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->L0(Landroidx/fragment/app/Fragment;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method M()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->S(I)V

    .line 5
    return-void
.end method

.method M0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 3
    if-lt v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method N(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 5
    instance-of v0, v0, Landroidx/core/app/k;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->p1(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->b1(Z)V

    .line 46
    if-eqz p2, :cond_1

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/x;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/x;->N(ZZ)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method O(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->u:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/x;->K0(Landroidx/fragment/app/Fragment;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/Menu;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method P()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/x;->q1()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 6
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->L(Landroidx/fragment/app/Fragment;)V

    .line 9
    return-void
.end method

.method Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->S(I)V

    .line 15
    return-void
.end method

.method R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->S(I)V

    .line 15
    return-void
.end method

.method T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->S(I)V

    .line 13
    return-void
.end method

.method T0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    iget p2, p0, Landroidx/fragment/app/x;->u:I

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/x;->u:I

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/E;->t()V

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/x;->o1()V

    .line 34
    iget-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    iget p2, p0, Landroidx/fragment/app/x;->u:I

    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne p2, v0, :cond_3

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/p;->z()V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 53
    :cond_3
    return-void
.end method

.method U()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->S(I)V

    .line 5
    return-void
.end method

.method U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->d0()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method V0(Landroidx/fragment/app/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/E;->k()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/D;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->z:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/D;->b()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "    "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/E;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    const-string v1, "Fragments Created Menus:"

    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    move v1, p4

    .line 43
    :goto_0
    if-ge v1, p2, :cond_0

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/x;->e:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    const-string v3, "  #"

    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 64
    const-string v3, ": "

    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 81
    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_1

    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v1, "Back Stack:"

    .line 94
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    move v1, p4

    .line 98
    :goto_1
    if-ge v1, p2, :cond_1

    .line 100
    iget-object v2, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/fragment/app/a;

    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    const-string v3, "  #"

    .line 113
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 119
    const-string v3, ": "

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->p(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v0, "Back Stack Index: "

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object v0, p0, Landroidx/fragment/app/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 168
    monitor-enter p2

    .line 169
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_2

    .line 177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    const-string v1, "Pending Actions:"

    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    :goto_2
    if-ge p4, v0, :cond_2

    .line 187
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 189
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/fragment/app/x$l;

    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    const-string v2, "  #"

    .line 200
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 206
    const-string v2, ": "

    .line 208
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto :goto_3

    .line 219
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    const-string p2, "FragmentManager misc state:"

    .line 225
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    const-string p2, "  mHost="

    .line 233
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 238
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    const-string p2, "  mContainer="

    .line 246
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 249
    iget-object p2, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 251
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 254
    iget-object p2, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 256
    if-eqz p2, :cond_3

    .line 258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    const-string p2, "  mParent="

    .line 263
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 268
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 271
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    const-string p2, "  mCurState="

    .line 276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget p2, p0, Landroidx/fragment/app/x;->u:I

    .line 281
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 284
    const-string p2, " mStateSaved="

    .line 286
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    iget-boolean p2, p0, Landroidx/fragment/app/x;->I:Z

    .line 291
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 294
    const-string p2, " mStopped="

    .line 296
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    iget-boolean p2, p0, Landroidx/fragment/app/x;->J:Z

    .line 301
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 304
    const-string p2, " mDestroyed="

    .line 306
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    iget-boolean p2, p0, Landroidx/fragment/app/x;->K:Z

    .line 311
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 314
    iget-boolean p2, p0, Landroidx/fragment/app/x;->H:Z

    .line 316
    if-eqz p2, :cond_4

    .line 318
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    const-string p1, "  mNeedMenuInvalidate="

    .line 323
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    iget-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 328
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 331
    :cond_4
    return-void

    .line 332
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    throw p1
.end method

.method W0(Landroidx/fragment/app/D;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->K:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/x;->b:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/x;->L:Z

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->K:Z

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/D;->m()V

    .line 23
    :cond_1
    return-void
.end method

.method X0(IIZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/fragment/app/x$m;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/x$m;-><init>(Landroidx/fragment/app/x;Ljava/lang/String;II)V

    .line 9
    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/x;->Y(Landroidx/fragment/app/x$l;Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Bad id: "

    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p2
.end method

.method Y(Landroidx/fragment/app/x$l;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/x;->K:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/x;->q()V

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 35
    if-nez v1, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "Activity has been destroyed"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/x;->i1()V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public Y0()Z
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/x;->a1(Ljava/lang/String;II)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Z0(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/x;->a1(Ljava/lang/String;II)Z

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "Bad id: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p2
.end method

.method a0(Z)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->Z(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/x;->m0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/x;->b:Z

    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 22
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/x;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/x;->r()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/x;->r()V

    .line 33
    throw p1

    .line 34
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/x;->q1()V

    .line 37
    invoke-direct {p0}, Landroidx/fragment/app/x;->V()V

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/E;->b()V

    .line 45
    return p1
.end method

.method b0(Landroidx/fragment/app/x$l;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/x;->K:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/x;->Z(Z)V

    .line 15
    iget-object p2, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/x$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/x;->b:Z

    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/x;->M:Ljava/util/ArrayList;

    .line 30
    iget-object p2, p0, Landroidx/fragment/app/x;->N:Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/x;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/x;->r()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/x;->r()V

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/x;->q1()V

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/x;->V()V

    .line 50
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/E;->b()V

    .line 55
    return-void
.end method

.method b1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/fragment/app/x;->f0(Ljava/lang/String;IZ)I

    .line 12
    move-result p3

    .line 13
    if-gez p3, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p4

    .line 22
    sub-int/2addr p4, v0

    .line 23
    :goto_1
    if-lt p4, p3, :cond_2

    .line 25
    iget-object p5, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Landroidx/fragment/app/a;

    .line 33
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0
.end method

.method c1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "remove: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " nesting="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p1, Landroidx/fragment/app/Fragment;->t:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Z

    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 46
    if-eqz v1, :cond_1

    .line 48
    if-nez v0, :cond_3

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 52
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->u(Landroidx/fragment/app/Fragment;)V

    .line 55
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iput-boolean v1, p0, Landroidx/fragment/app/x;->H:Z

    .line 64
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 66
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->m1(Landroidx/fragment/app/Fragment;)V

    .line 69
    :cond_3
    return-void
.end method

.method e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method f1(Landroid/os/Parcelable;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v2, "result_"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    iget-object v3, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/p;->k()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    iget-object v3, p0, Landroidx/fragment/app/x;->k:Ljava/util/Map;

    .line 60
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    const-string v3, "state"

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    const-string v4, "fragment_"

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 105
    iget-object v4, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/p;->k()Landroid/content/Context;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/fragment/app/C;

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 130
    invoke-virtual {v1, v0}, Landroidx/fragment/app/E;->x(Ljava/util/ArrayList;)V

    .line 133
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/fragment/app/z;

    .line 139
    if-nez p1, :cond_5

    .line 141
    return-void

    .line 142
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/E;->v()V

    .line 147
    iget-object v0, p1, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    const-string v2, "): "

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x2

    .line 161
    const-string v5, "FragmentManager"

    .line 163
    if-eqz v1, :cond_a

    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/String;

    .line 171
    iget-object v6, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 173
    invoke-virtual {v6, v1, v3}, Landroidx/fragment/app/E;->B(Ljava/lang/String;Landroidx/fragment/app/C;)Landroidx/fragment/app/C;

    .line 176
    move-result-object v12

    .line 177
    if-eqz v12, :cond_6

    .line 179
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 181
    iget-object v3, v12, Landroidx/fragment/app/C;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v1, v3}, Landroidx/fragment/app/A;->j(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_8

    .line 189
    invoke-static {v4}, Landroidx/fragment/app/x;->G0(I)Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_7

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v6, "restoreSaveState: re-attaching retained "

    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_7
    new-instance v3, Landroidx/fragment/app/D;

    .line 217
    iget-object v6, p0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 219
    iget-object v7, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 221
    invoke-direct {v3, v6, v7, v1, v12}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/E;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/C;)V

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    new-instance v3, Landroidx/fragment/app/D;

    .line 227
    iget-object v8, p0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 229
    iget-object v9, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 231
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroid/content/Context;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/x;->r0()Landroidx/fragment/app/o;

    .line 244
    move-result-object v11

    .line 245
    move-object v7, v3

    .line 246
    invoke-direct/range {v7 .. v12}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/E;Ljava/lang/ClassLoader;Landroidx/fragment/app/o;Landroidx/fragment/app/C;)V

    .line 249
    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 252
    move-result-object v1

    .line 253
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 255
    invoke-static {v4}, Landroidx/fragment/app/x;->G0(I)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_9

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v6, "restoreSaveState: active ("

    .line 268
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 273
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    :cond_9
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 291
    invoke-virtual {v1}, Landroidx/fragment/app/p;->k()Landroid/content/Context;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v3, v1}, Landroidx/fragment/app/D;->o(Ljava/lang/ClassLoader;)V

    .line 302
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 304
    invoke-virtual {v1, v3}, Landroidx/fragment/app/E;->r(Landroidx/fragment/app/D;)V

    .line 307
    iget v1, p0, Landroidx/fragment/app/x;->u:I

    .line 309
    invoke-virtual {v3, v1}, Landroidx/fragment/app/D;->t(I)V

    .line 312
    goto/16 :goto_2

    .line 314
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/A;->m()Ljava/util/Collection;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v0

    .line 324
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 336
    iget-object v6, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 338
    iget-object v7, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 340
    invoke-virtual {v6, v7}, Landroidx/fragment/app/E;->c(Ljava/lang/String;)Z

    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_b

    .line 346
    invoke-static {v4}, Landroidx/fragment/app/x;->G0(I)Z

    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_c

    .line 352
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v7, "Discarding retained Fragment "

    .line 359
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    const-string v7, " that was not found in the set of active Fragments "

    .line 367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v7, p1, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v6

    .line 379
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_c
    iget-object v6, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 384
    invoke-virtual {v6, v1}, Landroidx/fragment/app/A;->p(Landroidx/fragment/app/Fragment;)V

    .line 387
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 389
    new-instance v6, Landroidx/fragment/app/D;

    .line 391
    iget-object v7, p0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 393
    iget-object v8, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 395
    invoke-direct {v6, v7, v8, v1}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/E;Landroidx/fragment/app/Fragment;)V

    .line 398
    const/4 v7, 0x1

    .line 399
    invoke-virtual {v6, v7}, Landroidx/fragment/app/D;->t(I)V

    .line 402
    invoke-virtual {v6}, Landroidx/fragment/app/D;->m()V

    .line 405
    iput-boolean v7, v1, Landroidx/fragment/app/Fragment;->n:Z

    .line 407
    invoke-virtual {v6}, Landroidx/fragment/app/D;->m()V

    .line 410
    goto :goto_4

    .line 411
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 413
    iget-object v1, p1, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->w(Ljava/util/List;)V

    .line 418
    iget-object v0, p1, Landroidx/fragment/app/z;->c:[Landroidx/fragment/app/b;

    .line 420
    const/4 v1, 0x0

    .line 421
    if-eqz v0, :cond_f

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    .line 425
    iget-object v3, p1, Landroidx/fragment/app/z;->c:[Landroidx/fragment/app/b;

    .line 427
    array-length v3, v3

    .line 428
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    iput-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 433
    move v0, v1

    .line 434
    :goto_5
    iget-object v3, p1, Landroidx/fragment/app/z;->c:[Landroidx/fragment/app/b;

    .line 436
    array-length v6, v3

    .line 437
    if-ge v0, v6, :cond_10

    .line 439
    aget-object v3, v3, v0

    .line 441
    invoke-virtual {v3, p0}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/x;)Landroidx/fragment/app/a;

    .line 444
    move-result-object v3

    .line 445
    invoke-static {v4}, Landroidx/fragment/app/x;->G0(I)Z

    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_e

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    const-string v7, "restoreAllState: back stack #"

    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    const-string v7, " (index "

    .line 466
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    iget v7, v3, Landroidx/fragment/app/a;->v:I

    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    move-result-object v6

    .line 484
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    new-instance v6, Landroidx/fragment/app/K;

    .line 489
    invoke-direct {v6, v5}, Landroidx/fragment/app/K;-><init>(Ljava/lang/String;)V

    .line 492
    new-instance v7, Ljava/io/PrintWriter;

    .line 494
    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 497
    const-string v6, "  "

    .line 499
    invoke-virtual {v3, v6, v7, v1}, Landroidx/fragment/app/a;->q(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 502
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 505
    :cond_e
    iget-object v6, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 507
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 512
    goto :goto_5

    .line 513
    :cond_f
    iput-object v3, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 515
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 517
    iget v2, p1, Landroidx/fragment/app/z;->d:I

    .line 519
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 522
    iget-object v0, p1, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 524
    if-eqz v0, :cond_11

    .line 526
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 529
    move-result-object v0

    .line 530
    iput-object v0, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 532
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->L(Landroidx/fragment/app/Fragment;)V

    .line 535
    :cond_11
    iget-object v0, p1, Landroidx/fragment/app/z;->f:Ljava/util/ArrayList;

    .line 537
    if-eqz v0, :cond_12

    .line 539
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 542
    move-result v2

    .line 543
    if-ge v1, v2, :cond_12

    .line 545
    iget-object v2, p0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 547
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/String;

    .line 553
    iget-object v4, p1, Landroidx/fragment/app/z;->g:Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Landroidx/fragment/app/c;

    .line 561
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    add-int/lit8 v1, v1, 0x1

    .line 566
    goto :goto_6

    .line 567
    :cond_12
    new-instance v0, Ljava/util/ArrayDeque;

    .line 569
    iget-object p1, p1, Landroidx/fragment/app/z;->h:Ljava/util/ArrayList;

    .line 571
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 574
    iput-object v0, p0, Landroidx/fragment/app/x;->G:Ljava/util/ArrayDeque;

    .line 576
    return-void
.end method

.method public g0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->g(I)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method h1()Landroid/os/Bundle;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/x;->l0()V

    .line 9
    invoke-direct {p0}, Landroidx/fragment/app/x;->X()V

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/x;->a0(Z)Z

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/x;->I:Z

    .line 18
    iget-object v2, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/A;->q(Z)V

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/E;->y()Ljava/util/ArrayList;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/E;->m()Ljava/util/ArrayList;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    const-string v4, "FragmentManager"

    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v3, :cond_0

    .line 44
    invoke-static {v5}, Landroidx/fragment/app/x;->G0(I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 50
    const-string v1, "saveAllState: no fragments!"

    .line 52
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/E;->z()Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    iget-object v6, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 65
    if-eqz v6, :cond_2

    .line 67
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_2

    .line 73
    new-array v7, v6, [Landroidx/fragment/app/b;

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_0
    if-ge v8, v6, :cond_3

    .line 78
    new-instance v9, Landroidx/fragment/app/b;

    .line 80
    iget-object v10, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Landroidx/fragment/app/a;

    .line 88
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 91
    aput-object v9, v7, v8

    .line 93
    invoke-static {v5}, Landroidx/fragment/app/x;->G0(I)Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v10, "saveAllState: adding back stack #"

    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v10, ": "

    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v10, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v7, 0x0

    .line 137
    :cond_3
    new-instance v4, Landroidx/fragment/app/z;

    .line 139
    invoke-direct {v4}, Landroidx/fragment/app/z;-><init>()V

    .line 142
    iput-object v1, v4, Landroidx/fragment/app/z;->a:Ljava/util/ArrayList;

    .line 144
    iput-object v3, v4, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 146
    iput-object v7, v4, Landroidx/fragment/app/z;->c:[Landroidx/fragment/app/b;

    .line 148
    iget-object v1, p0, Landroidx/fragment/app/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    move-result v1

    .line 154
    iput v1, v4, Landroidx/fragment/app/z;->d:I

    .line 156
    iget-object v1, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 158
    if-eqz v1, :cond_4

    .line 160
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 162
    iput-object v1, v4, Landroidx/fragment/app/z;->e:Ljava/lang/String;

    .line 164
    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/z;->f:Ljava/util/ArrayList;

    .line 166
    iget-object v3, p0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 168
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v1, v4, Landroidx/fragment/app/z;->g:Ljava/util/ArrayList;

    .line 177
    iget-object v3, p0, Landroidx/fragment/app/x;->j:Ljava/util/Map;

    .line 179
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    iget-object v3, p0, Landroidx/fragment/app/x;->G:Ljava/util/ArrayDeque;

    .line 190
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    iput-object v1, v4, Landroidx/fragment/app/z;->h:Ljava/util/ArrayList;

    .line 195
    const-string v1, "state"

    .line 197
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    iget-object v3, p0, Landroidx/fragment/app/x;->k:Ljava/util/Map;

    .line 202
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v3

    .line 210
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_5

    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v6, "result_"

    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    iget-object v6, p0, Landroidx/fragment/app/x;->k:Ljava/util/Map;

    .line 241
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroid/os/Bundle;

    .line 247
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 250
    goto :goto_1

    .line 251
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v2

    .line 255
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_6

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroidx/fragment/app/C;

    .line 267
    new-instance v4, Landroid/os/Bundle;

    .line 269
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 272
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v6, "fragment_"

    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v3, v3, Landroidx/fragment/app/C;->b:Ljava/lang/String;

    .line 287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    goto :goto_2

    .line 298
    :cond_6
    :goto_3
    return-object v0
.end method

.method i(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/x;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/os/Handler;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/x;->R:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/os/Handler;

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/fragment/app/x;->R:Ljava/lang/Runnable;

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/x;->q1()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->R:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, LC/c;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "add: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;

    .line 40
    move-result-object v0

    .line 41
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/E;->r(Landroidx/fragment/app/D;)V

    .line 48
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 50
    if-nez v1, :cond_3

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 54
    invoke-virtual {v1, p1}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/Fragment;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 60
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 62
    if-nez v2, :cond_2

    .line 64
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 75
    :cond_3
    return-object v0
.end method

.method j1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->q0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/m;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/m;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/m;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public k(Landroidx/fragment/app/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method k1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/g$b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/p;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 19
    if-ne v0, p0, :cond_1

    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/g$b;

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Fragment "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method l1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/x;->e0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/p;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 21
    if-ne v0, p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Fragment "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 57
    iput-object p1, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 59
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->L(Landroidx/fragment/app/Fragment;)V

    .line 62
    iget-object p1, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->L(Landroidx/fragment/app/Fragment;)V

    .line 67
    return-void
.end method

.method m(Landroidx/fragment/app/p;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 11
    if-eqz p3, :cond_0

    .line 13
    new-instance p2, Landroidx/fragment/app/x$g;

    .line 15
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/x$g;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/Fragment;)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/x;->k(Landroidx/fragment/app/B;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/B;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Landroidx/fragment/app/B;

    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/x;->k(Landroidx/fragment/app/B;)V

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 34
    if-eqz p2, :cond_2

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/x;->q1()V

    .line 39
    :cond_2
    instance-of p2, p1, Landroidx/activity/o;

    .line 41
    if-eqz p2, :cond_4

    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Landroidx/activity/o;

    .line 46
    invoke-interface {p2}, Landroidx/activity/o;->a()Landroidx/activity/OnBackPressedDispatcher;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/x;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 52
    if-eqz p3, :cond_3

    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/x;->h:Landroidx/activity/m;

    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/l;Landroidx/activity/m;)V

    .line 60
    :cond_4
    if-eqz p3, :cond_5

    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 64
    invoke-direct {p1, p3}, Landroidx/fragment/app/x;->o0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/A;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/H;

    .line 73
    if-eqz p2, :cond_6

    .line 75
    check-cast p1, Landroidx/lifecycle/H;

    .line 77
    invoke-interface {p1}, Landroidx/lifecycle/H;->s()Landroidx/lifecycle/G;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/fragment/app/A;->l(Landroidx/lifecycle/G;)Landroidx/fragment/app/A;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance p1, Landroidx/fragment/app/A;

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Landroidx/fragment/app/A;-><init>(Z)V

    .line 94
    iput-object p1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 96
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/x;->N0()Z

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/fragment/app/A;->q(Z)V

    .line 105
    iget-object p1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 107
    iget-object p2, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 109
    invoke-virtual {p1, p2}, Landroidx/fragment/app/E;->A(Landroidx/fragment/app/A;)V

    .line 112
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 114
    instance-of p2, p1, LG/d;

    .line 116
    if-eqz p2, :cond_7

    .line 118
    if-nez p3, :cond_7

    .line 120
    check-cast p1, LG/d;

    .line 122
    invoke-interface {p1}, LG/d;->b()Landroidx/savedstate/a;

    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Landroidx/fragment/app/w;

    .line 128
    invoke-direct {p2, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/x;)V

    .line 131
    const-string v0, "android:support:fragments"

    .line 133
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/a;->h(Ljava/lang/String;Landroidx/savedstate/a$c;)V

    .line 136
    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 142
    invoke-virtual {p0, p1}, Landroidx/fragment/app/x;->f1(Landroid/os/Parcelable;)V

    .line 145
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 147
    instance-of p2, p1, Landroidx/activity/result/f;

    .line 149
    if-eqz p2, :cond_9

    .line 151
    check-cast p1, Landroidx/activity/result/f;

    .line 153
    invoke-interface {p1}, Landroidx/activity/result/f;->o()Landroidx/activity/result/e;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p3, :cond_8

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ":"

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    const-string p2, ""

    .line 181
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v1, "FragmentManager:"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, "StartActivityForResult"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lb/c;

    .line 217
    invoke-direct {v1}, Lb/c;-><init>()V

    .line 220
    new-instance v2, Landroidx/fragment/app/x$h;

    .line 222
    invoke-direct {v2, p0}, Landroidx/fragment/app/x$h;-><init>(Landroidx/fragment/app/x;)V

    .line 225
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/e;->g(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Landroidx/fragment/app/x;->D:Landroidx/activity/result/c;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "StartIntentSenderForResult"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Landroidx/fragment/app/x$j;

    .line 250
    invoke-direct {v1}, Landroidx/fragment/app/x$j;-><init>()V

    .line 253
    new-instance v2, Landroidx/fragment/app/x$i;

    .line 255
    invoke-direct {v2, p0}, Landroidx/fragment/app/x$i;-><init>(Landroidx/fragment/app/x;)V

    .line 258
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/e;->g(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Landroidx/fragment/app/x;->E:Landroidx/activity/result/c;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string p2, "RequestPermissions"

    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    new-instance v0, Lb/b;

    .line 283
    invoke-direct {v0}, Lb/b;-><init>()V

    .line 286
    new-instance v1, Landroidx/fragment/app/x$a;

    .line 288
    invoke-direct {v1, p0}, Landroidx/fragment/app/x$a;-><init>(Landroidx/fragment/app/x;)V

    .line 291
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/e;->g(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 294
    move-result-object p1

    .line 295
    iput-object p1, p0, Landroidx/fragment/app/x;->F:Landroidx/activity/result/c;

    .line 297
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 299
    instance-of p2, p1, Landroidx/core/content/c;

    .line 301
    if-eqz p2, :cond_a

    .line 303
    check-cast p1, Landroidx/core/content/c;

    .line 305
    iget-object p2, p0, Landroidx/fragment/app/x;->p:Lq/a;

    .line 307
    invoke-interface {p1, p2}, Landroidx/core/content/c;->r(Lq/a;)V

    .line 310
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 312
    instance-of p2, p1, Landroidx/core/content/d;

    .line 314
    if-eqz p2, :cond_b

    .line 316
    check-cast p1, Landroidx/core/content/d;

    .line 318
    iget-object p2, p0, Landroidx/fragment/app/x;->q:Lq/a;

    .line 320
    invoke-interface {p1, p2}, Landroidx/core/content/d;->x(Lq/a;)V

    .line 323
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 325
    instance-of p2, p1, Landroidx/core/app/j;

    .line 327
    if-eqz p2, :cond_c

    .line 329
    check-cast p1, Landroidx/core/app/j;

    .line 331
    iget-object p2, p0, Landroidx/fragment/app/x;->r:Lq/a;

    .line 333
    invoke-interface {p1, p2}, Landroidx/core/app/j;->q(Lq/a;)V

    .line 336
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 338
    instance-of p2, p1, Landroidx/core/app/k;

    .line 340
    if-eqz p2, :cond_d

    .line 342
    check-cast p1, Landroidx/core/app/k;

    .line 344
    iget-object p2, p0, Landroidx/fragment/app/x;->s:Lq/a;

    .line 346
    invoke-interface {p1, p2}, Landroidx/core/app/k;->l(Lq/a;)V

    .line 349
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 351
    instance-of p2, p1, Landroidx/core/view/z;

    .line 353
    if-eqz p2, :cond_e

    .line 355
    if-nez p3, :cond_e

    .line 357
    check-cast p1, Landroidx/core/view/z;

    .line 359
    iget-object p2, p0, Landroidx/fragment/app/x;->t:Landroidx/core/view/C;

    .line 361
    invoke-interface {p1, p2}, Landroidx/core/view/z;->n(Landroidx/core/view/C;)V

    .line 364
    :cond_e
    return-void

    .line 365
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    const-string p2, "Already attached"

    .line 369
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 372
    throw p1
.end method

.method n(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "attach: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 32
    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 39
    if-nez v1, :cond_2

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/Fragment;)V

    .line 46
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "add from attach: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Landroidx/fragment/app/x;->H:Z

    .line 81
    :cond_2
    return-void
.end method

.method public n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->d:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method n1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "show: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 37
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 41
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 43
    :cond_1
    return-void
.end method

.method public o()Landroidx/fragment/app/F;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/x;)V

    .line 6
    return-object v0
.end method

.method p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/E;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    if-eqz v3, :cond_1

    .line 27
    invoke-direct {p0, v3}, Landroidx/fragment/app/x;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 30
    move-result v2

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method p0()Landroidx/fragment/app/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->w:Landroidx/fragment/app/l;

    .line 3
    return-object v0
.end method

.method public r0()Landroidx/fragment/app/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->z:Landroidx/fragment/app/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/x;->r0()Landroidx/fragment/app/o;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->A:Landroidx/fragment/app/o;

    .line 19
    return-object v0
.end method

.method public s0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t0()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v1, "}}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method u0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->f:Landroidx/fragment/app/q;

    .line 3
    return-object v0
.end method

.method v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/D;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->n(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/fragment/app/D;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 16
    iget-object v2, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/E;Landroidx/fragment/app/Fragment;)V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/p;->k()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/D;->o(Ljava/lang/ClassLoader;)V

    .line 34
    iget p1, p0, Landroidx/fragment/app/x;->u:I

    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/D;->t(I)V

    .line 39
    return-object v0
.end method

.method v0()Landroidx/fragment/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->n:Landroidx/fragment/app/r;

    .line 3
    return-object v0
.end method

.method w(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "detach: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 32
    if-nez v1, :cond_3

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    .line 37
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 39
    if-eqz v3, :cond_3

    .line 41
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "remove from detach: "

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/E;->u(Landroidx/fragment/app/Fragment;)V

    .line 72
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iput-boolean v1, p0, Landroidx/fragment/app/x;->H:Z

    .line 80
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;->m1(Landroidx/fragment/app/Fragment;)V

    .line 83
    :cond_3
    return-void
.end method

.method w0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method x()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->S(I)V

    .line 15
    return-void
.end method

.method public x0()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->y:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/x;->I:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/x;->J:Z

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/x;->P:Landroidx/fragment/app/A;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/A;->q(Z)V

    .line 11
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->S(I)V

    .line 14
    return-void
.end method

.method y0()Landroidx/fragment/app/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->B:Landroidx/fragment/app/M;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->x:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/x;->y0()Landroidx/fragment/app/M;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/x;->C:Landroidx/fragment/app/M;

    .line 19
    return-object v0
.end method

.method z(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->v:Landroidx/fragment/app/p;

    .line 5
    instance-of v0, v0, Landroidx/core/content/c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;->p1(Ljava/lang/RuntimeException;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/E;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/E;->o()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/content/res/Configuration;)V

    .line 46
    if-eqz p2, :cond_1

    .line 48
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/x;

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/x;->z(Landroid/content/res/Configuration;Z)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public z0()LC/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/x;->Q:LC/c$c;

    .line 3
    return-object v0
.end method
