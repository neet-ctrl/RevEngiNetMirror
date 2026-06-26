.class public Lq2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/a;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/renderscript/RenderScript;

.field private final c:Landroid/renderscript/ScriptIntrinsicBlur;

.field private d:Landroid/renderscript/Allocation;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, Lq2/q;->a:Landroid/graphics/Paint;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lq2/q;->e:I

    .line 15
    iput v0, p0, Lq2/q;->f:I

    .line 17
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lq2/q;->b:Landroid/renderscript/RenderScript;

    .line 23
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lq2/q;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 33
    return-void
.end method

.method private f(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lq2/q;->f:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lq2/q;->e:I

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    return v0
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq2/q;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/q;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 3
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 6
    iget-object v0, p0, Lq2/q;->b:Landroid/renderscript/RenderScript;

    .line 8
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 11
    iget-object v0, p0, Lq2/q;->d:Landroid/renderscript/Allocation;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 18
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/q;->b:Landroid/renderscript/RenderScript;

    .line 3
    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lq2/q;->f(Landroid/graphics/Bitmap;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Lq2/q;->d:Landroid/renderscript/Allocation;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 20
    :cond_0
    iget-object v1, p0, Lq2/q;->b:Landroid/renderscript/RenderScript;

    .line 22
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lq2/q;->d:Landroid/renderscript/Allocation;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lq2/q;->e:I

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lq2/q;->f:I

    .line 44
    :cond_1
    iget-object v1, p0, Lq2/q;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 46
    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 49
    iget-object p2, p0, Lq2/q;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 51
    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 54
    iget-object p2, p0, Lq2/q;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 56
    iget-object v1, p0, Lq2/q;->d:Landroid/renderscript/Allocation;

    .line 58
    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 61
    iget-object p2, p0, Lq2/q;->d:Landroid/renderscript/Allocation;

    .line 63
    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 69
    return-object p1
.end method
