.class public final Lcom/facebook/react/devsupport/InspectorFlags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/devsupport/InspectorFlags;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/InspectorFlags;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/devsupport/InspectorFlags;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/react/devsupport/InspectorFlags;->a:Lcom/facebook/react/devsupport/InspectorFlags;

    .line 8
    invoke-static {}, Lcom/facebook/react/devsupport/I;->a()V

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final native getFuseboxEnabled()Z
.end method

.method public static final native getIsProfilingBuild()Z
.end method
