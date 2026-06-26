.class final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/g$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/EditText;

.field private final c:Z

.field private d:Landroidx/emoji2/text/f$f;

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, LA/g;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LA/g;->f:I

    .line 12
    iput-object p1, p0, LA/g;->b:Landroid/widget/EditText;

    .line 14
    iput-boolean p2, p0, LA/g;->c:Z

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LA/g;->g:Z

    .line 19
    return-void
.end method

.method private a()Landroidx/emoji2/text/f$f;
    .locals 2

    .line 1
    iget-object v0, p0, LA/g;->d:Landroidx/emoji2/text/f$f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LA/g$a;

    .line 7
    iget-object v1, p0, LA/g;->b:Landroid/widget/EditText;

    .line 9
    invoke-direct {v0, v1}, LA/g$a;-><init>(Landroid/widget/EditText;)V

    .line 12
    iput-object v0, p0, LA/g;->d:Landroidx/emoji2/text/f$f;

    .line 14
    :cond_0
    iget-object v0, p0, LA/g;->d:Landroidx/emoji2/text/f$f;

    .line 16
    return-object v0
.end method

.method static b(Landroid/widget/EditText;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v0

    .line 24
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Landroidx/emoji2/text/f;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    invoke-static {p0, p1, v0}, LA/d;->b(Landroid/text/Spannable;II)V

    .line 34
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/g;->g:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, LA/g;->c:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroidx/emoji2/text/f;->i()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA/g;->g:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, LA/g;->d:Landroidx/emoji2/text/f$f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LA/g;->d:Landroidx/emoji2/text/f$f;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/f;->u(Landroidx/emoji2/text/f$f;)V

    .line 18
    :cond_0
    iput-boolean p1, p0, LA/g;->g:Z

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, LA/g;->b:Landroid/widget/EditText;

    .line 24
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/f;->e()I

    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LA/g;->b(Landroid/widget/EditText;I)V

    .line 35
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object v0, p0, LA/g;->b:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0}, LA/g;->d()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-gt p3, p4, :cond_3

    .line 18
    instance-of p3, p1, Landroid/text/Spannable;

    .line 20
    if-eqz p3, :cond_3

    .line 22
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroidx/emoji2/text/f;->e()I

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p3, v0, :cond_1

    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    check-cast v1, Landroid/text/Spannable;

    .line 42
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 45
    move-result-object v0

    .line 46
    add-int v3, p2, p4

    .line 48
    iget v4, p0, LA/g;->e:I

    .line 50
    iget v5, p0, LA/g;->f:I

    .line 52
    move v2, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/f;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/f;->c()Landroidx/emoji2/text/f;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0}, LA/g;->a()Landroidx/emoji2/text/f$f;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/f;->t(Landroidx/emoji2/text/f$f;)V

    .line 68
    :cond_3
    :goto_0
    return-void
.end method
