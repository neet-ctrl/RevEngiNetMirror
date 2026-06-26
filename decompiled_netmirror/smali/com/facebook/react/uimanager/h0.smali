.class public Lcom/facebook/react/uimanager/h0;
.super Lx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/h0$d;,
        Lcom/facebook/react/uimanager/h0$e;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/HashMap;

.field private static v:I

.field private static final w:I


# instance fields
.field private final q:Landroid/view/View;

.field private r:Landroid/os/Handler;

.field private final s:Ljava/util/HashMap;

.field t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/h0;->u:Ljava/util/HashMap;

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 10
    sput v1, Lcom/facebook/react/uimanager/h0;->v:I

    .line 12
    const/4 v1, 0x2

    .line 13
    sput v1, Lcom/facebook/react/uimanager/h0;->w:I

    .line 15
    sget-object v1, Lr/v$a;->h:Lr/v$a;

    .line 17
    invoke-virtual {v1}, Lr/v$a;->a()I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "activate"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lr/v$a;->i:Lr/v$a;

    .line 32
    invoke-virtual {v1}, Lr/v$a;->a()I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "longpress"

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lr/v$a;->p:Lr/v$a;

    .line 47
    invoke-virtual {v1}, Lr/v$a;->a()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "increment"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lr/v$a;->q:Lr/v$a;

    .line 62
    invoke-virtual {v1}, Lr/v$a;->a()I

    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "decrement"

    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lr/v$a;->v:Lr/v$a;

    .line 77
    invoke-virtual {v1}, Lr/v$a;->a()I

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "expand"

    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lr/v$a;->w:Lr/v$a;

    .line 92
    invoke-virtual {v1}, Lr/v$a;->a()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "collapse"

    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lx/a;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/uimanager/h0;->q:Landroid/view/View;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/facebook/react/uimanager/h0;->s:Ljava/util/HashMap;

    .line 13
    new-instance v0, Lcom/facebook/react/uimanager/h0$a;

    .line 15
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/h0$a;-><init>(Lcom/facebook/react/uimanager/h0;)V

    .line 18
    iput-object v0, p0, Lcom/facebook/react/uimanager/h0;->r:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    invoke-static {p1, p3}, Landroidx/core/view/Z;->f0(Landroid/view/View;I)V

    .line 26
    return-void
.end method

.method public static U(Landroid/view/View;)Lr/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lr/v;->c0()Lr/v;

    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {p0, v1}, Landroidx/core/view/Z;->N(Landroid/view/View;Lr/v;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v1

    .line 13
    :catch_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lr/v;->g0()V

    .line 18
    :cond_1
    return-object v0
.end method

.method public static W(Landroid/view/View;Lr/v;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/facebook/react/uimanager/h0;->U(Landroid/view/View;)Lr/v;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lr/v;->e0(Lr/v;)Lr/v;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lr/v;->u()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lr/v;->E()Ljava/lang/CharSequence;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    instance-of v5, p0, Landroid/widget/EditText;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_3

    .line 42
    if-eqz v5, :cond_2

    .line 44
    if-eqz v3, :cond_3

    .line 46
    :cond_2
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Lr/v;->g0()V

    .line 52
    return-object v6

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-nez v3, :cond_4

    .line 57
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-virtual {p1}, Lr/v;->g0()V

    .line 63
    return-object v6

    .line 64
    :cond_4
    :try_start_2
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 66
    if-eqz v1, :cond_7

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    check-cast p0, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    move-result v2

    .line 79
    :goto_1
    if-ge v4, v2, :cond_6

    .line 81
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lr/v;->c0()Lr/v;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v3, v5}, Landroidx/core/view/Z;->N(Landroid/view/View;Lr/v;)V

    .line 92
    invoke-static {v5, v3}, Lcom/facebook/react/uimanager/h0;->d0(Lr/v;Landroid/view/View;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 98
    invoke-static {v5, v3}, Lcom/facebook/react/uimanager/h0;->b0(Lr/v;Landroid/view/View;)Z

    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 104
    invoke-static {v3, v0}, Lcom/facebook/react/uimanager/h0;->W(Landroid/view/View;Lr/v;)Ljava/lang/CharSequence;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, ", "

    .line 124
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_5
    invoke-virtual {v5}, Lr/v;->g0()V

    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v1}, Lcom/facebook/react/uimanager/h0;->e0(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    invoke-virtual {p1}, Lr/v;->g0()V

    .line 147
    return-object p0

    .line 148
    :cond_7
    invoke-virtual {p1}, Lr/v;->g0()V

    .line 151
    return-object v0

    .line 152
    :goto_2
    invoke-virtual {p1}, Lr/v;->g0()V

    .line 155
    throw p0
.end method

.method public static X(Lr/v;Landroid/view/View;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-eqz p1, :cond_6

    .line 6
    instance-of p0, p1, Landroid/view/ViewGroup;

    .line 8
    if-nez p0, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_6

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {}, Lr/v;->c0()Lr/v;

    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-static {v2, v3}, Landroidx/core/view/Z;->N(Landroid/view/View;Lr/v;)V

    .line 34
    invoke-virtual {v3}, Lr/v;->b0()Z

    .line 37
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v4, :cond_3

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lr/v;->g0()V

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :try_start_1
    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/h0;->b0(Lr/v;Landroid/view/View;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {v3, v2}, Lcom/facebook/react/uimanager/h0;->d0(Lr/v;Landroid/view/View;)Z

    .line 54
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v3}, Lr/v;->g0()V

    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v3}, Lr/v;->g0()V

    .line 71
    :cond_5
    throw p0

    .line 72
    :cond_6
    :goto_3
    return v0
.end method

.method private static Y(Lr/v;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lr/v;->D()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lr/v;->M()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/facebook/react/uimanager/h0;->a0(Lr/v;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static Z(Lr/v;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lr/v;->s()Lr/v$e;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lr/v;->E()Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lr/v;->u()Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lr/v;->x()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public static a0(Lr/v;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr/v;->B()Lr/v$g;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lr/v$g;->b()F

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lr/v$g;->c()F

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lr/v$g;->a()F

    .line 23
    move-result p0

    .line 24
    sub-float v3, v1, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    cmpl-float v3, v3, v4

    .line 29
    if-lez v3, :cond_2

    .line 31
    cmpl-float v2, p0, v2

    .line 33
    if-ltz v2, :cond_2

    .line 35
    cmpg-float p0, p0, v1

    .line 37
    if-gtz p0, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0
.end method

.method public static b0(Lr/v;Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lr/v;->b0()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lr/v;->X()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 20
    invoke-static {p0}, Lcom/facebook/react/uimanager/h0;->c0(Lr/v;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    :cond_3
    :goto_0
    return v0
.end method

.method public static c0(Lr/v;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr/v;->O()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lr/v;->V()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lr/v;->R()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lr/v;->i()Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    const/16 v1, 0x10

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    const/16 v1, 0x20

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    :goto_0
    return v2
.end method

.method public static d0(Lr/v;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/view/Z;->r(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v1, v2, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    invoke-virtual {p0}, Lr/v;->p()I

    .line 20
    move-result v1

    .line 21
    if-gtz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/facebook/react/uimanager/h0;->Z(Lr/v;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 30
    invoke-static {p0}, Lcom/facebook/react/uimanager/h0;->Y(Lr/v;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lr/v;->M()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/h0;->X(Lr/v;Landroid/view/View;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    :cond_3
    :goto_0
    return v0
.end method

.method private static e0(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    sget v1, Lcom/facebook/react/uimanager/h0;->w:I

    .line 9
    sub-int v1, v0, v1

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private f0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->r:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->r:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->r:Landroid/os/Handler;

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->r:Landroid/os/Handler;

    .line 23
    const-wide/16 v1, 0xc8

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    return-void
.end method

.method public static g0(Landroid/view/View;ZI)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/Z;->C(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget v0, Ld1/m;->g:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget v0, Ld1/m;->h:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget v0, Ld1/m;->a:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    sget v0, Ld1/m;->t:I

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    sget v0, Ld1/m;->c:I

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    sget v0, Ld1/m;->f:I

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    sget v0, Ld1/m;->z:I

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Lcom/facebook/react/uimanager/h0;

    .line 65
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/uimanager/h0;-><init>(Landroid/view/View;ZI)V

    .line 68
    invoke-static {p0, v0}, Landroidx/core/view/Z;->X(Landroid/view/View;Landroidx/core/view/a;)V

    .line 71
    :cond_1
    return-void
.end method

.method public static h0(Lr/v;Lcom/facebook/react/uimanager/h0$d;Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/facebook/react/uimanager/h0$d;->b:Lcom/facebook/react/uimanager/h0$d;

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/h0$d;->e(Lcom/facebook/react/uimanager/h0$d;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lr/v;->p0(Ljava/lang/CharSequence;)V

    .line 12
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->f:Lcom/facebook/react/uimanager/h0$d;

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget p1, Ld1/p;->w:I

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->h:Lcom/facebook/react/uimanager/h0$d;

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    sget p1, Ld1/p;->u:I

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->i:Lcom/facebook/react/uimanager/h0$d;

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 59
    sget p1, Ld1/p;->v:I

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0, v1}, Lr/v;->q0(Z)V

    .line 71
    goto/16 :goto_0

    .line 73
    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->c:Lcom/facebook/react/uimanager/h0$d;

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {p0, v1}, Lr/v;->q0(Z)V

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_4
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->e:Lcom/facebook/react/uimanager/h0$d;

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {p0, v1}, Lr/v;->q0(Z)V

    .line 97
    invoke-virtual {p0, v1}, Lr/v;->n0(Z)V

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_5
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->m:Lcom/facebook/react/uimanager/h0$d;

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 110
    sget p1, Ld1/p;->I:I

    .line 112
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_6
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->n:Lcom/facebook/react/uimanager/h0$d;

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {p0, v1}, Lr/v;->x0(Z)V

    .line 132
    goto/16 :goto_0

    .line 134
    :cond_7
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->o:Lcom/facebook/react/uimanager/h0$d;

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 142
    sget p1, Ld1/p;->a:I

    .line 144
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_8
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->q:Lcom/facebook/react/uimanager/h0$d;

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 161
    sget p1, Ld1/p;->t:I

    .line 163
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_9
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->r:Lcom/facebook/react/uimanager/h0$d;

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_a

    .line 180
    sget p1, Ld1/p;->x:I

    .line 182
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_a
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->s:Lcom/facebook/react/uimanager/h0$d;

    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 199
    sget p1, Ld1/p;->y:I

    .line 201
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_b
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->t:Lcom/facebook/react/uimanager/h0$d;

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 218
    sget p1, Ld1/p;->z:I

    .line 220
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->u:Lcom/facebook/react/uimanager/h0$d;

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 237
    sget p1, Ld1/p;->A:I

    .line 239
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_d
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->w:Lcom/facebook/react/uimanager/h0$d;

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_e

    .line 256
    sget p1, Ld1/p;->B:I

    .line 258
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 265
    goto :goto_0

    .line 266
    :cond_e
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->x:Lcom/facebook/react/uimanager/h0$d;

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 274
    sget p1, Ld1/p;->D:I

    .line 276
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 283
    goto :goto_0

    .line 284
    :cond_f
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->y:Lcom/facebook/react/uimanager/h0$d;

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 292
    sget p1, Ld1/p;->E:I

    .line 294
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 301
    goto :goto_0

    .line 302
    :cond_10
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->A:Lcom/facebook/react/uimanager/h0$d;

    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 310
    sget p1, Ld1/p;->C:I

    .line 312
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 319
    goto :goto_0

    .line 320
    :cond_11
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->B:Lcom/facebook/react/uimanager/h0$d;

    .line 322
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 328
    sget p1, Ld1/p;->J:I

    .line 330
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 337
    goto :goto_0

    .line 338
    :cond_12
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->C:Lcom/facebook/react/uimanager/h0$d;

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 346
    sget p1, Ld1/p;->K:I

    .line 348
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 355
    goto :goto_0

    .line 356
    :cond_13
    sget-object v0, Lcom/facebook/react/uimanager/h0$d;->N:Lcom/facebook/react/uimanager/h0$d;

    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_14

    .line 364
    sget p1, Ld1/p;->L:I

    .line 366
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lr/v;->F0(Ljava/lang/CharSequence;)V

    .line 373
    :cond_14
    :goto_0
    return-void
.end method

.method private static i0(Lr/v;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "selected"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lr/v;->I0(Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v2, "disabled"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 55
    move-result-object v2

    .line 56
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 58
    if-ne v2, v4, :cond_2

    .line 60
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 63
    move-result v0

    .line 64
    xor-int/2addr v0, v3

    .line 65
    invoke-virtual {p0, v0}, Lr/v;->u0(Z)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "checked"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 83
    if-ne v0, v2, :cond_0

    .line 85
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v3}, Lr/v;->n0(Z)V

    .line 92
    invoke-virtual {p0, v0}, Lr/v;->o0(Z)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method


# virtual methods
.method protected A(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected H(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method protected L(ILr/v;)V
    .locals 2

    .line 1
    const-string p1, ""

    .line 3
    invoke-virtual {p2, p1}, Lr/v;->t0(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    invoke-virtual {p2, p1}, Lr/v;->l0(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method protected V()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->q:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public b(Landroid/view/View;)Lr/w;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lx/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    sget v0, Ld1/m;->j:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-string v0, "min"

    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v1, "now"

    .line 24
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const-string v2, "max"

    .line 32
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 58
    if-ne v2, v3, :cond_0

    .line 60
    if-eqz v1, :cond_0

    .line 62
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v3, :cond_0

    .line 68
    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v3, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 83
    move-result v1

    .line 84
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 87
    move-result p1

    .line 88
    if-le p1, v0, :cond_0

    .line 90
    if-lt v1, v0, :cond_0

    .line 92
    if-lt p1, v1, :cond_0

    .line 94
    sub-int/2addr p1, v0

    .line 95
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Lr/v;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lx/a;->g(Landroid/view/View;Lr/v;)V

    .line 4
    sget v0, Ld1/m;->i:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget v0, Ld1/m;->i:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/high16 v0, 0x80000

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, 0x40000

    .line 31
    :goto_0
    invoke-virtual {p2, v0}, Lr/v;->a(I)V

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/facebook/react/uimanager/h0$d;->d(Landroid/view/View;)Lcom/facebook/react/uimanager/h0$d;

    .line 37
    move-result-object v0

    .line 38
    sget v1, Ld1/m;->d:I

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {p2, v0, v2}, Lcom/facebook/react/uimanager/h0;->h0(Lr/v;Lcom/facebook/react/uimanager/h0$d;Landroid/content/Context;)V

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    invoke-virtual {p2, v1}, Lr/v;->M0(Ljava/lang/CharSequence;)V

    .line 60
    :cond_3
    sget v1, Ld1/m;->q:I

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 75
    invoke-static {v2, v3}, LS1/a;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/facebook/react/uimanager/h0;->t:Landroid/view/View;

    .line 81
    if-eqz v2, :cond_4

    .line 83
    invoke-virtual {p2, v2}, Lr/v;->y0(Landroid/view/View;)V

    .line 86
    :cond_4
    sget v2, Ld1/m;->h:I

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    .line 94
    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {p2, v2, v3}, Lcom/facebook/react/uimanager/h0;->i0(Lr/v;Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V

    .line 103
    :cond_5
    sget v3, Ld1/m;->a:I

    .line 105
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 111
    sget v4, Ld1/m;->c:I

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    .line 119
    if-eqz v4, :cond_6

    .line 121
    const-string v5, "rowIndex"

    .line 123
    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 126
    move-result v5

    .line 127
    const-string v6, "columnIndex"

    .line 129
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v6

    .line 133
    const-string v7, "rowSpan"

    .line 135
    invoke-interface {v4, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 138
    move-result v7

    .line 139
    const-string v8, "columnSpan"

    .line 141
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 144
    move-result v8

    .line 145
    const-string v9, "heading"

    .line 147
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    invoke-static {v5, v7, v6, v8, v4}, Lr/v$f;->a(IIIIZ)Lr/v$f;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p2, v4}, Lr/v;->s0(Ljava/lang/Object;)V

    .line 158
    :cond_6
    const/4 v4, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    if-eqz v3, :cond_a

    .line 162
    move v6, v5

    .line 163
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 166
    move-result v7

    .line 167
    if-ge v6, v7, :cond_a

    .line 169
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 172
    move-result-object v7

    .line 173
    const-string v8, "name"

    .line 175
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_9

    .line 181
    sget v9, Lcom/facebook/react/uimanager/h0;->v:I

    .line 183
    const-string v10, "label"

    .line 185
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_7

    .line 191
    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v10

    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const/4 v10, 0x0

    .line 197
    :goto_2
    sget-object v11, Lcom/facebook/react/uimanager/h0;->u:Ljava/util/HashMap;

    .line 199
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_8

    .line 209
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v9

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    sget v11, Lcom/facebook/react/uimanager/h0;->v:I

    .line 226
    add-int/2addr v11, v4

    .line 227
    sput v11, Lcom/facebook/react/uimanager/h0;->v:I

    .line 229
    :goto_3
    iget-object v11, p0, Lcom/facebook/react/uimanager/h0;->s:Ljava/util/HashMap;

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v7, Lr/v$a;

    .line 244
    invoke-direct {v7, v9, v10}, Lr/v$a;-><init>(ILjava/lang/CharSequence;)V

    .line 247
    invoke-virtual {p2, v7}, Lr/v;->b(Lr/v$a;)V

    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    const-string p2, "Unknown accessibility action."

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    throw p1

    .line 261
    :cond_a
    sget v6, Ld1/m;->j:I

    .line 263
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lcom/facebook/react/bridge/ReadableMap;

    .line 269
    if-eqz v6, :cond_b

    .line 271
    const-string v7, "min"

    .line 273
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_b

    .line 279
    const-string v8, "now"

    .line 281
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_b

    .line 287
    const-string v9, "max"

    .line 289
    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_b

    .line 295
    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 302
    move-result-object v8

    .line 303
    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    .line 306
    move-result-object v6

    .line 307
    if-eqz v7, :cond_b

    .line 309
    invoke-interface {v7}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 312
    move-result-object v9

    .line 313
    sget-object v10, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 315
    if-ne v9, v10, :cond_b

    .line 317
    if-eqz v8, :cond_b

    .line 319
    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 322
    move-result-object v9

    .line 323
    if-ne v9, v10, :cond_b

    .line 325
    if-eqz v6, :cond_b

    .line 327
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 330
    move-result-object v9

    .line 331
    if-ne v9, v10, :cond_b

    .line 333
    invoke-interface {v7}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 336
    move-result v7

    .line 337
    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 340
    move-result v8

    .line 341
    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    .line 344
    move-result v6

    .line 345
    if-le v6, v7, :cond_b

    .line 347
    if-lt v8, v7, :cond_b

    .line 349
    if-lt v6, v8, :cond_b

    .line 351
    int-to-float v7, v7

    .line 352
    int-to-float v6, v6

    .line 353
    int-to-float v8, v8

    .line 354
    invoke-static {v5, v7, v6, v8}, Lr/v$g;->d(IFFF)Lr/v$g;

    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {p2, v6}, Lr/v;->E0(Lr/v$g;)V

    .line 361
    :cond_b
    sget v6, Ld1/m;->t:I

    .line 363
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/String;

    .line 369
    if-eqz v6, :cond_c

    .line 371
    invoke-virtual {p2, v6}, Lr/v;->N0(Ljava/lang/String;)V

    .line 374
    :cond_c
    invoke-virtual {p2}, Lr/v;->u()Ljava/lang/CharSequence;

    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v6

    .line 382
    invoke-virtual {p2}, Lr/v;->E()Ljava/lang/CharSequence;

    .line 385
    move-result-object v7

    .line 386
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v7

    .line 390
    if-eqz v6, :cond_d

    .line 392
    if-eqz v7, :cond_d

    .line 394
    move v6, v4

    .line 395
    goto :goto_4

    .line 396
    :cond_d
    move v6, v5

    .line 397
    :goto_4
    if-nez v3, :cond_f

    .line 399
    if-nez v2, :cond_f

    .line 401
    if-nez v1, :cond_f

    .line 403
    if-eqz v0, :cond_e

    .line 405
    goto :goto_5

    .line 406
    :cond_e
    move v4, v5

    .line 407
    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    .line 409
    if-eqz v4, :cond_10

    .line 411
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/h0;->W(Landroid/view/View;Lr/v;)Ljava/lang/CharSequence;

    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p2, p1}, Lr/v;->t0(Ljava/lang/CharSequence;)V

    .line 418
    :cond_10
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/high16 v0, 0x80000

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    sget v0, Ld1/m;->i:I

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_0
    const/high16 v0, 0x40000

    .line 14
    if-ne p2, v0, :cond_1

    .line 16
    sget v0, Ld1/m;->i:I

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/h0;->s:Ljava/util/HashMap;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/facebook/react/uimanager/h0;->s:Ljava/util/HashMap;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    const-string v2, "actionName"

    .line 53
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 62
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    move-result v2

    .line 72
    invoke-static {v1}, Lcom/facebook/react/uimanager/H0;->e(Landroid/content/Context;)I

    .line 75
    move-result v3

    .line 76
    invoke-static {v2}, LM1/a;->a(I)I

    .line 79
    move-result v4

    .line 80
    invoke-static {v1, v4}, Lcom/facebook/react/uimanager/H0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v1}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Lcom/facebook/react/uimanager/h0$b;

    .line 92
    invoke-direct {v4, p0, v3, v2, v0}, Lcom/facebook/react/uimanager/h0$b;-><init>(Lcom/facebook/react/uimanager/h0;IILcom/facebook/react/bridge/WritableMap;)V

    .line 95
    invoke-interface {v1, v4}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LP1/d;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 101
    const-string v1, "Cannot get RCTEventEmitter, no CatalystInstance"

    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "ReactAccessibilityDelegate"

    .line 108
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_3
    :goto_0
    sget v0, Ld1/m;->g:I

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/react/uimanager/h0$d;

    .line 119
    sget v1, Ld1/m;->j:I

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    .line 127
    sget-object v2, Lcom/facebook/react/uimanager/h0$d;->l:Lcom/facebook/react/uimanager/h0$d;

    .line 129
    if-ne v0, v2, :cond_6

    .line 131
    sget-object v0, Lr/v$a;->p:Lr/v$a;

    .line 133
    invoke-virtual {v0}, Lr/v$a;->a()I

    .line 136
    move-result v0

    .line 137
    if-eq p2, v0, :cond_4

    .line 139
    sget-object v0, Lr/v$a;->q:Lr/v$a;

    .line 141
    invoke-virtual {v0}, Lr/v$a;->a()I

    .line 144
    move-result v0

    .line 145
    if-ne p2, v0, :cond_6

    .line 147
    :cond_4
    if-eqz v1, :cond_5

    .line 149
    const-string v0, "text"

    .line 151
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 157
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/h0;->f0(Landroid/view/View;)V

    .line 160
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :cond_6
    const/4 p1, 0x1

    .line 166
    return p1

    .line 167
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 170
    move-result p1

    .line 171
    return p1
.end method

.method public j0(Landroid/view/View;)Lr/w;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx/a;->b(Landroid/view/View;)Lr/w;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected z(FF)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    return p1
.end method
