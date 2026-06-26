.class Landroidx/fragment/app/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/r;

.field private final b:Landroidx/fragment/app/E;

.field private final c:Landroidx/fragment/app/Fragment;

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/E;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/D;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/D;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/E;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/C;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/D;->d:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/fragment/app/D;->e:I

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 20
    iput-object p3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 22
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 23
    iput v0, p3, Landroidx/fragment/app/Fragment;->t:I

    .line 24
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->q:Z

    .line 25
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->m:Z

    .line 26
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object p1, p4, Landroidx/fragment/app/C;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 29
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/r;Landroidx/fragment/app/E;Ljava/lang/ClassLoader;Landroidx/fragment/app/o;Landroidx/fragment/app/C;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/D;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/D;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 12
    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/C;->a(Landroidx/fragment/app/o;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    const/4 p2, 0x2

    .line 13
    invoke-static {p2}, Landroidx/fragment/app/x;->G0(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private q()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 19
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()V

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Landroid/os/Bundle;

    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 52
    const-string v2, "android:view_state"

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    if-nez v0, :cond_4

    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 74
    const-string v2, "android:view_registry_state"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 81
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->L:Z

    .line 83
    if-nez v1, :cond_7

    .line 85
    if-nez v0, :cond_6

    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->L:Z

    .line 96
    const-string v2, "android:user_visible_hint"

    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    :cond_7
    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "moveto ACTIVITY_CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->L0(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 41
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 43
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 49
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->j(Landroidx/fragment/app/Fragment;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    return-void
.end method

.method c()V
    .locals 6

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "moveto ATTACHED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, " that does not belong to this FragmentManager!"

    .line 39
    const-string v4, " declared target fragment "

    .line 41
    const-string v5, "Fragment "

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 47
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->n(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 59
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 61
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 63
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 65
    move-object v2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 87
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    iget-object v1, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 109
    invoke-virtual {v1, v0}, Landroidx/fragment/app/E;->n(Ljava/lang/String;)Landroidx/fragment/app/D;

    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 136
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v2}, Landroidx/fragment/app/D;->m()V

    .line 157
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 159
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 161
    invoke-virtual {v1}, Landroidx/fragment/app/x;->t0()Landroidx/fragment/app/p;

    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/p;

    .line 167
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 169
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/x;->w0()Landroidx/fragment/app/Fragment;

    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 177
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 179
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 185
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->M0()V

    .line 190
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 192
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 194
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 197
    return-void
.end method

.method d()I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->b:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/D;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/D$b;->a:[I

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/g$b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 30
    if-eq v0, v6, :cond_3

    .line 32
    if-eq v0, v4, :cond_2

    .line 34
    if-eq v0, v5, :cond_1

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->p:Z

    .line 60
    if-eqz v8, :cond_7

    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 64
    if-eqz v8, :cond_5

    .line 66
    iget v0, p0, Landroidx/fragment/app/D;->e:I

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Landroidx/fragment/app/D;->e:I

    .line 91
    if-ge v8, v5, :cond_6

    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->b:I

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->m:Z

    .line 108
    if-nez v0, :cond_8

    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 116
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 118
    if-eqz v8, :cond_9

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/x;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Landroidx/fragment/app/L;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/x;)Landroidx/fragment/app/L;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroidx/fragment/app/L;->l(Landroidx/fragment/app/D;)Landroidx/fragment/app/L$e$b;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v0, 0x0

    .line 134
    :goto_2
    sget-object v8, Landroidx/fragment/app/L$e$b;->c:Landroidx/fragment/app/L$e$b;

    .line 136
    if-ne v0, v8, :cond_a

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v1

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    sget-object v8, Landroidx/fragment/app/L$e$b;->d:Landroidx/fragment/app/L$e$b;

    .line 146
    if-ne v0, v8, :cond_b

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 155
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 157
    if-eqz v4, :cond_d

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 165
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v1

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v1

    .line 174
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 176
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->K:Z

    .line 178
    if-eqz v3, :cond_e

    .line 180
    iget v0, v0, Landroidx/fragment/app/Fragment;->b:I

    .line 182
    if-ge v0, v2, :cond_e

    .line 184
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v1

    .line 188
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/x;->G0(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v2, "computeExpectedState() of "

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, " for "

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    const-string v2, "FragmentManager"

    .line 223
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_f
    return v1
.end method

.method e()V
    .locals 4

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "moveto CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->Q:Z

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 40
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 46
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->P0(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 55
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 57
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->o1(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, v0, Landroidx/fragment/app/Fragment;->b:I

    .line 73
    :goto_0
    return-void
.end method

.method f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->p:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "FragmentManager"

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "moveto CREATE_VIEW: "

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 41
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 51
    if-eqz v3, :cond_2

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_2
    iget v3, v2, Landroidx/fragment/app/Fragment;->z:I

    .line 57
    if-eqz v3, :cond_6

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_5

    .line 62
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/x;->p0()Landroidx/fragment/app/l;

    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 70
    iget v3, v3, Landroidx/fragment/app/Fragment;->z:I

    .line 72
    invoke-virtual {v2, v3}, Landroidx/fragment/app/l;->f(I)Landroid/view/View;

    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    .line 79
    if-nez v3, :cond_4

    .line 81
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 83
    iget-boolean v4, v2, Landroidx/fragment/app/Fragment;->r:Z

    .line 85
    if-eqz v4, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->K()Landroid/content/res/Resources;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 94
    iget v1, v1, Landroidx/fragment/app/Fragment;->z:I

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    const-string v0, "unknown"

    .line 103
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v3, "No view found for id 0x"

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 117
    iget v3, v3, Landroidx/fragment/app/Fragment;->z:I

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, " ("

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ") for fragment "

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1

    .line 152
    :cond_4
    instance-of v2, v3, Landroidx/fragment/app/m;

    .line 154
    if-nez v2, :cond_7

    .line 156
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 158
    invoke-static {v2, v3}, LC/c;->i(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v2, "Cannot create fragment "

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, " for a container view with no id"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_6
    const/4 v3, 0x0

    .line 193
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 195
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 197
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 199
    invoke-virtual {v2, v0, v3, v4}, Landroidx/fragment/app/Fragment;->R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 202
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 204
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 206
    const/4 v2, 0x2

    .line 207
    if-eqz v0, :cond_c

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 213
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 215
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 217
    sget v6, LB/b;->a:I

    .line 219
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    if-eqz v3, :cond_8

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/D;->b()V

    .line 227
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 229
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->B:Z

    .line 231
    if-eqz v3, :cond_9

    .line 233
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 235
    const/16 v3, 0x8

    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 242
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 244
    invoke-static {v0}, Landroidx/core/view/Z;->E(Landroid/view/View;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 250
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 252
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 254
    invoke-static {v0}, Landroidx/core/view/Z;->U(Landroid/view/View;)V

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 260
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 262
    new-instance v3, Landroidx/fragment/app/D$a;

    .line 264
    invoke-direct {v3, p0, v0}, Landroidx/fragment/app/D$a;-><init>(Landroidx/fragment/app/D;Landroid/view/View;)V

    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()V

    .line 275
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 277
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 279
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 281
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 283
    invoke-virtual {v0, v3, v5, v6, v4}, Landroidx/fragment/app/r;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 286
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 288
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 293
    move-result v0

    .line 294
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 296
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 298
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 301
    move-result v3

    .line 302
    iget-object v4, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 304
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->w1(F)V

    .line 307
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 309
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 311
    if-eqz v4, :cond_c

    .line 313
    if-nez v0, :cond_c

    .line 315
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 317
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_b

    .line 323
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 325
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->t1(Landroid/view/View;)V

    .line 328
    invoke-static {v2}, Landroidx/fragment/app/x;->G0(I)Z

    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_b

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v4, "requestFocus: Saved focused view "

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, " for Fragment "

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 366
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 372
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 374
    iput v2, v0, Landroidx/fragment/app/Fragment;->b:I

    .line 376
    return-void
.end method

.method g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "movefrom CREATED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v4, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 54
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->o:Z

    .line 56
    if-nez v5, :cond_2

    .line 58
    iget-object v5, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 60
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/E;->B(Ljava/lang/String;Landroidx/fragment/app/C;)Landroidx/fragment/app/C;

    .line 65
    :cond_2
    if-nez v0, :cond_5

    .line 67
    iget-object v4, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/E;->p()Landroidx/fragment/app/A;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 75
    invoke-virtual {v4, v5}, Landroidx/fragment/app/A;->r(Landroidx/fragment/app/Fragment;)Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 84
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    iget-object v1, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 90
    invoke-virtual {v1, v0}, Landroidx/fragment/app/E;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->D:Z

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 102
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 104
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 106
    iput v2, v0, Landroidx/fragment/app/Fragment;->b:I

    .line 108
    goto/16 :goto_4

    .line 110
    :cond_5
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 112
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/p;

    .line 114
    instance-of v5, v4, Landroidx/lifecycle/H;

    .line 116
    if-eqz v5, :cond_6

    .line 118
    iget-object v3, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 120
    invoke-virtual {v3}, Landroidx/fragment/app/E;->p()Landroidx/fragment/app/A;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/A;->o()Z

    .line 127
    move-result v3

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/p;->k()Landroid/content/Context;

    .line 132
    move-result-object v5

    .line 133
    instance-of v5, v5, Landroid/app/Activity;

    .line 135
    if-eqz v5, :cond_7

    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/p;->k()Landroid/content/Context;

    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroid/app/Activity;

    .line 143
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 146
    move-result v4

    .line 147
    xor-int/2addr v3, v4

    .line 148
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 150
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 152
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->o:Z

    .line 154
    if-eqz v0, :cond_9

    .line 156
    :cond_8
    if-eqz v3, :cond_a

    .line 158
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/E;->p()Landroidx/fragment/app/A;

    .line 163
    move-result-object v0

    .line 164
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 166
    invoke-virtual {v0, v3}, Landroidx/fragment/app/A;->g(Landroidx/fragment/app/Fragment;)V

    .line 169
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 171
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S0()V

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 176
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 178
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/r;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 181
    iget-object v0, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/E;->k()Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroidx/fragment/app/D;

    .line 203
    if-eqz v2, :cond_b

    .line 205
    invoke-virtual {v2}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 208
    move-result-object v2

    .line 209
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 211
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 213
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_b

    .line 221
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 223
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 225
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 227
    goto :goto_3

    .line 228
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 230
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 232
    if-eqz v1, :cond_d

    .line 234
    iget-object v2, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 236
    invoke-virtual {v2, v1}, Landroidx/fragment/app/E;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    .line 242
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 244
    invoke-virtual {v0, p0}, Landroidx/fragment/app/E;->s(Landroidx/fragment/app/D;)V

    .line 247
    :goto_4
    return-void
.end method

.method h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "movefrom CREATE_VIEW: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T0()V

    .line 50
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 58
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 63
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 65
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/J;

    .line 67
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->V:Landroidx/lifecycle/p;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->i(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 76
    return-void
.end method

.method i()V
    .locals 5

    .line 1
    const/4 v0, 0x3

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
    const-string v3, "movefrom ATTACHED: "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->U0()V

    .line 37
    iget-object v1, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 47
    const/4 v3, -0x1

    .line 48
    iput v3, v1, Landroidx/fragment/app/Fragment;->b:I

    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/p;

    .line 53
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->x:Landroidx/fragment/app/Fragment;

    .line 55
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 57
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->n:Z

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/E;->p()Landroidx/fragment/app/A;

    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v1, v3}, Landroidx/fragment/app/A;->r(Landroidx/fragment/app/Fragment;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "initState called for fragment: "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->U()V

    .line 115
    :cond_3
    return-void
.end method

.method j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->p:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->q:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->s:Z

    .line 13
    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "moveto CREATE_VIEW: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FragmentManager"

    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 48
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v3, v2}, Landroidx/fragment/app/Fragment;->R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 64
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 66
    if-eqz v0, :cond_2

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 76
    sget v3, LB/b;->a:I

    .line 78
    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 83
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->B:Z

    .line 85
    if-eqz v2, :cond_1

    .line 87
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 89
    const/16 v2, 0x8

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()V

    .line 99
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 101
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 103
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 105
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 107
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/r;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 110
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 112
    const/4 v1, 0x2

    .line 113
    iput v1, v0, Landroidx/fragment/app/Fragment;->b:I

    .line 115
    :cond_2
    return-void
.end method

.method k()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method m()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/D;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v1}, Landroidx/fragment/app/x;->G0(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/D;->d:Z

    .line 43
    move v4, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->d()I

    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 50
    iget v7, v6, Landroidx/fragment/app/Fragment;->b:I

    .line 52
    const/4 v8, 0x3

    .line 53
    if-eq v5, v7, :cond_9

    .line 55
    if-le v5, v7, :cond_3

    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 59
    packed-switch v7, :pswitch_data_0

    .line 62
    goto/16 :goto_2

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->p()V

    .line 67
    goto/16 :goto_2

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto/16 :goto_4

    .line 72
    :pswitch_1
    const/4 v4, 0x6

    .line 73
    iput v4, v6, Landroidx/fragment/app/Fragment;->b:I

    .line 75
    goto/16 :goto_2

    .line 77
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/D;->u()V

    .line 80
    goto/16 :goto_2

    .line 82
    :pswitch_3
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 84
    if-eqz v4, :cond_2

    .line 86
    iget-object v4, v6, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 88
    if-eqz v4, :cond_2

    .line 90
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/x;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroidx/fragment/app/L;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/x;)Landroidx/fragment/app/L;

    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 100
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 105
    move-result v5

    .line 106
    invoke-static {v5}, Landroidx/fragment/app/L$e$c;->b(I)Landroidx/fragment/app/L$e$c;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/L;->b(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/D;)V

    .line 113
    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 115
    const/4 v5, 0x4

    .line 116
    iput v5, v4, Landroidx/fragment/app/Fragment;->b:I

    .line 118
    goto/16 :goto_2

    .line 120
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/D;->a()V

    .line 123
    goto/16 :goto_2

    .line 125
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/D;->j()V

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/D;->f()V

    .line 131
    goto/16 :goto_2

    .line 133
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/D;->e()V

    .line 136
    goto/16 :goto_2

    .line 138
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/D;->c()V

    .line 141
    goto/16 :goto_2

    .line 143
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 145
    packed-switch v7, :pswitch_data_1

    .line 148
    goto/16 :goto_2

    .line 150
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/D;->n()V

    .line 153
    goto/16 :goto_2

    .line 155
    :pswitch_9
    const/4 v4, 0x5

    .line 156
    iput v4, v6, Landroidx/fragment/app/Fragment;->b:I

    .line 158
    goto/16 :goto_2

    .line 160
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/D;->v()V

    .line 163
    goto/16 :goto_2

    .line 165
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/x;->G0(I)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v5, "movefrom ACTIVITY_CREATED: "

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v5, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_4
    iget-object v4, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 195
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->o:Z

    .line 197
    if-eqz v5, :cond_5

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/D;->r()V

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 205
    if-eqz v5, :cond_6

    .line 207
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 209
    if-nez v4, :cond_6

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()V

    .line 214
    :cond_6
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 216
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 218
    if-eqz v5, :cond_7

    .line 220
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 222
    if-eqz v5, :cond_7

    .line 224
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/x;

    .line 227
    move-result-object v4

    .line 228
    invoke-static {v5, v4}, Landroidx/fragment/app/L;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/x;)Landroidx/fragment/app/L;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, p0}, Landroidx/fragment/app/L;->d(Landroidx/fragment/app/D;)V

    .line 235
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 237
    iput v8, v4, Landroidx/fragment/app/Fragment;->b:I

    .line 239
    goto :goto_2

    .line 240
    :pswitch_c
    iput-boolean v0, v6, Landroidx/fragment/app/Fragment;->q:Z

    .line 242
    iput v1, v6, Landroidx/fragment/app/Fragment;->b:I

    .line 244
    goto :goto_2

    .line 245
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/D;->h()V

    .line 248
    iget-object v4, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 250
    iput v3, v4, Landroidx/fragment/app/Fragment;->b:I

    .line 252
    goto :goto_2

    .line 253
    :pswitch_e
    iget-boolean v4, v6, Landroidx/fragment/app/Fragment;->o:Z

    .line 255
    if-eqz v4, :cond_8

    .line 257
    iget-object v4, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 259
    iget-object v5, v6, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 261
    invoke-virtual {v4, v5}, Landroidx/fragment/app/E;->q(Ljava/lang/String;)Landroidx/fragment/app/C;

    .line 264
    move-result-object v4

    .line 265
    if-nez v4, :cond_8

    .line 267
    invoke-virtual {p0}, Landroidx/fragment/app/D;->r()V

    .line 270
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/D;->g()V

    .line 273
    goto :goto_2

    .line 274
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/D;->i()V

    .line 277
    :goto_2
    move v4, v3

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_9
    if-nez v4, :cond_c

    .line 282
    const/4 v1, -0x1

    .line 283
    if-ne v7, v1, :cond_c

    .line 285
    iget-boolean v1, v6, Landroidx/fragment/app/Fragment;->n:Z

    .line 287
    if-eqz v1, :cond_c

    .line 289
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->Y()Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_c

    .line 295
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 297
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->o:Z

    .line 299
    if-nez v1, :cond_c

    .line 301
    invoke-static {v8}, Landroidx/fragment/app/x;->G0(I)Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_a

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    const-string v3, "Cleaning up state of never attached fragment: "

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 319
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 331
    invoke-virtual {v1}, Landroidx/fragment/app/E;->p()Landroidx/fragment/app/A;

    .line 334
    move-result-object v1

    .line 335
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 337
    invoke-virtual {v1, v3}, Landroidx/fragment/app/A;->g(Landroidx/fragment/app/Fragment;)V

    .line 340
    iget-object v1, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 342
    invoke-virtual {v1, p0}, Landroidx/fragment/app/E;->s(Landroidx/fragment/app/D;)V

    .line 345
    invoke-static {v8}, Landroidx/fragment/app/x;->G0(I)Z

    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v3, "initState called for fragment: "

    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v3, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 375
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->U()V

    .line 378
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 380
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->O:Z

    .line 382
    if-eqz v2, :cond_10

    .line 384
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 386
    if-eqz v2, :cond_e

    .line 388
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 390
    if-eqz v2, :cond_e

    .line 392
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/x;

    .line 395
    move-result-object v1

    .line 396
    invoke-static {v2, v1}, Landroidx/fragment/app/L;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/x;)Landroidx/fragment/app/L;

    .line 399
    move-result-object v1

    .line 400
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 402
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->B:Z

    .line 404
    if-eqz v2, :cond_d

    .line 406
    invoke-virtual {v1, p0}, Landroidx/fragment/app/L;->c(Landroidx/fragment/app/D;)V

    .line 409
    goto :goto_3

    .line 410
    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/L;->e(Landroidx/fragment/app/D;)V

    .line 413
    :cond_e
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 415
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/x;

    .line 417
    if-eqz v2, :cond_f

    .line 419
    invoke-virtual {v2, v1}, Landroidx/fragment/app/x;->E0(Landroidx/fragment/app/Fragment;)V

    .line 422
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 424
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->O:Z

    .line 426
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->B:Z

    .line 428
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->u0(Z)V

    .line 431
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 433
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/x;

    .line 435
    invoke-virtual {v1}, Landroidx/fragment/app/x;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/D;->d:Z

    .line 440
    return-void

    .line 441
    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/D;->d:Z

    .line 443
    throw v1

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 465
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method n()V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "movefrom RESUMED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->a1()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method

.method o(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 15
    const-string v1, "android:view_state"

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 27
    const-string v1, "android:view_registry_state"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 35
    iget-object p1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 39
    const-string v1, "android:target_state"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 55
    const-string v1, "android:target_req_state"

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroidx/fragment/app/Fragment;->k:I

    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 66
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 77
    iget-object p1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/Boolean;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 85
    const-string v2, "android:user_visible_hint"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 93
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 95
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->L:Z

    .line 97
    if-nez v0, :cond_3

    .line 99
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->K:Z

    .line 101
    :cond_3
    return-void
.end method

.method p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "moveto RESUMED: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, v0}, Landroidx/fragment/app/D;->l(Landroid/view/View;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v3}, Landroidx/fragment/app/x;->G0(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "requestFocus: Restoring focused view "

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " "

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz v2, :cond_1

    .line 77
    const-string v0, "succeeded"

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "failed"

    .line 82
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, " on Fragment "

    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, " resulting in focused view "

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 102
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->t1(Landroid/view/View;)V

    .line 124
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 129
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 131
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/r;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 137
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 139
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 141
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 143
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 145
    return-void
.end method

.method r()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/C;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 10
    iget v2, v1, Landroidx/fragment/app/Fragment;->b:I

    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v2, v3, :cond_1

    .line 15
    iget-object v2, v0, Landroidx/fragment/app/C;->m:Landroid/os/Bundle;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/D;->q()Landroid/os/Bundle;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/C;->m:Landroid/os/Bundle;

    .line 25
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 27
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    iput-object v1, v0, Landroidx/fragment/app/C;->m:Landroid/os/Bundle;

    .line 40
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/C;->m:Landroid/os/Bundle;

    .line 42
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 44
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 46
    const-string v3, "android:target_state"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 53
    iget v1, v1, Landroidx/fragment/app/Fragment;->k:I

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v2, v0, Landroidx/fragment/app/C;->m:Landroid/os/Bundle;

    .line 59
    const-string v3, "android:target_req_state"

    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 67
    iput-object v1, v0, Landroidx/fragment/app/C;->m:Landroid/os/Bundle;

    .line 69
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/D;->b:Landroidx/fragment/app/E;

    .line 71
    iget-object v2, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 73
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/E;->B(Ljava/lang/String;Landroidx/fragment/app/C;)Landroidx/fragment/app/C;

    .line 78
    return-void
.end method

.method s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

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
    const-string v1, "Saving view state for fragment "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " with view "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "FragmentManager"

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 53
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 56
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 63
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_2

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 71
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 73
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 80
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->U:Landroidx/fragment/app/J;

    .line 82
    invoke-virtual {v1, v0}, Landroidx/fragment/app/J;->g(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 93
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    .line 95
    :cond_3
    return-void
.end method

.method t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/D;->e:I

    .line 3
    return-void
.end method

.method u()V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "moveto STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g1()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method

.method v()V
    .locals 3

    .line 1
    const/4 v0, 0x3

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
    const-string v1, "movefrom STARTED: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()V

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/r;

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/D;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 45
    return-void
.end method
