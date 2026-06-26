.class public Lcom/facebook/react/modules/systeminfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v6

    .line 6
    const/16 v0, 0x4f

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const-string v7, "prerelease"

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v1, "major"

    .line 17
    const-string v3, "minor"

    .line 19
    const-string v5, "patch"

    .line 21
    move-object v2, v6

    .line 22
    invoke-static/range {v1 .. v8}, Le1/d;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/react/modules/systeminfo/b;->a:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
