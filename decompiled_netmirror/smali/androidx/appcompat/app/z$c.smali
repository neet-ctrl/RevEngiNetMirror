.class Landroidx/appcompat/app/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/z$c;->a:Landroidx/appcompat/app/z;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/z$c;->a:Landroidx/appcompat/app/z;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method
