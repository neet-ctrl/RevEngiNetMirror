.class Landroidx/fragment/app/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private d:Landroidx/fragment/app/A;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/fragment/app/E;->c:Ljava/util/HashMap;

    .line 25
    return-void
.end method


# virtual methods
.method A(Landroidx/fragment/app/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/E;->d:Landroidx/fragment/app/A;

    .line 3
    return-void
.end method

.method B(Ljava/lang/String;Landroidx/fragment/app/C;)Landroidx/fragment/app/C;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/E;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/C;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/E;->c:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/fragment/app/C;

    .line 20
    return-object p1
.end method

.method a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Fragment already added: "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 15
    return-void
.end method

.method c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/D;->t(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

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
    iget-object v1, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    const-string v1, "Active Fragments:"

    .line 31
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/fragment/app/D;

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    if-eqz v2, :cond_0

    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v2, "null"

    .line 74
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p2

    .line 84
    if-lez p2, :cond_2

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    const-string p4, "Added Fragments:"

    .line 91
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    const/4 p4, 0x0

    .line 95
    :goto_1
    if-ge p4, p2, :cond_2

    .line 97
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 105
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    const-string v1, "  #"

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 116
    const-string v1, ": "

    .line 118
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    return-void
.end method

.method f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/D;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method g(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget v2, v1, Landroidx/fragment/app/Fragment;->y:I

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/D;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 56
    move-result-object v1

    .line 57
    iget v2, v1, Landroidx/fragment/app/Fragment;->y:I

    .line 59
    if-ne v2, p1, :cond_2

    .line 61
    return-object v1

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/D;

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    return-object v1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
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
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method j(Landroidx/fragment/app/Fragment;)I
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    add-int/lit8 v2, p1, -0x1

    .line 15
    :goto_0
    if-ltz v2, :cond_2

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 25
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 27
    if-ne v4, v0, :cond_1

    .line 29
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 31
    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 45
    iget-object v2, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    if-ge p1, v2, :cond_4

    .line 53
    iget-object v2, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 61
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    .line 63
    if-ne v3, v0, :cond_3

    .line 65
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method

.method k()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
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
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method m()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/E;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method n(Ljava/lang/String;)Landroidx/fragment/app/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/D;

    .line 9
    return-object p1
.end method

.method o()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method p()Landroidx/fragment/app/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->d:Landroidx/fragment/app/A;

    .line 3
    return-object v0
.end method

.method q(Ljava/lang/String;)Landroidx/fragment/app/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/C;

    .line 9
    return-object p1
.end method

.method r(Landroidx/fragment/app/D;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/E;->c(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 16
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->D:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/fragment/app/E;->d:Landroidx/fragment/app/A;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/A;->f(Landroidx/fragment/app/Fragment;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/E;->d:Landroidx/fragment/app/A;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/fragment/app/A;->p(Landroidx/fragment/app/Fragment;)V

    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->E:Z

    .line 43
    :cond_2
    const/4 p1, 0x2

    .line 44
    invoke-static {p1}, Landroidx/fragment/app/x;->G0(I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v1, "Added fragment to active set "

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "FragmentManager"

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_3
    return-void
.end method

.method s(Landroidx/fragment/app/D;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->D:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/E;->d:Landroidx/fragment/app/A;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/A;->p(Landroidx/fragment/app/Fragment;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 16
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/D;

    .line 25
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Landroidx/fragment/app/x;->G0(I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "Removed fragment from active set "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "FragmentManager"

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_2
    return-void
.end method

.method t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 21
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/D;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/D;->m()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/fragment/app/D;

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/D;->m()V

    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 65
    move-result-object v2

    .line 66
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->n:Z

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Y()Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 76
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->o:Z

    .line 78
    if-eqz v3, :cond_3

    .line 80
    iget-object v3, p0, Landroidx/fragment/app/E;->c:Ljava/util/HashMap;

    .line 82
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/D;->r()V

    .line 93
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/fragment/app/E;->s(Landroidx/fragment/app/D;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-void
.end method

.method u(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
.end method

.method w(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2}, Landroidx/fragment/app/x;->G0(I)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "restoreSaveState: added ("

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, "): "

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const-string v2, "FragmentManager"

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/E;->a(Landroidx/fragment/app/Fragment;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "No instantiated fragment for ("

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ")"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_2
    return-void
.end method

.method x(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/fragment/app/C;

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/E;->c:Ljava/util/HashMap;

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/C;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method y()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/E;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/D;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/D;->k()Landroidx/fragment/app/Fragment;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/D;->r()V

    .line 43
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v2}, Landroidx/fragment/app/x;->G0(I)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "Saved state of "

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v4, ": "

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "FragmentManager"

    .line 84
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v0
.end method

.method z()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    iget-object v2, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    iget-object v2, p0, Landroidx/fragment/app/E;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 46
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-static {v4}, Landroidx/fragment/app/x;->G0(I)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    const-string v4, "FragmentManager"

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v6, "saveAllState: adding fragment ("

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v6, "): "

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    monitor-exit v0

    .line 92
    return-object v1

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v1
.end method
