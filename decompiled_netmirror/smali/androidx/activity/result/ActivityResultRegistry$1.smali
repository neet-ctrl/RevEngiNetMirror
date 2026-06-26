.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/activity/result/b;

.field final synthetic c:Lb/a;

.field final synthetic d:Landroidx/activity/result/e;


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/e;

    .line 11
    iget-object p1, p1, Landroidx/activity/result/e;->f:Ljava/util/Map;

    .line 13
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Landroidx/activity/result/e$b;

    .line 17
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    .line 19
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lb/a;

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/activity/result/e$b;-><init>(Landroidx/activity/result/b;Lb/a;)V

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/e;

    .line 29
    iget-object p1, p1, Landroidx/activity/result/e;->g:Ljava/util/Map;

    .line 31
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/e;

    .line 41
    iget-object p1, p1, Landroidx/activity/result/e;->g:Ljava/util/Map;

    .line 43
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/e;

    .line 51
    iget-object p2, p2, Landroidx/activity/result/e;->g:Ljava/util/Map;

    .line 53
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    .line 60
    invoke-interface {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 63
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/e;

    .line 65
    iget-object p1, p1, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 67
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/activity/result/a;

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/e;

    .line 79
    iget-object p2, p2, Landroidx/activity/result/e;->h:Landroid/os/Bundle;

    .line 81
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Landroidx/activity/result/b;

    .line 88
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lb/a;

    .line 90
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Lb/a;->a(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p1, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/e;

    .line 116
    iget-object p1, p1, Landroidx/activity/result/e;->f:Ljava/util/Map;

    .line 118
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 120
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 132
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/e;

    .line 134
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p1, p2}, Landroidx/activity/result/e;->i(Ljava/lang/String;)V

    .line 139
    :cond_3
    :goto_0
    return-void
.end method
