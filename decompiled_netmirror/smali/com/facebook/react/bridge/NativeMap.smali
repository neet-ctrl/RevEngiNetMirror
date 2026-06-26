.class public abstract Lcom/facebook/react/bridge/NativeMap;
.super Lcom/facebook/jni/HybridClassBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/NativeMap$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/bridge/NativeMap$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/NativeMap$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/NativeMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/facebook/react/bridge/NativeMap;->Companion:Lcom/facebook/react/bridge/NativeMap$Companion;

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method
