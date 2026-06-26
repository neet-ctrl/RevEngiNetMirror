.class public final Lr2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/r;

    .line 3
    invoke-direct {v0}, Lr2/r;-><init>()V

    .line 6
    sput-object v0, Lr2/r;->a:Lr2/r;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    .line 3
    return-object v0
.end method
