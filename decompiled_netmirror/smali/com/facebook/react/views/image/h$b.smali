.class final Lcom/facebook/react/views/image/h$b;
.super LU0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/facebook/react/views/image/h;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/image/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/image/h$b;->c:Lcom/facebook/react/views/image/h;

    .line 3
    invoke-direct {p0}, LU0/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;LG0/b;)Lb0/a;
    .locals 8

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmapFactory"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    iget-object v1, p0, Lcom/facebook/react/views/image/h$b;->c:Lcom/facebook/react/views/image/h;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/facebook/react/views/image/h$b;->c:Lcom/facebook/react/views/image/h;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iget-object v1, p0, Lcom/facebook/react/views/image/h$b;->c:Lcom/facebook/react/views/image/h;

    .line 31
    invoke-static {v1}, Lcom/facebook/react/views/image/h;->h(Lcom/facebook/react/views/image/h;)Lt0/r;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/facebook/react/views/image/h;->i()Landroid/graphics/Matrix;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v3, v0

    .line 50
    invoke-interface/range {v1 .. v7}, Lt0/r;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    .line 55
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 64
    iget-object v3, p0, Lcom/facebook/react/views/image/h$b;->c:Lcom/facebook/react/views/image/h;

    .line 66
    invoke-static {v3}, Lcom/facebook/react/views/image/h;->j(Lcom/facebook/react/views/image/h;)Landroid/graphics/Shader$TileMode;

    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/facebook/react/views/image/h$b;->c:Lcom/facebook/react/views/image/h;

    .line 72
    invoke-static {v4}, Lcom/facebook/react/views/image/h;->j(Lcom/facebook/react/views/image/h;)Landroid/graphics/Shader$TileMode;

    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, p1, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 79
    invoke-static {}, Lcom/facebook/react/views/image/h;->i()Landroid/graphics/Matrix;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 89
    iget-object p1, p0, Lcom/facebook/react/views/image/h$b;->c:Lcom/facebook/react/views/image/h;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 94
    move-result p1

    .line 95
    iget-object v2, p0, Lcom/facebook/react/views/image/h$b;->c:Lcom/facebook/react/views/image/h;

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    move-result v2

    .line 101
    invoke-virtual {p2, p1, v2}, LG0/b;->a(II)Lb0/a;

    .line 104
    move-result-object p1

    .line 105
    const-string p2, "createBitmap(...)"

    .line 107
    invoke-static {p1, p2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :try_start_0
    new-instance p2, Landroid/graphics/Canvas;

    .line 112
    invoke-virtual {p1}, Lb0/a;->P()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/graphics/Bitmap;

    .line 118
    invoke-direct {p2, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    invoke-virtual {p1}, Lb0/a;->y()Lb0/a;

    .line 127
    move-result-object p2

    .line 128
    const-string v0, "clone(...)"

    .line 130
    invoke-static {p2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 136
    return-object p2

    .line 137
    :catchall_0
    move-exception p2

    .line 138
    invoke-static {p1}, Lb0/a;->D(Lb0/a;)V

    .line 141
    throw p2
.end method
