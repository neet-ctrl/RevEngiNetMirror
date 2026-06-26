.class public abstract Landroidx/core/view/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/W$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/core/view/W;->a:Ljava/util/Map;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x22

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x400000

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    sget-object v0, Landroidx/core/view/W;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    sget-object v0, Landroidx/core/view/W;->a:Ljava/util/Map;

    .line 29
    new-instance v1, Landroidx/core/view/X;

    .line 31
    invoke-direct {v1}, Landroidx/core/view/X;-><init>()V

    .line 34
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    sget-object v0, Landroidx/core/view/W;->a:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroidx/core/view/X;

    .line 45
    invoke-virtual {p0, p1}, Landroidx/core/view/X;->a(Landroid/view/MotionEvent;)V

    .line 48
    :cond_2
    return-void
.end method

.method public static b(Landroid/view/VelocityTracker;I)V
    .locals 1

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/core/view/W;->c(Landroid/view/VelocityTracker;IF)V

    .line 7
    return-void
.end method

.method public static c(Landroid/view/VelocityTracker;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4
    invoke-static {p0}, Landroidx/core/view/W;->e(Landroid/view/VelocityTracker;)Landroidx/core/view/X;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/X;->c(IF)V

    .line 13
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/VelocityTracker;I)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/W$a;->a(Landroid/view/VelocityTracker;I)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    invoke-static {p0}, Landroidx/core/view/W;->e(Landroid/view/VelocityTracker;)Landroidx/core/view/X;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 33
    invoke-virtual {p0, p1}, Landroidx/core/view/X;->d(I)F

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static e(Landroid/view/VelocityTracker;)Landroidx/core/view/X;
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/W;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/core/view/X;

    .line 9
    return-object p0
.end method
