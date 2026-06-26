.class public final Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/common/mapbuffer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;Ljava/lang/Object;I)Lcom/facebook/react/common/mapbuffer/a$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->c(Ljava/lang/Object;I)Lcom/facebook/react/common/mapbuffer/a$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method private final c(Ljava/lang/Object;I)Lcom/facebook/react/common/mapbuffer/a$b;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/facebook/react/common/mapbuffer/a$b;->b:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object p1, Lcom/facebook/react/common/mapbuffer/a$b;->c:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object p1, Lcom/facebook/react/common/mapbuffer/a$b;->g:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 24
    if-eqz v0, :cond_3

    .line 26
    sget-object p1, Lcom/facebook/react/common/mapbuffer/a$b;->d:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_4

    .line 33
    sget-object p1, Lcom/facebook/react/common/mapbuffer/a$b;->e:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p1, Lcom/facebook/react/common/mapbuffer/a;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    sget-object p1, Lcom/facebook/react/common/mapbuffer/a$b;->f:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 42
    :goto_0
    return-object p1

    .line 43
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "Key "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, " has value of unknown type: "

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method private final getKeys()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v3

    .line 18
    aput v3, v1, v2

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method private final getValues()[Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v3, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "valueAt(...)"

    .line 20
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    aput-object v3, v1, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v1
.end method


# virtual methods
.method public d(I)Lcom/facebook/react/common/mapbuffer/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Lcom/facebook/react/common/mapbuffer/a;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/facebook/react/common/mapbuffer/a;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Expected "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-class v2, Lcom/facebook/react/common/mapbuffer/a;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " for key: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ", found "

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " instead."

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "Key not found: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

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

.method public getBoolean(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Expected "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-class v2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " for key: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", found "

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " instead."

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "Key not found: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDouble(I)D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Ljava/lang/Double;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Expected "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-class v2, Ljava/lang/Double;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " for key: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", found "

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " instead."

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "Key not found: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public getInt(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Expected "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-class v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, " for key: "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", found "

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, " instead."

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "Key not found: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Expected "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-class v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, " for key: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string p1, ", found "

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " instead."

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "Key not found: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$b;-><init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)V

    .line 6
    return-object v0
.end method
