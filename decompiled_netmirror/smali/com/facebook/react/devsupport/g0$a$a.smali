.class public final Lcom/facebook/react/devsupport/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/g0$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/react/devsupport/g0$a$a;Lk1/j;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/g0$a$a;->b(Lk1/j;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lk1/j;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-interface {p1}, Lk1/j;->getFile()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "file"

    .line 9
    invoke-static {v2, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "methodName"

    .line 15
    invoke-interface {p1}, Lk1/j;->d()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1}, Lk1/j;->c()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    const-string v4, "lineNumber"

    .line 33
    invoke-static {v4, v3}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p1}, Lk1/j;->getColumn()I

    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    const-string v4, "column"

    .line 47
    invoke-static {v4, p1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 50
    move-result-object p1

    .line 51
    filled-new-array {v1, v2, v3, p1}, [Lr2/i;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ls2/D;->h([Lr2/i;)Ljava/util/Map;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 62
    return-object v0
.end method
