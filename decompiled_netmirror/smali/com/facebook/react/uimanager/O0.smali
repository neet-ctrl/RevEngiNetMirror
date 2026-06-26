.class public Lcom/facebook/react/uimanager/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/O0$a;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/O0$a;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/O0;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/facebook/react/uimanager/O0;->a:I

    .line 6
    iput p2, p0, Lcom/facebook/react/uimanager/O0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lcom/facebook/react/uimanager/O0;

    .line 17
    iget v1, p0, Lcom/facebook/react/uimanager/O0;->b:I

    .line 19
    iget v2, p1, Lcom/facebook/react/uimanager/O0;->b:I

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    iget v1, p0, Lcom/facebook/react/uimanager/O0;->a:I

    .line 25
    iget p1, p1, Lcom/facebook/react/uimanager/O0;->a:I

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/facebook/react/uimanager/O0;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/facebook/react/uimanager/O0;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "]"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
