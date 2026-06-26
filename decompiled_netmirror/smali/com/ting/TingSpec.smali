.class public abstract Lcom/ting/TingSpec;
.super Lcom/ting/NativeTingSpec;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ting/NativeTingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    return-void
.end method
