.class Ln1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/g;->j(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln1/g$e;

.field final synthetic c:Ln1/g$d;

.field final synthetic d:Ln1/g;


# direct methods
.method constructor <init>(Ln1/g;Ln1/g$e;Ln1/g$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/g$c;->d:Ln1/g;

    .line 3
    iput-object p2, p0, Ln1/g$c;->b:Ln1/g$e;

    .line 5
    iput-object p3, p0, Ln1/g$c;->c:Ln1/g$d;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/g$c;->b:Ln1/g$e;

    .line 3
    iget-object v1, v0, Ln1/g$e;->h:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Ln1/g$c;->c:Ln1/g$d;

    .line 9
    invoke-virtual {v0, v1}, Ln1/g$d;->a(Lcom/facebook/react/fabric/events/EventEmitterWrapper;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Ln1/g$e;->i:Ljava/util/Queue;

    .line 15
    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ljava/util/LinkedList;

    .line 19
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    iput-object v1, v0, Ln1/g$e;->i:Ljava/util/Queue;

    .line 24
    :cond_1
    iget-object v0, p0, Ln1/g$c;->b:Ln1/g$e;

    .line 26
    iget-object v0, v0, Ln1/g$e;->i:Ljava/util/Queue;

    .line 28
    iget-object v1, p0, Ln1/g$c;->c:Ln1/g$d;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_0
    return-void
.end method
