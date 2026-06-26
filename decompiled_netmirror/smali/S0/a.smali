.class public final LS0/a;
.super LS0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(LR0/i;Lq/e;LS0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR0/i;",
            "Lq/e;",
            "LS0/h;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bitmapPool"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decodeBuffers"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "platformDecoderOptions"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, LS0/c;-><init>(LR0/i;Lq/e;LS0/h;)V

    .line 19
    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    .line 1
    const-string v0, "options"

    .line 3
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-static {p1, p2, p3}, LZ0/e;->i(IILandroid/graphics/Bitmap$Config;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "Required value was null."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
