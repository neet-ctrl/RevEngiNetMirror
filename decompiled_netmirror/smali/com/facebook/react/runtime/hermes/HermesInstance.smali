.class public final Lcom/facebook/react/runtime/hermes/HermesInstance;
.super Lcom/facebook/react/runtime/JSRuntimeFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/runtime/hermes/HermesInstance$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/runtime/hermes/HermesInstance$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/runtime/hermes/HermesInstance$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/runtime/hermes/HermesInstance$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/facebook/react/runtime/hermes/HermesInstance;->a:Lcom/facebook/react/runtime/hermes/HermesInstance$a;

    .line 9
    const-string v0, "hermesinstancejni"

    .line 11
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/runtime/hermes/HermesInstance;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/runtime/hermes/HermesInstance;->initHybrid(Z)Lcom/facebook/jni/HybridData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/runtime/JSRuntimeFactory;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method protected static final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method
