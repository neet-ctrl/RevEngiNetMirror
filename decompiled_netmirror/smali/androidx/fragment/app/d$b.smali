.class Landroidx/fragment/app/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/fragment/app/L$e;

.field final synthetic d:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/L$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$b;->d:Landroidx/fragment/app/d;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d$b;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/d$b;->c:Landroidx/fragment/app/L$e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$b;->b:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d$b;->c:Landroidx/fragment/app/L$e;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/d$b;->b:Ljava/util/List;

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/d$b;->c:Landroidx/fragment/app/L$e;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/d$b;->d:Landroidx/fragment/app/d;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/d$b;->c:Landroidx/fragment/app/L$e;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->s(Landroidx/fragment/app/L$e;)V

    .line 25
    :cond_0
    return-void
.end method
