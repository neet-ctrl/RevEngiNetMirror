.class public Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/g$e;,
        Ln1/g$d;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "g"

.field private static final p:Z


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private c:Lcom/facebook/react/uimanager/B0;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;

.field private e:Ljava/util/Queue;

.field private f:LK1/a;

.field private g:Lcom/facebook/react/uimanager/U0;

.field private h:Lcom/facebook/react/uimanager/RootViewManager;

.field private i:Ln1/d$a;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private m:Ll/h;

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg1/a;->a:Lg1/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Ln1/g;->p:Z

    .line 6
    return-void
.end method

.method public constructor <init>(ILK1/a;Lcom/facebook/react/uimanager/U0;Lcom/facebook/react/uimanager/RootViewManager;Ln1/d$a;Lcom/facebook/react/uimanager/B0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln1/g;->a:Z

    .line 7
    iput-boolean v0, p0, Ln1/g;->b:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object v0, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    iput-object v0, p0, Ln1/g;->e:Ljava/util/Queue;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iput-object v0, p0, Ln1/g;->j:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    iput-object v0, p0, Ln1/g;->k:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    iput-object v0, p0, Ln1/g;->l:Ljava/util/Set;

    .line 44
    iput p1, p0, Ln1/g;->n:I

    .line 46
    iput-object p2, p0, Ln1/g;->f:LK1/a;

    .line 48
    iput-object p3, p0, Ln1/g;->g:Lcom/facebook/react/uimanager/U0;

    .line 50
    iput-object p4, p0, Ln1/g;->h:Lcom/facebook/react/uimanager/RootViewManager;

    .line 52
    iput-object p5, p0, Ln1/g;->i:Ln1/d$a;

    .line 54
    iput-object p6, p0, Ln1/g;->c:Lcom/facebook/react/uimanager/B0;

    .line 56
    return-void
.end method

.method public static synthetic a(Ln1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/g;->w()V

    return-void
.end method

.method public static synthetic b(Ln1/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1/g;->v(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/g;->x(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget v1, p0, Ln1/g;->n:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    new-instance v8, Ln1/g$e;

    .line 18
    iget v3, p0, Ln1/g;->n:I

    .line 20
    iget-object v5, p0, Ln1/g;->h:Lcom/facebook/react/uimanager/RootViewManager;

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v8

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Ln1/g$e;-><init>(ILandroid/view/View;Lcom/facebook/react/uimanager/ViewManager;ZLn1/h;)V

    .line 29
    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Ln1/e;

    .line 34
    invoke-direct {v0, p0, p1}, Ln1/e;-><init>(Ln1/g;Landroid/view/View;)V

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 50
    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/g;->i:Ln1/d$a;

    .line 3
    iget-object v1, p0, Ln1/g;->e:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, v1}, Ln1/d$a;->a(Ljava/util/Queue;)V

    .line 8
    return-void
.end method

.method private n(I)Ln1/g$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ln1/g$e;

    .line 17
    return-object p1
.end method

.method private static r(Ln1/g$e;)Lcom/facebook/react/uimanager/N;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lcom/facebook/react/uimanager/N;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Unable to find ViewManager for view: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private s(I)Ln1/g$e;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ln1/g$e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Unable to find viewState for tag "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ". Surface stopped: "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ln1/g;->n:I

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    sget-object v0, Ln1/g;->o:Ljava/lang/String;

    .line 18
    new-instance v1, Lcom/facebook/react/uimanager/P;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Race condition in addRootView detected. Trying to set an id of ["

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v3, p0, Ln1/g;->n:I

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "] on the RootView, but that id has already been set. "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-eq v0, v1, :cond_2

    .line 58
    sget-object v0, Ln1/g;->o:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Ln1/g;->n:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "Trying to add RootTag to RootView that already has a tag: existing tag: [%d] new tag: [%d]"

    .line 80
    invoke-static {v0, v2, v1}, LY/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v1, Lcom/facebook/react/uimanager/P;

    .line 85
    const-string v2, "Trying to add a root view with an explicit id already set. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID before calling addRootView."

    .line 87
    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_2
    :goto_0
    iget v0, p0, Ln1/g;->n:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 98
    instance-of v0, p1, Lcom/facebook/react/uimanager/o0;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    check-cast p1, Lcom/facebook/react/uimanager/o0;

    .line 104
    iget v0, p0, Ln1/g;->n:I

    .line 106
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/o0;->setRootViewTag(I)V

    .line 109
    :cond_3
    invoke-direct {p0}, Ln1/g;->k()V

    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Ln1/g;->b:Z

    .line 115
    return-void
.end method

.method private synthetic w()V
    .locals 4

    .line 1
    invoke-static {}, Lr1/b;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln1/g;->g:Lcom/facebook/react/uimanager/U0;

    .line 9
    iget v1, p0, Ln1/g;->n:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/U0;->i(I)V

    .line 14
    :cond_0
    new-instance v0, Ll/h;

    .line 16
    invoke-direct {v0}, Ll/h;-><init>()V

    .line 19
    iput-object v0, p0, Ln1/g;->m:Ll/h;

    .line 21
    iget-object v0, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    iget-object v2, p0, Ln1/g;->m:Ll/h;

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3, p0}, Ll/h;->m(ILjava/lang/Object;)V

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ln1/g$e;

    .line 64
    invoke-direct {p0, v1}, Ln1/g;->z(Ln1/g$e;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    iput-object v0, p0, Ln1/g;->f:LK1/a;

    .line 73
    iput-object v0, p0, Ln1/g;->h:Lcom/facebook/react/uimanager/RootViewManager;

    .line 75
    iput-object v0, p0, Ln1/g;->i:Ln1/d$a;

    .line 77
    iput-object v0, p0, Ln1/g;->c:Lcom/facebook/react/uimanager/B0;

    .line 79
    iget-object v0, p0, Ln1/g;->e:Ljava/util/Queue;

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 84
    sget-object v0, Ln1/g;->o:Ljava/lang/String;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v2, "Surface ["

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v2, p0, Ln1/g;->n:I

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "] was stopped on SurfaceMountingManager."

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method private static x(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Ln1/g;->o:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "  <ViewGroup tag="

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, " class="

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v4, ">"

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_0

    .line 55
    sget-object v2, Ln1/g;->o:Ljava/lang/String;

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v6, "     <View idx="

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, " tag="

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2, v5}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    sget-object v1, Ln1/g;->o:Ljava/lang/String;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v5, "  </ViewGroup tag="

    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz p1, :cond_3

    .line 144
    const-string p1, "Displaying Ancestors:"

    .line 146
    invoke-static {v1, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    move-result-object p0

    .line 153
    :goto_1
    if-eqz p0, :cond_3

    .line 155
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 157
    if-eqz p1, :cond_1

    .line 159
    move-object p1, p0

    .line 160
    check-cast p1, Landroid/view/ViewGroup;

    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const/4 p1, 0x0

    .line 164
    :goto_2
    if-nez p1, :cond_2

    .line 166
    const/4 p1, -0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 171
    move-result p1

    .line 172
    :goto_3
    sget-object v0, Ln1/g;->o:Ljava/lang/String;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v2, "<ViewParent tag="

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 214
    move-result-object p0

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    return-void
.end method

.method private z(Ln1/g$e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln1/g$e;->g:Lcom/facebook/react/uimanager/A0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/facebook/react/uimanager/A0;->f()V

    .line 9
    iput-object v1, p1, Ln1/g$e;->g:Lcom/facebook/react/uimanager/A0;

    .line 11
    :cond_0
    iget-object v0, p1, Ln1/g$e;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 18
    iput-object v1, p1, Ln1/g$e;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 20
    :cond_1
    iget-object v0, p1, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 22
    iget-boolean v1, p1, Ln1/g$e;->c:Z

    .line 24
    if-nez v1, :cond_2

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object p1, p1, Ln1/g$e;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 33
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/A0;Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2}, Ln1/g;->n(I)Ln1/g$e;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p4

    .line 24
    move v7, p5

    .line 25
    invoke-virtual/range {v1 .. v7}, Ln1/g;->h(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 28
    return-void
.end method

.method public B()V
    .locals 6

    .line 1
    sget-object v0, Ln1/g;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ln1/g;->o()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Views created for surface {%d}:"

    .line 17
    invoke-static {v0, v2, v1}, LY/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ln1/g$e;

    .line 42
    iget-object v2, v1, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v2}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v2, v3

    .line 53
    :goto_1
    iget-object v4, v1, Ln1/g$e;->a:Landroid/view/View;

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/view/View;

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v4, v3

    .line 65
    :goto_2
    if-eqz v4, :cond_2

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    :cond_2
    sget-object v4, Ln1/g;->o:Ljava/lang/String;

    .line 77
    iget v5, v1, Ln1/g$e;->b:I

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v5

    .line 83
    iget-boolean v1, v1, Ln1/g$e;->c:Z

    .line 85
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v2, v5, v3, v1}, [Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "<%s id=%d parentTag=%s isRoot=%b />"

    .line 95
    invoke-static {v4, v2, v1}, LY/a;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method public C(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ln1/g;->n(I)Ln1/g$e;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v0, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Unable to find viewState view for tag "

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2

    .line 49
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Unable to find viewManager for tag "

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2

    .line 72
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "Unable to find viewState for tag: ["

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, "] for commandId: "

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p3
.end method

.method public D(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ln1/g;->n(I)Ln1/g$e;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, v0, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "Unable to find viewState view for tag "

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2

    .line 49
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Unable to find viewState manager for tag "

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2

    .line 72
    :cond_3
    new-instance p3, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v1, "Unable to find viewState for tag: "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, " for commandId: "

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p3
.end method

.method public E(III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln1/g;->j:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const-string v1, "]"

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object p2, Ln1/g;->o:Ljava/lang/String;

    .line 24
    new-instance p3, Lcom/facebook/react/uimanager/P;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "removeViewAt tried to remove a React View that was actually reused. This indicates a bug in the Differ (specifically instruction ordering). ["

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p3, p1}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p2, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 56
    invoke-direct {p0, p2}, Ln1/g;->n(I)Ln1/g$e;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 62
    sget-object p1, Ln1/d;->i:Ljava/lang/String;

    .line 64
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v1, "Unable to find viewState for tag: ["

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string p2, "] for removeViewAt"

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-static {p1, p3}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v2, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 97
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 99
    if-eqz v3, :cond_b

    .line 101
    move-object v9, v2

    .line 102
    check-cast v9, Landroid/view/ViewGroup;

    .line 104
    if-eqz v9, :cond_a

    .line 106
    sget-boolean v1, Ln1/g;->p:Z

    .line 108
    const/4 v2, 0x0

    .line 109
    const-string v3, "] -> ["

    .line 111
    const-string v4, "removeViewAt: ["

    .line 113
    if-eqz v1, :cond_3

    .line 115
    sget-object v1, Ln1/g;->o:Ljava/lang/String;

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v6, "] idx: "

    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v6, " BEFORE"

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    invoke-static {v1, v5}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v9, v2}, Ln1/g;->x(Landroid/view/ViewGroup;Z)V

    .line 157
    :cond_3
    invoke-static {v0}, Ln1/g;->r(Ln1/g$e;)Lcom/facebook/react/uimanager/N;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, v9, p3}, Lcom/facebook/react/uimanager/N;->getChildAt(Landroid/view/View;I)Landroid/view/View;

    .line 164
    move-result-object v1

    .line 165
    const/4 v5, -0x1

    .line 166
    if-eqz v1, :cond_4

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 171
    move-result v1

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move v1, v5

    .line 174
    :goto_0
    const/4 v6, 0x1

    .line 175
    if-eq v1, p1, :cond_8

    .line 177
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    move-result v7

    .line 181
    :goto_1
    if-ge v2, v7, :cond_6

    .line 183
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 190
    move-result v8

    .line 191
    if-ne v8, p1, :cond_5

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move v2, v5

    .line 198
    :goto_2
    if-ne v2, v5, :cond_7

    .line 200
    sget-object v0, Ln1/g;->o:Ljava/lang/String;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    const-string p1, "] @"

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const-string p1, ": view already removed from parent! Children in parent: "

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {v0, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void

    .line 243
    :cond_7
    invoke-static {v9, v6}, Ln1/g;->x(Landroid/view/ViewGroup;Z)V

    .line 246
    sget-object v3, Ln1/g;->o:Ljava/lang/String;

    .line 248
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v7, "Tried to remove view ["

    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v7, "] of parent ["

    .line 265
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    const-string v7, "] at index "

    .line 273
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string p3, ", but got view tag "

    .line 281
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string p3, " - actual index of view: "

    .line 289
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p3

    .line 299
    invoke-direct {v4, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    move v8, v2

    .line 306
    goto :goto_3

    .line 307
    :cond_8
    move v8, p3

    .line 308
    :goto_3
    :try_start_0
    invoke-interface {v0, v9, v8}, Lcom/facebook/react/uimanager/N;->removeViewAt(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    sget-boolean p3, Ln1/g;->p:Z

    .line 313
    if-eqz p3, :cond_9

    .line 315
    new-instance p3, Ln1/g$b;

    .line 317
    move-object v4, p3

    .line 318
    move-object v5, p0

    .line 319
    move v6, p1

    .line 320
    move v7, p2

    .line 321
    invoke-direct/range {v4 .. v9}, Ln1/g$b;-><init>(Ln1/g;IIILandroid/view/ViewGroup;)V

    .line 324
    invoke-static {p3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 327
    :cond_9
    return-void

    .line 328
    :catch_0
    move-exception p1

    .line 329
    invoke-interface {v0, v9}, Lcom/facebook/react/uimanager/N;->getChildCount(Landroid/view/View;)I

    .line 332
    move-result p2

    .line 333
    invoke-static {v9, v6}, Ln1/g;->x(Landroid/view/ViewGroup;Z)V

    .line 336
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const-string v1, "Cannot remove child at index "

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, " from parent ViewGroup ["

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 359
    move-result v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    const-string v1, "], only "

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    const-string p2, " children in parent. Warning: childCount may be incorrect!"

    .line 373
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object p2

    .line 380
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    throw p3

    .line 384
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    new-instance p3, Ljava/lang/StringBuilder;

    .line 388
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    const-string v0, "Unable to find view for tag ["

    .line 393
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object p2

    .line 406
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    throw p1

    .line 410
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v1, "Unable to remove a view from a view that is not a ViewGroup. ParentTag: "

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    const-string p2, " - Tag: "

    .line 425
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    const-string p1, " - Index: "

    .line 433
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object p1

    .line 443
    sget-object p2, Ln1/g;->o:Ljava/lang/String;

    .line 445
    invoke-static {p2, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 450
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    throw p2
.end method

.method public F(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g;->e:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public G(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ln1/g;->s(I)Ln1/g$e;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    iget-object v0, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "Unable to find viewState view for tag "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Unable to find viewState manager for tag "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p2
.end method

.method public declared-synchronized H(IIZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 5
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 15
    :try_start_1
    iget-object p1, p0, Ln1/g;->f:LK1/a;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, LK1/a;->d(ILandroid/view/ViewParent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Ln1/g;->s(I)Ln1/g$e;

    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p3, Ln1/g$e;->a:Landroid/view/View;

    .line 31
    if-eq p2, p1, :cond_2

    .line 33
    instance-of v1, v0, Landroid/view/ViewParent;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-object p1, p0, Ln1/g;->f:LK1/a;

    .line 39
    check-cast v0, Landroid/view/ViewParent;

    .line 41
    invoke-virtual {p1, p2, v0}, LK1/a;->d(ILandroid/view/ViewParent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 48
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p3, "Cannot find view for tag ["

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, "]."

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_3
    :try_start_4
    iget-boolean p3, p3, Ln1/g$e;->c:Z

    .line 77
    if-eqz p3, :cond_4

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Cannot block native responder on ["

    .line 86
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "] that is a root view"

    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertUnreachable(Ljava/lang/String;)V

    .line 104
    :cond_4
    iget-object p1, p0, Ln1/g;->f:LK1/a;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, p2, p3}, LK1/a;->d(ILandroid/view/ViewParent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    throw p1
.end method

.method public I()V
    .locals 4

    .line 1
    sget-object v0, Ln1/g;->o:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Stopping surface ["

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v2, p0, Ln1/g;->n:I

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "]"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Ln1/g;->a:Z

    .line 40
    iget-object v0, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ln1/g$e;

    .line 62
    iget-object v2, v1, Ln1/g$e;->g:Lcom/facebook/react/uimanager/A0;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_2

    .line 67
    invoke-interface {v2}, Lcom/facebook/react/uimanager/A0;->f()V

    .line 70
    iput-object v3, v1, Ln1/g$e;->g:Lcom/facebook/react/uimanager/A0;

    .line 72
    :cond_2
    iget-object v2, v1, Ln1/g$e;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v2}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 79
    iput-object v3, v1, Ln1/g$e;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Ln1/f;

    .line 84
    invoke-direct {v0, p0}, Ln1/f;-><init>(Ln1/g;)V

    .line 87
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 100
    :goto_1
    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/g;->k:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Ln1/g;->l:Ljava/util/Set;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ln1/g;->l:Ljava/util/Set;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, p1}, Ln1/g;->i(I)V

    .line 34
    :cond_0
    return-void
.end method

.method public K(ILcom/facebook/react/fabric/events/EventEmitterWrapper;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln1/g$e;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ln1/g$e;

    .line 28
    invoke-direct {v0, p1, v1}, Ln1/g$e;-><init>(ILn1/h;)V

    .line 31
    iget-object v2, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    iget-object p1, v0, Ln1/g$e;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 42
    iput-object p2, v0, Ln1/g$e;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 44
    if-eq p1, p2, :cond_2

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->destroy()V

    .line 51
    :cond_2
    iget-object p1, v0, Ln1/g$e;->i:Ljava/util/Queue;

    .line 53
    if-eqz p1, :cond_4

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ln1/g$d;

    .line 71
    invoke-virtual {v2, p2}, Ln1/g$d;->a(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iput-object v1, v0, Ln1/g$e;->i:Ljava/util/Queue;

    .line 77
    :cond_4
    return-void
.end method

.method public L(IIIIIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ln1/g;->s(I)Ln1/g$e;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, Ln1/g$e;->c:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_a

    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p8, v1, :cond_2

    .line 25
    move v1, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v2, 0x2

    .line 28
    if-ne p8, v2, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move v1, v2

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 35
    const/high16 p8, 0x40000000    # 2.0f

    .line 37
    invoke-static {p5, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result v1

    .line 41
    invoke-static {p6, p8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result p8

    .line 45
    invoke-virtual {v0, v1, p8}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p8

    .line 52
    instance-of v1, p8, Lcom/facebook/react/uimanager/w0;

    .line 54
    if-eqz v1, :cond_4

    .line 56
    invoke-interface {p8}, Landroid/view/ViewParent;->requestLayout()V

    .line 59
    :cond_4
    invoke-direct {p0, p2}, Ln1/g;->s(I)Ln1/g$e;

    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 65
    if-eqz p2, :cond_5

    .line 67
    check-cast p2, Lcom/facebook/react/uimanager/N;

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 p2, 0x0

    .line 71
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    invoke-interface {p2}, Lcom/facebook/react/uimanager/O;->needsCustomLayoutForChildren()Z

    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_7

    .line 79
    :cond_6
    add-int/2addr p5, p3

    .line 80
    add-int/2addr p6, p4

    .line 81
    invoke-virtual {v0, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 84
    :cond_7
    if-nez p7, :cond_8

    .line 86
    const/4 p1, 0x4

    .line 87
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result p2

    .line 91
    if-eq p2, p1, :cond_9

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_9
    return-void

    .line 97
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string p4, "Unable to find View for tag: "

    .line 106
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
.end method

.method public M(IIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ln1/g;->s(I)Ln1/g$e;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, v0, Ln1/g$e;->c:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    instance-of p1, v0, Lcom/facebook/react/uimanager/m0;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    check-cast v0, Lcom/facebook/react/uimanager/m0;

    .line 27
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/facebook/react/uimanager/m0;->d(IIII)V

    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string p4, "Unable to find View for tag: "

    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public N(IIIII)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Ln1/g;->s(I)Ln1/g$e;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, v0, Ln1/g$e;->c:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v3, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 22
    if-eqz v3, :cond_3

    .line 24
    iget-object v2, v0, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 26
    if-eqz v2, :cond_2

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    move v6, p4

    .line 31
    move v7, p5

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/react/uimanager/ViewManager;->setPadding(Landroid/view/View;IIII)V

    .line 35
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string p3, "Unable to find ViewManager for view: "

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string p4, "Unable to find View for tag: "

    .line 68
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2
.end method

.method public O(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Ln1/g;->s(I)Ln1/g$e;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/facebook/react/uimanager/s0;

    .line 14
    invoke-direct {v1, p2}, Lcom/facebook/react/uimanager/s0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    iput-object v1, v0, Ln1/g$e;->e:Lcom/facebook/react/uimanager/s0;

    .line 19
    iget-object p2, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-object p1, v0, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 25
    invoke-static {p1}, La1/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 31
    iget-object v0, v0, Ln1/g$e;->e:Lcom/facebook/react/uimanager/s0;

    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/s0;)V

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v1, "Unable to find view for tag ["

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "]"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2
.end method

.method public P(ILcom/facebook/react/uimanager/A0;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Ln1/g;->s(I)Ln1/g$e;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Ln1/g$e;->g:Lcom/facebook/react/uimanager/A0;

    .line 17
    iput-object p2, v0, Ln1/g$e;->g:Lcom/facebook/react/uimanager/A0;

    .line 19
    iget-object v2, v0, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    iget-object p1, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 25
    iget-object v3, v0, Ln1/g$e;->e:Lcom/facebook/react/uimanager/s0;

    .line 27
    invoke-virtual {v2, p1, v3, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateState(Landroid/view/View;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p2, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v2, p2, p1}, Lcom/facebook/react/uimanager/ViewManager;->updateExtraData(Landroid/view/View;Ljava/lang/Object;)V

    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Lcom/facebook/react/uimanager/A0;->f()V

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Unable to find ViewManager for tag: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
.end method

.method public e(III)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Ln1/g;->s(I)Ln1/g$e;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 17
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 19
    if-eqz v2, :cond_7

    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, Landroid/view/ViewGroup;

    .line 24
    invoke-direct {p0, p2}, Ln1/g;->s(I)Ln1/g$e;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Ln1/g$e;->a:Landroid/view/View;

    .line 30
    if-eqz v2, :cond_6

    .line 32
    sget-boolean v1, Ln1/g;->p:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v3, Ln1/g;->o:Ljava/lang/String;

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v5, "addViewAt: ["

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v5, "] -> ["

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "] idx: "

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, " BEFORE"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v3, v4}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static {v8, v3}, Ln1/g;->x(Landroid/view/ViewGroup;Z)V

    .line 83
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "] into parent ["

    .line 89
    if-eqz v3, :cond_4

    .line 91
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 93
    if-eqz v5, :cond_2

    .line 95
    move-object v6, v3

    .line 96
    check-cast v6, Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 101
    move-result v6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v6, -0x1

    .line 104
    :goto_0
    sget-object v7, Ln1/g;->o:Ljava/lang/String;

    .line 106
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v11, "addViewAt: cannot insert view ["

    .line 115
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v11, "]: View already has a parent: ["

    .line 129
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v6, "]  Parent: "

    .line 137
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v6, " View: "

    .line 153
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {v7, v9}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    if-eqz v5, :cond_3

    .line 179
    check-cast v3, Landroid/view/ViewGroup;

    .line 181
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    :cond_3
    iget-object v3, p0, Ln1/g;->j:Ljava/util/Set;

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_4
    :try_start_0
    invoke-static {v0}, Ln1/g;->r(Ln1/g$e;)Lcom/facebook/react/uimanager/N;

    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, v8, v2, p3}, Lcom/facebook/react/uimanager/N;->addView(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    if-eqz v1, :cond_5

    .line 202
    new-instance v0, Ln1/g$a;

    .line 204
    move-object v3, v0

    .line 205
    move-object v4, p0

    .line 206
    move v5, p2

    .line 207
    move v6, p1

    .line 208
    move v7, p3

    .line 209
    invoke-direct/range {v3 .. v8}, Ln1/g$a;-><init>(Ln1/g;IIILandroid/view/ViewGroup;)V

    .line 212
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 215
    :cond_5
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v3, "addViewAt: failed to insert view ["

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string p1, "] at index "

    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    throw v1

    .line 256
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    new-instance p3, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    const-string v0, "Unable to find view for viewState "

    .line 265
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    const-string v0, " and tag "

    .line 273
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    throw p1

    .line 287
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string v1, "Unable to add a view into a view that is not a ViewGroup. ParentTag: "

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    const-string p1, " - Tag: "

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string p1, " - Index: "

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    sget-object p2, Ln1/g;->o:Ljava/lang/String;

    .line 322
    invoke-static {p2, p1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 327
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p2
.end method

.method public f(Landroid/view/View;Lcom/facebook/react/uimanager/B0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ln1/g;->c:Lcom/facebook/react/uimanager/B0;

    .line 3
    invoke-direct {p0, p1}, Ln1/g;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Ln1/g;->n(I)Ln1/g$e;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p6}, Ln1/g;->h(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V

    .line 22
    return-void
.end method

.method public h(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/fabric/events/EventEmitterWrapper;Z)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SurfaceMountingManager::createViewUnsafe("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ")"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    invoke-static {v1, v2, v0}, Ld2/a;->c(JLjava/lang/String;)V

    .line 28
    :try_start_0
    new-instance v6, Lcom/facebook/react/uimanager/s0;

    .line 30
    invoke-direct {v6, p3}, Lcom/facebook/react/uimanager/s0;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 33
    new-instance p3, Ln1/g$e;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p3, p2, v0}, Ln1/g$e;-><init>(ILn1/h;)V

    .line 39
    iput-object v6, p3, Ln1/g$e;->e:Lcom/facebook/react/uimanager/s0;

    .line 41
    iput-object p4, p3, Ln1/g$e;->g:Lcom/facebook/react/uimanager/A0;

    .line 43
    iput-object p5, p3, Ln1/g$e;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 45
    iget-object p5, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p5, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    if-eqz p6, :cond_0

    .line 56
    iget-object p5, p0, Ln1/g;->g:Lcom/facebook/react/uimanager/U0;

    .line 58
    invoke-virtual {p5, p1}, Lcom/facebook/react/uimanager/U0;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 61
    move-result-object p1

    .line 62
    iget-object v5, p0, Ln1/g;->c:Lcom/facebook/react/uimanager/B0;

    .line 64
    iget-object v8, p0, Ln1/g;->f:LK1/a;

    .line 66
    move-object v3, p1

    .line 67
    move v4, p2

    .line 68
    move-object v7, p4

    .line 69
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/uimanager/ViewManager;->createView(ILcom/facebook/react/uimanager/B0;Lcom/facebook/react/uimanager/s0;Lcom/facebook/react/uimanager/A0;LK1/a;)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p3, Ln1/g$e;->a:Landroid/view/View;

    .line 75
    iput-object p1, p3, Ln1/g$e;->d:Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 83
    return-void

    .line 84
    :goto_1
    invoke-static {v1, v2}, Ld2/a;->i(J)V

    .line 87
    throw p1
.end method

.method public i(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 4
    invoke-virtual {p0}, Ln1/g;->u()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Ln1/g;->n(I)Ln1/g$e;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Unable to find viewState for tag: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " for deleteView"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p1, "SurfaceMountingManager:MissingViewState"

    .line 46
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Ln1/g;->k:Ljava/util/Set;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v0, p0, Ln1/g;->l:Ljava/util/Set;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-direct {p0, v0}, Ln1/g;->z(Ln1/g$e;)V

    .line 84
    :goto_0
    return-void
.end method

.method public j(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln1/g$e;

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ln1/g$d;

    .line 21
    invoke-direct {v0, p2, p4, p5, p3}, Ln1/g$d;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IZ)V

    .line 24
    new-instance p2, Ln1/g$c;

    .line 26
    invoke-direct {p2, p0, p1, v0}, Ln1/g$c;-><init>(Ln1/g;Ln1/g$e;Ln1/g$d;)V

    .line 29
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public l()Lcom/facebook/react/uimanager/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g;->c:Lcom/facebook/react/uimanager/B0;

    .line 3
    return-object v0
.end method

.method public m(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1/g;->n(I)Ln1/g$e;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Ln1/g$e;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 11
    :goto_0
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/g;->n:I

    .line 3
    return v0
.end method

.method public p(I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ln1/g;->n(I)Ln1/g$e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Ln1/g$e;->a:Landroid/view/View;

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lcom/facebook/react/uimanager/P;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Trying to resolve view with tag "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " which doesn\'t exist"

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/P;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g;->m:Ll/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ll/h;->e(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Ln1/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    if-nez v0, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/g;->b:Z

    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/g;->a:Z

    .line 3
    return v0
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g;->k:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
