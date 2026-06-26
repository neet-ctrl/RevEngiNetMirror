.class final Landroidx/core/os/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/f;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Landroid/os/LocaleList;

    .line 6
    iput-object p1, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 3
    check-cast p1, Landroidx/core/os/f;

    .line 5
    invoke-interface {p1}, Landroidx/core/os/f;->b()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 3
    invoke-virtual {v0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
