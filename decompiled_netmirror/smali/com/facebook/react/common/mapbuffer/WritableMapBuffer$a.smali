.class final Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/common/mapbuffer/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/facebook/react/common/mapbuffer/a$b;

.field final synthetic d:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->d:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->a:I

    .line 8
    invoke-static {p1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->b:I

    .line 18
    invoke-static {p1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "valueAt(...)"

    .line 28
    invoke-static {p2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->getKey()I

    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p2, v0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->a(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;Ljava/lang/Object;I)Lcom/facebook/react/common/mapbuffer/a$b;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->c:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 41
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->getKey()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->d:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 7
    invoke-static {v1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->a:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    instance-of v2, v1, Ljava/lang/Long;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Expected "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-class v3, Ljava/lang/Long;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " for key: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", found "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " instead."

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Key not found: "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->getKey()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->d:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 7
    invoke-static {v1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->a:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    instance-of v2, v1, Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "Expected "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-class v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " for key: "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", found "

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " instead."

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "Key not found: "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1
.end method

.method public c()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->getKey()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->d:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 7
    invoke-static {v1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->a:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    instance-of v2, v1, Ljava/lang/Integer;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Expected "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-class v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " for key: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", found "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " instead."

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Key not found: "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1
.end method

.method public d()Lcom/facebook/react/common/mapbuffer/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->getKey()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->d:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 7
    invoke-static {v1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->a:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    instance-of v2, v1, Lcom/facebook/react/common/mapbuffer/a;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Lcom/facebook/react/common/mapbuffer/a;

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "Expected "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-class v3, Lcom/facebook/react/common/mapbuffer/a;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, " for key: "

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", found "

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " instead."

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "Key not found: "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1
.end method

.method public e()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->getKey()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->d:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 7
    invoke-static {v1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->a:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    instance-of v2, v1, Ljava/lang/Double;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Expected "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-class v3, Ljava/lang/Double;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " for key: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", found "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " instead."

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Key not found: "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1
.end method

.method public f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->getKey()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->d:Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;

    .line 7
    invoke-static {v1}, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;->b(Lcom/facebook/react/common/mapbuffer/WritableMapBuffer;)Landroid/util/SparseArray;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->a:I

    .line 13
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Expected "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-class v3, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, " for key: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", found "

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " instead."

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Key not found: "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1
.end method

.method public getKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->b:I

    .line 3
    return v0
.end method

.method public getType()Lcom/facebook/react/common/mapbuffer/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/WritableMapBuffer$a;->c:Lcom/facebook/react/common/mapbuffer/a$b;

    .line 3
    return-object v0
.end method
