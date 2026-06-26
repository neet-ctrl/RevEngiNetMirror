.class final Landroidx/activity/OnBackPressedDispatcher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/activity/m;

.field final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/m;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 3
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/m;

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Ls2/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/m;

    .line 9
    invoke-virtual {v0, v1}, Ls2/g;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/m;

    .line 14
    invoke-virtual {v0, p0}, Landroidx/activity/m;->e(Landroidx/activity/a;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x21

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->a:Landroidx/activity/m;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/activity/m;->g(LC2/a;)V

    .line 29
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$d;->b:Landroidx/activity/OnBackPressedDispatcher;

    .line 31
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->g()V

    .line 34
    :cond_0
    return-void
.end method
