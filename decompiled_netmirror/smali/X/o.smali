.class public LX/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/n;

.field public static final b:LX/n;

.field public static final c:LX/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX/o$b;

    .line 3
    invoke-direct {v0}, LX/o$b;-><init>()V

    .line 6
    sput-object v0, LX/o;->a:LX/n;

    .line 8
    new-instance v0, LX/o$c;

    .line 10
    invoke-direct {v0}, LX/o$c;-><init>()V

    .line 13
    sput-object v0, LX/o;->b:LX/n;

    .line 15
    new-instance v0, LX/o$d;

    .line 17
    invoke-direct {v0}, LX/o$d;-><init>()V

    .line 20
    sput-object v0, LX/o;->c:LX/n;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)LX/n;
    .locals 1

    .line 1
    new-instance v0, LX/o$a;

    .line 3
    invoke-direct {v0, p0}, LX/o$a;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method
