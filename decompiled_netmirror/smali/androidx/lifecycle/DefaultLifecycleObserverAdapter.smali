.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/c;

.field private final b:Landroidx/lifecycle/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    const-string v0, "defaultLifecycleObserver"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 11
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Landroidx/lifecycle/j;

    .line 13
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p2, "ON_ANY must not been send by anybody"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 33
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/l;)V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 39
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->g(Landroidx/lifecycle/l;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 45
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/l;)V

    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 51
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/l;)V

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 57
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/l;)V

    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/c;

    .line 63
    invoke-interface {v0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/l;)V

    .line 66
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Landroidx/lifecycle/j;

    .line 68
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/j;->d(Landroidx/lifecycle/l;Landroidx/lifecycle/g$a;)V

    .line 73
    :cond_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
