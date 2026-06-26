.class Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->b:Landroidx/appcompat/widget/SearchView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->T()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->P()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 21
    if-ne p1, v1, :cond_2

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->U()V

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 29
    if-ne p1, v1, :cond_3

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->Y()V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 37
    if-ne p1, v1, :cond_4

    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->F()V

    .line 42
    :cond_4
    :goto_0
    return-void
.end method
