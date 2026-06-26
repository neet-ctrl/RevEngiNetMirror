.class public final Lcom/facebook/react/modules/permissions/PermissionsModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/permissions/PermissionsModule;->requestMultiplePermissions(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/facebook/react/bridge/WritableNativeMap;

.field final synthetic d:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field final synthetic e:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableNativeMap;Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->d:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->e:Lcom/facebook/react/bridge/Promise;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "args"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    .line 11
    invoke-static {v1, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, [I

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object p1, p1, v2

    .line 19
    const-string v2, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity"

    .line 21
    invoke-static {p1, v2}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, LB1/f;

    .line 26
    iget-object v2, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Ljava/util/ArrayList;

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    if-ge v0, v2, :cond_2

    .line 34
    iget-object v3, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    const-string v4, "get(...)"

    .line 42
    invoke-static {v3, v4}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    array-length v4, v1

    .line 48
    if-le v4, v0, :cond_0

    .line 50
    aget v4, v1, v0

    .line 52
    if-nez v4, :cond_0

    .line 54
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 56
    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->d:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 58
    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getGRANTED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {p1, v3}, LB1/f;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 72
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 74
    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->d:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 76
    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getDENIED$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v4, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 86
    iget-object v5, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->d:Lcom/facebook/react/modules/permissions/PermissionsModule;

    .line 88
    invoke-static {v5}, Lcom/facebook/react/modules/permissions/PermissionsModule;->access$getNEVER_ASK_AGAIN$p(Lcom/facebook/react/modules/permissions/PermissionsModule;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v3, v5}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->e:Lcom/facebook/react/bridge/Promise;

    .line 100
    iget-object v0, p0, Lcom/facebook/react/modules/permissions/PermissionsModule$b;->c:Lcom/facebook/react/bridge/WritableNativeMap;

    .line 102
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 105
    return-void
.end method
