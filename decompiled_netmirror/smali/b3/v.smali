.class abstract synthetic Lb3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lb3/D;
    .locals 1

    .line 1
    new-instance v0, Lb3/h;

    .line 3
    invoke-direct {v0}, Lb3/h;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Lb3/D;)Lb3/j;
    .locals 1

    .line 1
    const-string v0, "$this$buffer"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb3/y;

    .line 8
    invoke-direct {v0, p0}, Lb3/y;-><init>(Lb3/D;)V

    .line 11
    return-object v0
.end method

.method public static final c(Lb3/F;)Lb3/k;
    .locals 1

    .line 1
    const-string v0, "$this$buffer"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lb3/z;

    .line 8
    invoke-direct {v0, p0}, Lb3/z;-><init>(Lb3/F;)V

    .line 11
    return-object v0
.end method
