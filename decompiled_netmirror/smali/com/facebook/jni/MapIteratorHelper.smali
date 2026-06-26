.class public Lcom/facebook/jni/MapIteratorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mKey:Ljava/lang/Object;

.field private mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mIterator:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/facebook/jni/MapIteratorHelper;->mKey:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mValue:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mKey:Ljava/lang/Object;

    .line 34
    iput-object v0, p0, Lcom/facebook/jni/MapIteratorHelper;->mValue:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method
