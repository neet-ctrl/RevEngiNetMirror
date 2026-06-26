.class LR0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:LR0/k$a;

.field b:I

.field c:Ljava/util/LinkedList;

.field d:LR0/k$a;


# direct methods
.method private constructor <init>(LR0/k$a;ILjava/util/LinkedList;LR0/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR0/k$a;->a:LR0/k$a;

    .line 4
    iput p2, p0, LR0/k$a;->b:I

    .line 5
    iput-object p3, p0, LR0/k$a;->c:Ljava/util/LinkedList;

    .line 6
    iput-object p4, p0, LR0/k$a;->d:LR0/k$a;

    return-void
.end method

.method synthetic constructor <init>(LR0/k$a;ILjava/util/LinkedList;LR0/k$a;LR0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LR0/k$a;-><init>(LR0/k$a;ILjava/util/LinkedList;LR0/k$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LinkedEntry(key: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, LR0/k$a;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
