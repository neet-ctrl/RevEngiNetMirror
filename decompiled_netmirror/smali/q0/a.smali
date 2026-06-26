.class public abstract Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;
.implements Lp0/a$a;
.implements Lv0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/a$b;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/Map;

.field private static final x:Ljava/util/Map;

.field private static final y:Ljava/lang/Class;


# instance fields
.field private final a:Lp0/c;

.field private final b:Lp0/a;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Lp0/d;

.field private e:Lv0/a;

.field protected f:Lq0/d;

.field protected g:Lz0/d;

.field private h:Lw0/c;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Object;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Lh0/c;

.field private s:Ljava/lang/Object;

.field private t:Z

.field private u:Z

.field protected v:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "component_tag"

    .line 3
    const-string v1, "drawee"

    .line 5
    invoke-static {v0, v1}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lq0/a;->w:Ljava/util/Map;

    .line 11
    const-string v0, "origin_sub"

    .line 13
    const-string v1, "shortcut"

    .line 15
    const-string v2, "origin"

    .line 17
    const-string v3, "memory_bitmap"

    .line 19
    invoke-static {v2, v3, v0, v1}, LX/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq0/a;->x:Ljava/util/Map;

    .line 25
    const-class v0, Lq0/a;

    .line 27
    sput-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 29
    return-void
.end method

.method public constructor <init>(Lp0/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lp0/c;->a()Lp0/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 10
    new-instance v0, Lz0/d;

    .line 12
    invoke-direct {v0}, Lz0/d;-><init>()V

    .line 15
    iput-object v0, p0, Lq0/a;->g:Lz0/d;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lq0/a;->t:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lq0/a;->u:Z

    .line 23
    iput-object p1, p0, Lq0/a;->b:Lp0/a;

    .line 25
    iput-object p2, p0, Lq0/a;->c:Ljava/util/concurrent/Executor;

    .line 27
    invoke-direct {p0, p3, p4}, Lq0/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private B()Lw0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "mSettableDraweeHierarchy is null; Caller context: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lq0/a;->k:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private declared-synchronized C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "AbstractDraweeController#init"

    .line 10
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 19
    sget-object v1, Lp0/c$a;->g:Lp0/c$a;

    .line 21
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 24
    iget-boolean v0, p0, Lq0/a;->t:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lq0/a;->b:Lp0/a;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p0}, Lp0/a;->a(Lp0/a$a;)V

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lq0/a;->l:Z

    .line 38
    iput-boolean v0, p0, Lq0/a;->n:Z

    .line 40
    invoke-direct {p0}, Lq0/a;->Q()V

    .line 43
    iput-boolean v0, p0, Lq0/a;->p:Z

    .line 45
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lp0/d;->a()V

    .line 52
    :cond_2
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {v0}, Lv0/a;->a()V

    .line 59
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 61
    invoke-virtual {v0, p0}, Lv0/a;->f(Lv0/a$a;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lq0/a;->f:Lq0/d;

    .line 66
    instance-of v1, v0, Lq0/a$b;

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 71
    check-cast v0, Lq0/a$b;

    .line 73
    invoke-virtual {v0}, Lq0/f;->d()V

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput-object v2, p0, Lq0/a;->f:Lq0/d;

    .line 79
    :goto_1
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-interface {v0}, Lw0/c;->h()V

    .line 86
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 88
    invoke-interface {v0, v2}, Lw0/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iput-object v2, p0, Lq0/a;->h:Lw0/c;

    .line 93
    :cond_5
    iput-object v2, p0, Lq0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {v0}, LY/a;->w(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 104
    const-string v1, "controller %x %s -> %s: initialize"

    .line 106
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lq0/a;->j:Ljava/lang/String;

    .line 116
    invoke-static {v0, v1, v2, v3, p1}, LY/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_6
    iput-object p1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lq0/a;->k:Ljava/lang/Object;

    .line 123
    invoke-static {}, LV0/b;->d()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 129
    invoke-static {}, LV0/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_7
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1
.end method

.method private E(Ljava/lang/String;Lh0/c;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object v1, p0, Lq0/a;->r:Lh0/c;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lq0/a;->r:Lh0/c;

    .line 19
    if-ne p2, p1, :cond_1

    .line 21
    iget-boolean p1, p0, Lq0/a;->m:Z

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

.method private G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LY/a;->w(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lq0/a;->y:Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lq0/a;->j:Ljava/lang/String;

    .line 20
    const-string v2, "controller %x %s: %s: failure: %s"

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-static/range {v1 .. v6}, LY/a;->B(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LY/a;->w(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p2}, Lq0/a;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, p2}, Lq0/a;->x(Ljava/lang/Object;)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    filled-new-array {v1, v2, p1, v3, p2}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "controller %x %s: %s: image: %s %x"

    .line 38
    invoke-static {v0, p2, p1}, LY/a;->C(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :cond_0
    return-void
.end method

.method private I(Lh0/c;Ljava/lang/Object;Landroid/net/Uri;)Lz0/b$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lh0/c;->a()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lq0/a;->K(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lq0/a;->J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lz0/b$a;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lz0/b$a;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lq0/a;->h:Lw0/c;

    .line 4
    instance-of v2, v1, Lu0/a;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lu0/a;

    .line 10
    invoke-virtual {v1}, Lu0/a;->o()Lt0/r;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lu0/a;->n()Landroid/graphics/PointF;

    .line 21
    move-result-object v1

    .line 22
    move-object v9, v1

    .line 23
    move-object v8, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v8

    .line 28
    :goto_0
    sget-object v3, Lq0/a;->w:Ljava/util/Map;

    .line 30
    sget-object v4, Lq0/a;->x:Ljava/util/Map;

    .line 32
    invoke-direct {p0}, Lq0/a;->t()Landroid/graphics/Rect;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lq0/a;->o()Ljava/lang/Object;

    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {p0}, Lq0/a;->F()Z

    .line 43
    move-result v12

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move-object/from16 v10, p2

    .line 48
    move-object/from16 v13, p3

    .line 50
    invoke-static/range {v3 .. v13}, Ly0/b;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;ZLandroid/net/Uri;)Lz0/b$a;

    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method private L(Ljava/lang/String;Lh0/c;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "AbstractDraweeController#onFailureInternal"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lq0/a;->E(Ljava/lang/String;Lh0/c;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 18
    const-string p1, "ignore_old_datasource @ onFailure"

    .line 20
    invoke-direct {p0, p1, p3}, Lq0/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p2}, Lh0/c;->close()Z

    .line 26
    invoke-static {}, LV0/b;->d()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-static {}, LV0/b;->b()V

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lq0/a;->a:Lp0/c;

    .line 38
    if-eqz p4, :cond_3

    .line 40
    sget-object v0, Lp0/c$a;->n:Lp0/c$a;

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lp0/c$a;->o:Lp0/c$a;

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lp0/c;->b(Lp0/c$a;)V

    .line 48
    if-eqz p4, :cond_7

    .line 50
    const-string p1, "final_failed @ onFailure"

    .line 52
    invoke-direct {p0, p1, p3}, Lq0/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lq0/a;->r:Lh0/c;

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lq0/a;->o:Z

    .line 61
    iget-object p4, p0, Lq0/a;->h:Lw0/c;

    .line 63
    if-eqz p4, :cond_6

    .line 65
    iget-boolean v0, p0, Lq0/a;->p:Z

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    invoke-interface {p4, v0, v1, p1}, Lw0/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-direct {p0}, Lq0/a;->g0()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 85
    invoke-interface {p4, p3}, Lw0/c;->f(Ljava/lang/Throwable;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {p4, p3}, Lw0/c;->g(Ljava/lang/Throwable;)V

    .line 92
    :cond_6
    :goto_1
    invoke-direct {p0, p3, p2}, Lq0/a;->T(Ljava/lang/Throwable;Lh0/c;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const-string p1, "intermediate_failed @ onFailure"

    .line 98
    invoke-direct {p0, p1, p3}, Lq0/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    invoke-direct {p0, p3}, Lq0/a;->U(Ljava/lang/Throwable;)V

    .line 104
    :goto_2
    invoke-static {}, LV0/b;->d()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 110
    invoke-static {}, LV0/b;->b()V

    .line 113
    :cond_8
    return-void
.end method

.method private N(Ljava/lang/String;Lh0/c;Ljava/lang/Object;FZZZ)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "AbstractDraweeController#onNewResultInternal"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lq0/a;->E(Ljava/lang/String;Lh0/c;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    const-string p1, "ignore_old_datasource @ onNewResult"

    .line 24
    invoke-direct {p0, p1, p3}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p3}, Lq0/a;->R(Ljava/lang/Object;)V

    .line 30
    invoke-interface {p2}, Lh0/c;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, LV0/b;->d()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-static {}, LV0/b;->b()V

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :try_start_1
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 45
    if-eqz p5, :cond_3

    .line 47
    sget-object v1, Lp0/c$a;->l:Lp0/c$a;

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v1, Lp0/c$a;->m:Lp0/c$a;

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {p0, p3}, Lq0/a;->l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :try_start_3
    iget-object v1, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 61
    iget-object v2, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 63
    iput-object p3, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 65
    iput-object v0, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    const-string v3, "release_previous_result @ onNewResult"

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 71
    if-eqz p5, :cond_4

    .line 73
    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    .line 75
    invoke-direct {p0, p4, p3}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const/4 p4, 0x0

    .line 79
    iput-object p4, p0, Lq0/a;->r:Lh0/c;

    .line 81
    invoke-direct {p0}, Lq0/a;->B()Lw0/c;

    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p4, v0, v4, p6}, Lw0/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 88
    invoke-direct {p0, p1, p3, p2}, Lq0/a;->Y(Ljava/lang/String;Ljava/lang/Object;Lh0/c;)V

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-eqz p7, :cond_5

    .line 96
    const-string p4, "set_temporary_result @ onNewResult"

    .line 98
    invoke-direct {p0, p4, p3}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-direct {p0}, Lq0/a;->B()Lw0/c;

    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p4, v0, v4, p6}, Lw0/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 108
    invoke-direct {p0, p1, p3, p2}, Lq0/a;->Y(Ljava/lang/String;Ljava/lang/Object;Lh0/c;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string p2, "set_intermediate_result @ onNewResult"

    .line 114
    invoke-direct {p0, p2, p3}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0}, Lq0/a;->B()Lw0/c;

    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2, v0, p4, p6}, Lw0/c;->e(Landroid/graphics/drawable/Drawable;FZ)V

    .line 124
    invoke-direct {p0, p1, p3}, Lq0/a;->V(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :goto_2
    if-eqz v2, :cond_6

    .line 129
    if-eq v2, v0, :cond_6

    .line 131
    :try_start_5
    invoke-virtual {p0, v2}, Lq0/a;->P(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_6
    if-eqz v1, :cond_7

    .line 136
    if-eq v1, p3, :cond_7

    .line 138
    invoke-direct {p0, v3, v1}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v1}, Lq0/a;->R(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :cond_7
    invoke-static {}, LV0/b;->d()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 150
    invoke-static {}, LV0/b;->b()V

    .line 153
    :cond_8
    return-void

    .line 154
    :goto_3
    if-eqz v2, :cond_9

    .line 156
    if-eq v2, v0, :cond_9

    .line 158
    :try_start_6
    invoke-virtual {p0, v2}, Lq0/a;->P(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_9
    if-eqz v1, :cond_a

    .line 163
    if-eq v1, p3, :cond_a

    .line 165
    invoke-direct {p0, v3, v1}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0, v1}, Lq0/a;->R(Ljava/lang/Object;)V

    .line 171
    :cond_a
    throw p1

    .line 172
    :catch_0
    move-exception p4

    .line 173
    const-string p6, "drawable_failed @ onNewResult"

    .line 175
    invoke-direct {p0, p6, p3}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0, p3}, Lq0/a;->R(Ljava/lang/Object;)V

    .line 181
    invoke-direct {p0, p1, p2, p4, p5}, Lq0/a;->L(Ljava/lang/String;Lh0/c;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    invoke-static {}, LV0/b;->d()Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 190
    invoke-static {}, LV0/b;->b()V

    .line 193
    :cond_b
    return-void

    .line 194
    :goto_4
    invoke-static {}, LV0/b;->d()Z

    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_c

    .line 200
    invoke-static {}, LV0/b;->b()V

    .line 203
    :cond_c
    throw p1
.end method

.method private O(Ljava/lang/String;Lh0/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/a;->E(Ljava/lang/String;Lh0/c;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "ignore_old_datasource @ onProgress"

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p0, p1, p3}, Lq0/a;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {p2}, Lh0/c;->close()Z

    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p4, :cond_1

    .line 19
    iget-object p1, p0, Lq0/a;->h:Lw0/c;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p1, p3, p2}, Lw0/c;->a(FZ)V

    .line 25
    :cond_1
    return-void
.end method

.method private Q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq0/a;->m:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lq0/a;->m:Z

    .line 6
    iput-boolean v1, p0, Lq0/a;->o:Z

    .line 8
    iget-object v1, p0, Lq0/a;->r:Lh0/c;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Lh0/c;->a()Ljava/util/Map;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lq0/a;->r:Lh0/c;

    .line 19
    invoke-interface {v3}, Lh0/c;->close()Z

    .line 22
    iput-object v2, p0, Lq0/a;->r:Lh0/c;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    iget-object v3, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p0, v3}, Lq0/a;->P(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_1
    iget-object v3, p0, Lq0/a;->q:Ljava/lang/String;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    iput-object v2, p0, Lq0/a;->q:Ljava/lang/String;

    .line 39
    :cond_2
    iput-object v2, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v3, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {p0, v3}, Lq0/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Lq0/a;->K(Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    move-result-object v3

    .line 53
    const-string v4, "release"

    .line 55
    iget-object v5, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 57
    invoke-direct {p0, v4, v5}, Lq0/a;->H(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v4, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, v4}, Lq0/a;->R(Ljava/lang/Object;)V

    .line 65
    iput-object v2, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 67
    move-object v2, v3

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    invoke-direct {p0, v1, v2}, Lq0/a;->W(Ljava/util/Map;Ljava/util/Map;)V

    .line 73
    :cond_4
    return-void
.end method

.method private T(Ljava/lang/Throwable;Lh0/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0, v0}, Lq0/a;->I(Lh0/c;Ljava/lang/Object;Landroid/net/Uri;)Lz0/b$a;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1, p1}, Lq0/d;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1, p1, p2}, Lz0/b;->y(Ljava/lang/String;Ljava/lang/Throwable;Lz0/b$a;)V

    .line 24
    return-void
.end method

.method private U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, p1}, Lq0/d;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lq0/a;->j:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0}, Lz0/b;->q(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private V(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lq0/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lq0/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Lz0/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private W(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Lq0/d;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v2}, Lq0/a;->J(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Lz0/b$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, p1}, Lz0/b;->v(Ljava/lang/String;Lz0/b$a;)V

    .line 24
    return-void
.end method

.method private Y(Ljava/lang/String;Ljava/lang/Object;Lh0/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lq0/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lq0/a;->m()Landroid/graphics/drawable/Animatable;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, p2, v1}, Lq0/d;->k(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 16
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p3, p2, v1}, Lq0/a;->I(Lh0/c;Ljava/lang/Object;Landroid/net/Uri;)Lz0/b$a;

    .line 24
    move-result-object p3

    .line 25
    invoke-interface {v0, p1, p2, p3}, Lz0/b;->z(Ljava/lang/String;Ljava/lang/Object;Lz0/b$a;)V

    .line 28
    return-void
.end method

.method static bridge synthetic g(Lq0/a;Ljava/lang/String;Lh0/c;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq0/a;->L(Ljava/lang/String;Lh0/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/a;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lp0/d;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method static bridge synthetic h(Lq0/a;Ljava/lang/String;Lh0/c;Ljava/lang/Object;FZZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lq0/a;->N(Ljava/lang/String;Lh0/c;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static bridge synthetic i(Lq0/a;Ljava/lang/String;Lh0/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq0/a;->O(Ljava/lang/String;Lh0/c;FZ)V

    return-void
.end method

.method private t()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lw0/b;->b()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method protected A()Lp0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lp0/d;

    .line 7
    invoke-direct {v0}, Lp0/d;-><init>()V

    .line 10
    iput-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 12
    :cond_0
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 14
    return-object v0
.end method

.method protected D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq0/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lq0/a;->t:Z

    .line 7
    iput-boolean p1, p0, Lq0/a;->u:Z

    .line 9
    return-void
.end method

.method protected F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq0/a;->u:Z

    .line 3
    return v0
.end method

.method public abstract K(Ljava/lang/Object;)Ljava/util/Map;
.end method

.method protected M(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract P(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected abstract R(Ljava/lang/Object;)V
.end method

.method public S(Lz0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->g:Lz0/d;

    .line 3
    invoke-virtual {v0, p1}, Lz0/d;->D(Lz0/b;)V

    .line 6
    return-void
.end method

.method protected X(Lh0/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq0/a;->p()Lq0/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lq0/a;->k:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1, v2}, Lq0/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lq0/a;->q()Lz0/b;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lq0/a;->j:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lq0/a;->k:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lq0/a;->z()Landroid/net/Uri;

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0, p1, p2, v3}, Lq0/a;->I(Lh0/c;Ljava/lang/Object;Landroid/net/Uri;)Lz0/b$a;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, v1, v2, p1}, Lz0/b;->o(Ljava/lang/String;Ljava/lang/Object;Lz0/b$a;)V

    .line 31
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/a;->q:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "AbstractDraweeController#onDetach"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LY/a;->w(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 31
    const-string v3, "controller %x %s: onDetach"

    .line 33
    invoke-static {v0, v3, v1, v2}, LY/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 38
    sget-object v1, Lp0/c$a;->i:Lp0/c$a;

    .line 40
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lq0/a;->l:Z

    .line 46
    iget-object v0, p0, Lq0/a;->b:Lp0/a;

    .line 48
    invoke-virtual {v0, p0}, Lp0/a;->d(Lp0/a$a;)V

    .line 51
    invoke-static {}, LV0/b;->d()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-static {}, LV0/b;->b()V

    .line 60
    :cond_2
    return-void
.end method

.method protected a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lw0/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public b()Lw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 3
    return-object v0
.end method

.method public b0(Lq0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lw0/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LY/a;->w(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 20
    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 22
    invoke-static {v0, v3, v1, v2, p1}, LY/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    sget-object v1, Lp0/c$a;->b:Lp0/c$a;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lp0/c$a;->c:Lp0/c$a;

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 37
    iget-boolean v0, p0, Lq0/a;->m:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lq0/a;->b:Lp0/a;

    .line 43
    invoke-virtual {v0, p0}, Lp0/a;->a(Lp0/a$a;)V

    .line 46
    invoke-virtual {p0}, Lq0/a;->release()V

    .line 49
    :cond_2
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, v1}, Lw0/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iput-object v1, p0, Lq0/a;->h:Lw0/c;

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    instance-of v0, p1, Lw0/c;

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/k;->b(Ljava/lang/Boolean;)V

    .line 70
    check-cast p1, Lw0/c;

    .line 72
    iput-object p1, p0, Lq0/a;->h:Lw0/c;

    .line 74
    iget-object v0, p0, Lq0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-interface {p1, v0}, Lw0/c;->c(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_4
    return-void
.end method

.method protected c0(Lv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/a;->e:Lv0/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lv0/a;->f(Lv0/a$a;)V

    .line 8
    :cond_0
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LY/a;->w(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 20
    const-string v3, "controller %x %s: onTouchEvent %s"

    .line 22
    invoke-static {v0, v3, v1, v2, p1}, LY/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lv0/a;->b()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-virtual {p0}, Lq0/a;->f0()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 47
    invoke-virtual {v0, p1}, Lv0/a;->d(Landroid/view/MotionEvent;)Z

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method protected d0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/a;->u:Z

    .line 3
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "AbstractDraweeController#onAttach"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LY/a;->w(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 31
    iget-boolean v3, p0, Lq0/a;->m:Z

    .line 33
    if-eqz v3, :cond_1

    .line 35
    const-string v3, "request already submitted"

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v3, "request needs submit"

    .line 40
    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    .line 42
    invoke-static {v0, v4, v1, v2, v3}, LY/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 47
    sget-object v1, Lp0/c$a;->h:Lp0/c$a;

    .line 49
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 52
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 54
    invoke-static {v0}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lq0/a;->b:Lp0/a;

    .line 59
    invoke-virtual {v0, p0}, Lp0/a;->a(Lp0/a$a;)V

    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lq0/a;->l:Z

    .line 65
    iget-boolean v0, p0, Lq0/a;->m:Z

    .line 67
    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lq0/a;->h0()V

    .line 72
    :cond_3
    invoke-static {}, LV0/b;->d()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-static {}, LV0/b;->b()V

    .line 81
    :cond_4
    return-void
.end method

.method protected e0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq0/a;->p:Z

    .line 3
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LY/a;->w(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 20
    const-string v3, "controller %x %s: onClick"

    .line 22
    invoke-static {v0, v3, v1, v2}, LY/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_0
    invoke-direct {p0}, Lq0/a;->g0()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 33
    invoke-virtual {v0}, Lp0/d;->b()V

    .line 36
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 38
    invoke-interface {v0}, Lw0/c;->h()V

    .line 41
    invoke-virtual {p0}, Lq0/a;->h0()V

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method protected f0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lq0/a;->g0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected h0()V
    .locals 9

    .line 1
    invoke-static {}, LV0/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "AbstractDraweeController#submitRequest"

    .line 9
    invoke-static {v0}, LV0/b;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lq0/a;->n()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v4, :cond_4

    .line 21
    invoke-static {}, LV0/b;->d()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    const-string v3, "AbstractDraweeController#submitRequest->cache"

    .line 29
    invoke-static {v3}, LV0/b;->a(Ljava/lang/String;)V

    .line 32
    :cond_1
    iput-object v1, p0, Lq0/a;->r:Lh0/c;

    .line 34
    iput-boolean v2, p0, Lq0/a;->m:Z

    .line 36
    iput-boolean v0, p0, Lq0/a;->o:Z

    .line 38
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 40
    sget-object v1, Lp0/c$a;->y:Lp0/c$a;

    .line 42
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 45
    iget-object v0, p0, Lq0/a;->r:Lh0/c;

    .line 47
    invoke-virtual {p0, v4}, Lq0/a;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lq0/a;->X(Lh0/c;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lq0/a;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, v0, v4}, Lq0/a;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lq0/a;->r:Lh0/c;

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x1

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    const/4 v6, 0x1

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v1 .. v8}, Lq0/a;->N(Ljava/lang/String;Lh0/c;Ljava/lang/Object;FZZZ)V

    .line 72
    invoke-static {}, LV0/b;->d()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-static {}, LV0/b;->b()V

    .line 81
    :cond_2
    invoke-static {}, LV0/b;->d()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-static {}, LV0/b;->b()V

    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    iget-object v3, p0, Lq0/a;->a:Lp0/c;

    .line 93
    sget-object v4, Lp0/c$a;->k:Lp0/c$a;

    .line 95
    invoke-virtual {v3, v4}, Lp0/c;->b(Lp0/c$a;)V

    .line 98
    iget-object v3, p0, Lq0/a;->h:Lw0/c;

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-interface {v3, v4, v2}, Lw0/c;->a(FZ)V

    .line 104
    iput-boolean v2, p0, Lq0/a;->m:Z

    .line 106
    iput-boolean v0, p0, Lq0/a;->o:Z

    .line 108
    invoke-virtual {p0}, Lq0/a;->s()Lh0/c;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lq0/a;->r:Lh0/c;

    .line 114
    invoke-virtual {p0, v0, v1}, Lq0/a;->X(Lh0/c;Ljava/lang/Object;)V

    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v0}, LY/a;->w(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    sget-object v0, Lq0/a;->y:Ljava/lang/Class;

    .line 126
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lq0/a;->j:Ljava/lang/String;

    .line 136
    iget-object v3, p0, Lq0/a;->r:Lh0/c;

    .line 138
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    .line 148
    invoke-static {v0, v4, v1, v2, v3}, LY/a;->A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    :cond_5
    iget-object v0, p0, Lq0/a;->j:Ljava/lang/String;

    .line 153
    iget-object v1, p0, Lq0/a;->r:Lh0/c;

    .line 155
    invoke-interface {v1}, Lh0/c;->d()Z

    .line 158
    move-result v1

    .line 159
    new-instance v2, Lq0/a$a;

    .line 161
    invoke-direct {v2, p0, v0, v1}, Lq0/a$a;-><init>(Lq0/a;Ljava/lang/String;Z)V

    .line 164
    iget-object v0, p0, Lq0/a;->r:Lh0/c;

    .line 166
    iget-object v1, p0, Lq0/a;->c:Ljava/util/concurrent/Executor;

    .line 168
    invoke-interface {v0, v2, v1}, Lh0/c;->h(Lh0/e;Ljava/util/concurrent/Executor;)V

    .line 171
    invoke-static {}, LV0/b;->d()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 177
    invoke-static {}, LV0/b;->b()V

    .line 180
    :cond_6
    return-void
.end method

.method public j(Lq0/d;)V
    .locals 2

    .line 1
    invoke-static {p1}, LX/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lq0/a;->f:Lq0/d;

    .line 6
    instance-of v1, v0, Lq0/a$b;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lq0/a$b;

    .line 12
    invoke-virtual {v0, p1}, Lq0/f;->c(Lq0/d;)V

    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v0, p1}, Lq0/a$b;->f(Lq0/d;Lq0/d;)Lq0/a$b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq0/a;->f:Lq0/d;

    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Lq0/a;->f:Lq0/d;

    .line 27
    return-void
.end method

.method public k(Lz0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->g:Lz0/d;

    .line 3
    invoke-virtual {v0, p1}, Lz0/d;->A(Lz0/b;)V

    .line 6
    return-void
.end method

.method protected abstract l(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
.end method

.method public m()Landroid/graphics/drawable/Animatable;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->v:Landroid/graphics/drawable/Drawable;

    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method protected n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->k:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method protected p()Lq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->f:Lq0/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lq0/c;->c()Lq0/d;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected q()Lz0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->g:Lz0/d;

    .line 3
    return-object v0
.end method

.method protected r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/a;->a:Lp0/c;

    .line 3
    sget-object v1, Lp0/c$a;->j:Lp0/c$a;

    .line 5
    invoke-virtual {v0, v1}, Lp0/c;->b(Lp0/c$a;)V

    .line 8
    iget-object v0, p0, Lq0/a;->d:Lp0/d;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lp0/d;->c()V

    .line 15
    :cond_0
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lv0/a;->e()V

    .line 22
    :cond_1
    iget-object v0, p0, Lq0/a;->h:Lw0/c;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v0}, Lw0/c;->h()V

    .line 29
    :cond_2
    invoke-direct {p0}, Lq0/a;->Q()V

    .line 32
    return-void
.end method

.method protected abstract s()Lh0/c;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LX/i;->b(Ljava/lang/Object;)LX/i$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAttached"

    .line 7
    iget-boolean v2, p0, Lq0/a;->l:Z

    .line 9
    invoke-virtual {v0, v1, v2}, LX/i$a;->c(Ljava/lang/String;Z)LX/i$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "isRequestSubmitted"

    .line 15
    iget-boolean v2, p0, Lq0/a;->m:Z

    .line 17
    invoke-virtual {v0, v1, v2}, LX/i$a;->c(Ljava/lang/String;Z)LX/i$a;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "hasFetchFailed"

    .line 23
    iget-boolean v2, p0, Lq0/a;->o:Z

    .line 25
    invoke-virtual {v0, v1, v2}, LX/i$a;->c(Ljava/lang/String;Z)LX/i$a;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lq0/a;->s:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v1}, Lq0/a;->x(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    const-string v2, "fetchedImage"

    .line 37
    invoke-virtual {v0, v2, v1}, LX/i$a;->a(Ljava/lang/String;I)LX/i$a;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lq0/a;->a:Lp0/c;

    .line 43
    invoke-virtual {v1}, Lp0/c;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "events"

    .line 49
    invoke-virtual {v0, v2, v1}, LX/i$a;->b(Ljava/lang/String;Ljava/lang/Object;)LX/i$a;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/i$a;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method protected u()Lv0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->e:Lv0/a;

    .line 3
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "<null>"

    .line 14
    :goto_0
    return-object p1
.end method

.method protected x(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected abstract y(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected z()Landroid/net/Uri;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
