.class public abstract Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lw2/b;

    .line 8
    invoke-direct {v0, p0}, Lw2/b;-><init>([Ljava/lang/Enum;)V

    .line 11
    return-object v0
.end method
