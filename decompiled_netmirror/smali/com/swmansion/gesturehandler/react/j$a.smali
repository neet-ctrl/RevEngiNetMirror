.class public final Lcom/swmansion/gesturehandler/react/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/gesturehandler/react/j$a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/j$a;->b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    move-object v0, p1

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Lcom/facebook/react/uimanager/w0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "View "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " has not been mounted under ReactRootView"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method
