.class Landroidx/activity/result/e$a;
.super Landroidx/activity/result/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/e;->g(Ljava/lang/String;Lb/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/a;

.field final synthetic c:Landroidx/activity/result/e;


# direct methods
.method constructor <init>(Landroidx/activity/result/e;Ljava/lang/String;Lb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/e$a;->c:Landroidx/activity/result/e;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/e$a;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/activity/result/e$a;->b:Lb/a;

    .line 7
    invoke-direct {p0}, Landroidx/activity/result/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/result/e$a;->c:Landroidx/activity/result/e;

    .line 3
    iget-object v1, p0, Landroidx/activity/result/e$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->i(Ljava/lang/String;)V

    .line 8
    return-void
.end method
