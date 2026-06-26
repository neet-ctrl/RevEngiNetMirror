.class public final Lcom/facebook/react/views/unimplementedview/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/appcompat/widget/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v0, Landroidx/appcompat/widget/D;

    .line 11
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/facebook/react/views/unimplementedview/a;->b:Landroidx/appcompat/widget/D;

    .line 16
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    const/4 v1, -0x2

    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    const/16 p1, 0x11

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    const/high16 p1, 0x55ff0000

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final setName$ReactAndroid_release(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/unimplementedview/a;->b:Landroidx/appcompat/widget/D;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "\'"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "\' is not Fabric compatible yet."

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    return-void
.end method
