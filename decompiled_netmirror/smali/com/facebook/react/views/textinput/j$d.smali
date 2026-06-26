.class Lcom/facebook/react/views/textinput/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/react/views/textinput/j;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/textinput/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/textinput/j;Lcom/facebook/react/views/textinput/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/j$d;-><init>(Lcom/facebook/react/views/textinput/j;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 3
    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/j;->j:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 15
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/text/TextWatcher;

    .line 35
    invoke-interface {v1, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 3
    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/j;->j:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 15
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/text/TextWatcher;

    .line 35
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/textinput/j;->P:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 7
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->l(Lcom/facebook/react/views/textinput/j;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "onTextChanged["

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "]: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 67
    iget-boolean v1, v0, Lcom/facebook/react/views/textinput/j;->j:Z

    .line 69
    if-nez v1, :cond_1

    .line 71
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 79
    invoke-static {v0}, Lcom/facebook/react/views/textinput/j;->n(Lcom/facebook/react/views/textinput/j;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/text/TextWatcher;

    .line 99
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 105
    invoke-static {p1}, Lcom/facebook/react/views/textinput/j;->r(Lcom/facebook/react/views/textinput/j;)V

    .line 108
    iget-object p1, p0, Lcom/facebook/react/views/textinput/j$d;->b:Lcom/facebook/react/views/textinput/j;

    .line 110
    invoke-static {p1}, Lcom/facebook/react/views/textinput/j;->o(Lcom/facebook/react/views/textinput/j;)V

    .line 113
    return-void
.end method
