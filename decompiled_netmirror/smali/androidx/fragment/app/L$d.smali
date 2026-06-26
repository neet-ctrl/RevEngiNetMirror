.class Landroidx/fragment/app/L$d;
.super Landroidx/fragment/app/L$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/D;


# direct methods
.method constructor <init>(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;Landroidx/core/os/d;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/L$e;-><init>(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/d;)V

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/L$d;->h:Landroidx/fragment/app/D;

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/L$e;->c()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/L$d;->h:Landroidx/fragment/app/D;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/D;->m()V

    .line 9
    return-void
.end method

.method l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/L$e;->g()Landroidx/fragment/app/L$e$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/L$e$b;->c:Landroidx/fragment/app/L$e$b;

    .line 7
    const-string v2, " for Fragment "

    .line 9
    const-string v3, "FragmentManager"

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/L$d;->h:Landroidx/fragment/app/D;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->t1(Landroid/view/View;)V

    .line 31
    invoke-static {v4}, Landroidx/fragment/app/x;->G0(I)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v5, "requestFocus: Saved focused view "

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/L$e;->f()Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n1()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v2, :cond_1

    .line 78
    iget-object v2, p0, Landroidx/fragment/app/L$d;->h:Landroidx/fragment/app/D;

    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/D;->b()V

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 86
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 89
    move-result v2

    .line 90
    cmpl-float v2, v2, v3

    .line 92
    if-nez v2, :cond_2

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_2

    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->I()F

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/L$e;->g()Landroidx/fragment/app/L$e$b;

    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Landroidx/fragment/app/L$e$b;->d:Landroidx/fragment/app/L$e$b;

    .line 118
    if-ne v0, v1, :cond_5

    .line 120
    iget-object v0, p0, Landroidx/fragment/app/L$d;->h:Landroidx/fragment/app/D;

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n1()Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4}, Landroidx/fragment/app/x;->G0(I)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_4

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v5, "Clearing focus "

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v5, " on view "

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 177
    :cond_5
    :goto_0
    return-void
.end method
