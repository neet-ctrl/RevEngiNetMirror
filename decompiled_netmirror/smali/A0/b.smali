.class public final LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/b;

.field public static b:LA0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA0/b;

    .line 3
    invoke-direct {v0}, LA0/b;-><init>()V

    .line 6
    sput-object v0, LA0/b;->a:LA0/b;

    .line 8
    sget-object v0, LA0/a;->a:LA0/a;

    .line 10
    sput-object v0, LA0/b;->b:LA0/c;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
