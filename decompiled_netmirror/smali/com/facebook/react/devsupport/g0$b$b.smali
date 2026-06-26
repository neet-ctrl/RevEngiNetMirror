.class final Lcom/facebook/react/devsupport/g0$b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/g0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Ld1/m;->v:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lcom/facebook/react/devsupport/g0$b$b;->a:Landroid/widget/TextView;

    .line 24
    sget v0, Ld1/m;->u:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/facebook/react/devsupport/g0$b$b;->b:Landroid/widget/TextView;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/g0$b$b;->b:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/g0$b$b;->a:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
