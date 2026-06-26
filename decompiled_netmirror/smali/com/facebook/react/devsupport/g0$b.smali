.class final Lcom/facebook/react/devsupport/g0$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/g0$b$a;,
        Lcom/facebook/react/devsupport/g0$b$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/react/devsupport/g0$b$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Lk1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/g0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/g0$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/g0$b;->d:Lcom/facebook/react/devsupport/g0$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lk1/j;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "stack"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/react/devsupport/g0$b;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/facebook/react/devsupport/g0$b;->c:[Lk1/j;

    .line 18
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/g0$b;->c:[Lk1/j;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/facebook/react/devsupport/g0$b;->b:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/g0$b;->c:[Lk1/j;

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    aget-object p1, v0, p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object p1

    .line 22
    sget p2, Ld1/o;->f:I

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    .line 30
    invoke-static {p1, p2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Landroid/widget/TextView;

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/g0$b;->b:Ljava/lang/String;

    .line 38
    new-instance p3, LK2/k;

    .line 40
    const-string v0, "\\x1b\\[[0-9;]*m"

    .line 42
    invoke-direct {p3, v0}, LK2/k;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v0, ""

    .line 47
    invoke-virtual {p3, p1, v0}, LK2/k;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-object p2

    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    move-result-object p2

    .line 65
    sget v1, Ld1/o;->e:I

    .line 67
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Lcom/facebook/react/devsupport/g0$b$b;

    .line 73
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p3, p2}, Lcom/facebook/react/devsupport/g0$b$b;-><init>(Landroid/view/View;)V

    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    :cond_2
    iget-object p3, p0, Lcom/facebook/react/devsupport/g0$b;->c:[Lk1/j;

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 86
    aget-object p1, p3, p1

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    const-string v0, "null cannot be cast to non-null type com.facebook.react.devsupport.RedBoxContentView.StackAdapter.FrameViewHolder"

    .line 94
    invoke-static {p3, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p3, Lcom/facebook/react/devsupport/g0$b$b;

    .line 99
    invoke-virtual {p3}, Lcom/facebook/react/devsupport/g0$b$b;->b()Landroid/widget/TextView;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1}, Lk1/j;->d()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p3}, Lcom/facebook/react/devsupport/g0$b$b;->a()Landroid/widget/TextView;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1}, Lcom/facebook/react/devsupport/l0;->c(Lk1/j;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p3}, Lcom/facebook/react/devsupport/g0$b$b;->b()Landroid/widget/TextView;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1}, Lk1/j;->b()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 131
    const v1, -0x555556

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v1, -0x1

    .line 136
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    invoke-virtual {p3}, Lcom/facebook/react/devsupport/g0$b$b;->a()Landroid/widget/TextView;

    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p1}, Lk1/j;->b()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 149
    const p1, -0x7f7f80

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const p1, -0x4c4c4d

    .line 156
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
