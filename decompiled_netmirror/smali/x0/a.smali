.class public Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static b(Lx0/a$a;FLandroid/view/ViewGroup$LayoutParams;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 4
    if-lez v0, :cond_2

    .line 6
    if-nez p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-static {v0}, Lx0/a;->a(I)Z

    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget p2, p0, Lx0/a$a;->a:I

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, p3

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p2, p1

    .line 28
    int-to-float p1, p4

    .line 29
    add-float/2addr p2, p1

    .line 30
    float-to-int p1, p2

    .line 31
    iget p2, p0, Lx0/a$a;->b:I

    .line 33
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 36
    move-result p1

    .line 37
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lx0/a$a;->b:I

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    invoke-static {p2}, Lx0/a;->a(I)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 52
    iget p2, p0, Lx0/a$a;->b:I

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    move-result p2

    .line 58
    sub-int/2addr p2, p4

    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p2, p1

    .line 61
    int-to-float p1, p3

    .line 62
    add-float/2addr p2, p1

    .line 63
    float-to-int p1, p2

    .line 64
    iget p2, p0, Lx0/a$a;->a:I

    .line 66
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 69
    move-result p1

    .line 70
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lx0/a$a;->a:I

    .line 76
    :cond_2
    :goto_0
    return-void
.end method
