.class public Lcom/facebook/react/bridge/CxxModuleWrapper;
.super Lcom/facebook/react/bridge/CxxModuleWrapperBase;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 1
    const-string v0, "hybridData"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CxxModuleWrapperBase;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    return-void
.end method
