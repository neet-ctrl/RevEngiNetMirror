.class public Lcom/facebook/jni/DestructorThread;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/jni/DestructorThread$DestructorList;,
        Lcom/facebook/jni/DestructorThread$DestructorStack;,
        Lcom/facebook/jni/DestructorThread$Terminus;,
        Lcom/facebook/jni/DestructorThread$Destructor;
    }
.end annotation


# static fields
.field private static final sDestructorList:Lcom/facebook/jni/DestructorThread$DestructorList;

.field private static final sDestructorStack:Lcom/facebook/jni/DestructorThread$DestructorStack;

.field private static final sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field private static final sThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/jni/DestructorThread$DestructorStack;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/jni/DestructorThread$DestructorStack;-><init>(Lcom/facebook/jni/DestructorThread$1;)V

    .line 7
    sput-object v0, Lcom/facebook/jni/DestructorThread;->sDestructorStack:Lcom/facebook/jni/DestructorThread$DestructorStack;

    .line 9
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 11
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    sput-object v0, Lcom/facebook/jni/DestructorThread;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 16
    new-instance v0, Lcom/facebook/jni/DestructorThread$DestructorList;

    .line 18
    invoke-direct {v0}, Lcom/facebook/jni/DestructorThread$DestructorList;-><init>()V

    .line 21
    sput-object v0, Lcom/facebook/jni/DestructorThread;->sDestructorList:Lcom/facebook/jni/DestructorThread$DestructorList;

    .line 23
    new-instance v0, Lcom/facebook/jni/DestructorThread$1;

    .line 25
    const-string v1, "HybridData DestructorThread"

    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/jni/DestructorThread$1;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Lcom/facebook/jni/DestructorThread;->sThread:Ljava/lang/Thread;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/jni/DestructorThread;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method

.method static synthetic access$100()Lcom/facebook/jni/DestructorThread$DestructorStack;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/jni/DestructorThread;->sDestructorStack:Lcom/facebook/jni/DestructorThread$DestructorStack;

    .line 3
    return-object v0
.end method

.method static synthetic access$700()Lcom/facebook/jni/DestructorThread$DestructorList;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/jni/DestructorThread;->sDestructorList:Lcom/facebook/jni/DestructorThread$DestructorList;

    .line 3
    return-object v0
.end method
