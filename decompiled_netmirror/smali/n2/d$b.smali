.class public final Ln2/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/d$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln2/d$b;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln2/d$b;->c(F)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ln2/d$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln2/d$b;->d(I)V

    .line 4
    return-void
.end method

.method private final c(F)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method private final d(I)V
    .locals 4

    .line 1
    invoke-static {}, Ln2/d;->c()[Landroid/view/MotionEvent$PointerProperties;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 v0, 0xc

    .line 9
    new-array v1, v0, [Landroid/view/MotionEvent$PointerProperties;

    .line 11
    invoke-static {v1}, Ln2/d;->h([Landroid/view/MotionEvent$PointerProperties;)V

    .line 14
    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    .line 16
    invoke-static {v0}, Ln2/d;->g([Landroid/view/MotionEvent$PointerCoords;)V

    .line 19
    :cond_0
    :goto_0
    if-lez p1, :cond_4

    .line 21
    invoke-static {}, Ln2/d;->c()[Landroid/view/MotionEvent$PointerProperties;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "pointerProps"

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-static {v1}, LD2/h;->s(Ljava/lang/String;)V

    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    add-int/lit8 v3, p1, -0x1

    .line 36
    aget-object v0, v0, v3

    .line 38
    if-nez v0, :cond_4

    .line 40
    invoke-static {}, Ln2/d;->c()[Landroid/view/MotionEvent$PointerProperties;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-static {v1}, LD2/h;->s(Ljava/lang/String;)V

    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    new-instance v1, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    invoke-direct {v1}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    aput-object v1, v0, v3

    .line 57
    invoke-static {}, Ln2/d;->b()[Landroid/view/MotionEvent$PointerCoords;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    const-string v0, "pointerCoords"

    .line 65
    invoke-static {v0}, LD2/h;->s(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v0

    .line 70
    :goto_1
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 72
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 75
    aput-object v0, v2, v3

    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void
.end method
