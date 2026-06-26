.class public abstract Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lz/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lz/d;
    .locals 1

    .line 1
    sget-object v0, Lz/d;->a:Lz/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lz/e;

    .line 7
    invoke-direct {v0}, Lz/e;-><init>()V

    .line 10
    sput-object v0, Lz/d;->a:Lz/d;

    .line 12
    :cond_0
    sget-object v0, Lz/d;->a:Lz/d;

    .line 14
    return-object v0
.end method
