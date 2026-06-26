.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    .line 7
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->d:La/a;

    .line 9
    invoke-virtual {p1}, La/a;->b()V

    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/ComponentActivity;

    .line 22
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->s()Landroidx/lifecycle/G;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/G;->a()V

    .line 29
    :cond_0
    return-void
.end method
