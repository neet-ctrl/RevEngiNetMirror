.class Lcom/reactnativecommunity/asyncstorage/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/i;->i()Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativecommunity/asyncstorage/i;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/i$a;->a:Lcom/reactnativecommunity/asyncstorage/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v1, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 8
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v1, v1, v2

    .line 15
    const-class v2, Lv1/a;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv1/a;

    .line 23
    invoke-interface {v2}, Lv1/a;->name()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    new-instance v12, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 29
    invoke-interface {v2}, Lv1/a;->name()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v2}, Lv1/a;->canOverrideExistingModule()Z

    .line 40
    move-result v7

    .line 41
    invoke-interface {v2}, Lv1/a;->needsEagerInit()Z

    .line 44
    move-result v8

    .line 45
    invoke-interface {v2}, Lv1/a;->hasConstants()Z

    .line 48
    move-result v9

    .line 49
    invoke-interface {v2}, Lv1/a;->isCxxModule()Z

    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x1

    .line 54
    move-object v4, v12

    .line 55
    invoke-direct/range {v4 .. v11}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 58
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v0
.end method
