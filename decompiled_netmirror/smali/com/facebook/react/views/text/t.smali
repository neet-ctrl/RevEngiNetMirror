.class public Lcom/facebook/react/views/text/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg1/a;->a:Lg1/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/facebook/react/views/text/t;->a:Z

    .line 6
    const-class v0, Lcom/facebook/react/views/text/t;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/react/views/text/t;->b:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/facebook/react/views/text/t$a;

    .line 16
    invoke-direct {v0}, Lcom/facebook/react/views/text/t$a;-><init>()V

    .line 19
    sput-object v0, Lcom/facebook/react/views/text/t;->c:Ljava/lang/ThreadLocal;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    sput-object v0, Lcom/facebook/react/views/text/t;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroid/text/Spannable;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;DIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V
    .locals 18

    move-object/from16 v10, p0

    move/from16 v11, p7

    move-object/from16 v12, p13

    .line 1
    invoke-static {v10, v12}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v13

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/text/t;->d(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/p;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    .line 3
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lcom/facebook/react/uimanager/f0;->h(F)F

    move-result v1

    float-to-double v1, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p5

    :goto_0
    double-to-int v14, v1

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v15, 0x0

    const-class v9, LZ1/d;

    invoke-interface {v10, v15, v1, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ1/d;

    .line 5
    array-length v2, v1

    move v8, v14

    move v3, v15

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_2
    if-le v1, v14, :cond_8

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v11, v2, :cond_3

    if-eqz v11, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-gt v2, v11, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v7, p4

    goto :goto_4

    :cond_3
    :goto_3
    sget-object v2, Lcom/facebook/yoga/p;->c:Lcom/facebook/yoga/p;

    move-object/from16 v7, p4

    if-eq v7, v2, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p3

    if-gtz v2, :cond_5

    .line 9
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v3, :cond_8

    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_8

    :cond_5
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v0}, Lcom/facebook/react/uimanager/f0;->h(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v6, v1, v0

    int-to-float v0, v6

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 11
    invoke-virtual/range {p13 .. p13}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float/2addr v1, v0

    int-to-float v2, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v10, v15, v1, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZ1/d;

    .line 13
    array-length v3, v1

    move v4, v15

    :goto_5
    if-ge v4, v3, :cond_6

    aget-object v5, v1, v4

    .line 14
    new-instance v15, LZ1/d;

    move-object/from16 p6, v1

    .line 15
    invoke-virtual {v5}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v15, v1}, LZ1/d;-><init>(I)V

    .line 16
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    move/from16 v16, v0

    .line 17
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    move/from16 v17, v2

    .line 18
    invoke-interface {v10, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 19
    invoke-interface {v10, v15, v1, v0, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    invoke-interface {v10, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p6

    move/from16 v0, v16

    move/from16 v2, v17

    const/4 v15, 0x0

    goto :goto_5

    :cond_6
    if-eqz v13, :cond_7

    .line 21
    invoke-static {v10, v12}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    move-object v13, v0

    :cond_7
    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p8

    move/from16 v5, p9

    move v15, v6

    move/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v16, v8

    move/from16 v8, p12

    move-object/from16 v17, v9

    move-object/from16 v9, p13

    .line 22
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/text/t;->d(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/p;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    move-result-object v0

    move v1, v15

    move/from16 v8, v16

    move-object/from16 v9, v17

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_10

    move-object/from16 v4, p1

    .line 2
    invoke-interface {v4, v3}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v5

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x5

    .line 4
    invoke-interface {v5, v7}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/react/views/text/r;->a(Lcom/facebook/react/common/mapbuffer/a;)Lcom/facebook/react/views/text/r;

    move-result-object v7

    .line 5
    invoke-interface {v5, v2}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/facebook/react/views/text/r;->p:Lcom/facebook/react/views/text/u;

    invoke-static {v8, v9}, Lcom/facebook/react/views/text/u;->b(Ljava/lang/String;Lcom/facebook/react/views/text/u;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    .line 6
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v10, 0x1

    .line 8
    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    invoke-interface {v5, v10}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    move-result v11

    goto :goto_1

    :cond_0
    move v11, v12

    :goto_1
    const/4 v13, 0x2

    .line 9
    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v5, v13}, Lcom/facebook/react/common/mapbuffer/a;->getBoolean(I)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v6, 0x3

    .line 10
    invoke-interface {v5, v6}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/f0;->i(D)F

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-interface {v5, v7}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/f0;->i(D)F

    move-result v5

    .line 12
    new-instance v7, LZ1/n;

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v10

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    new-instance v12, LZ1/q;

    float-to-int v6, v6

    float-to-int v5, v5

    invoke-direct {v12, v11, v6, v5}, LZ1/q;-><init>(III)V

    invoke-direct {v7, v8, v10, v12}, LZ1/n;-><init>(IILZ1/i;)V

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    if-lt v8, v6, :cond_f

    .line 16
    iget-object v5, v7, Lcom/facebook/react/views/text/r;->y:Lcom/facebook/react/uimanager/h0$e;

    if-eqz v5, :cond_2

    .line 17
    sget-object v10, Lcom/facebook/react/uimanager/h0$e;->y:Lcom/facebook/react/uimanager/h0$e;

    if-ne v5, v10, :cond_3

    goto :goto_2

    .line 18
    :cond_2
    iget-object v5, v7, Lcom/facebook/react/views/text/r;->x:Lcom/facebook/react/uimanager/h0$d;

    sget-object v10, Lcom/facebook/react/uimanager/h0$d;->f:Lcom/facebook/react/uimanager/h0$d;

    if-ne v5, v10, :cond_3

    .line 19
    :goto_2
    new-instance v5, LZ1/n;

    new-instance v10, LZ1/f;

    invoke-direct {v10, v11}, LZ1/f;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, LZ1/n;-><init>(IILZ1/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-boolean v5, v7, Lcom/facebook/react/views/text/r;->b:Z

    if-eqz v5, :cond_4

    .line 21
    new-instance v5, LZ1/n;

    new-instance v10, LZ1/g;

    iget v13, v7, Lcom/facebook/react/views/text/r;->e:I

    invoke-direct {v10, v13}, LZ1/g;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, LZ1/n;-><init>(IILZ1/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_4
    iget-boolean v5, v7, Lcom/facebook/react/views/text/r;->f:Z

    if-eqz v5, :cond_5

    .line 23
    new-instance v5, LZ1/n;

    new-instance v10, LZ1/e;

    iget v13, v7, Lcom/facebook/react/views/text/r;->g:I

    invoke-direct {v10, v13}, LZ1/e;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, LZ1/n;-><init>(IILZ1/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/react/views/text/r;->k()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    .line 25
    new-instance v5, LZ1/n;

    new-instance v10, LZ1/h;

    .line 26
    invoke-virtual {v7}, Lcom/facebook/react/views/text/r;->k()F

    move-result v13

    invoke-direct {v10, v13}, LZ1/h;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, LZ1/n;-><init>(IILZ1/i;)V

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/react/views/text/r;->j()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    .line 29
    new-instance v5, LZ1/n;

    new-instance v10, LZ1/a;

    .line 30
    invoke-virtual {v7}, Lcom/facebook/react/views/text/r;->j()F

    move-result v13

    invoke-direct {v10, v13}, LZ1/a;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, LZ1/n;-><init>(IILZ1/i;)V

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_7
    new-instance v5, LZ1/n;

    new-instance v10, LZ1/d;

    iget v13, v7, Lcom/facebook/react/views/text/r;->j:I

    invoke-direct {v10, v13}, LZ1/d;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, LZ1/n;-><init>(IILZ1/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget v5, v7, Lcom/facebook/react/views/text/r;->z:I

    if-ne v5, v12, :cond_8

    iget v5, v7, Lcom/facebook/react/views/text/r;->A:I

    if-ne v5, v12, :cond_8

    iget-object v5, v7, Lcom/facebook/react/views/text/r;->B:Ljava/lang/String;

    if-eqz v5, :cond_9

    .line 34
    :cond_8
    new-instance v5, LZ1/n;

    new-instance v10, LZ1/c;

    iget v13, v7, Lcom/facebook/react/views/text/r;->z:I

    iget v14, v7, Lcom/facebook/react/views/text/r;->A:I

    iget-object v15, v7, Lcom/facebook/react/views/text/r;->C:Ljava/lang/String;

    iget-object v12, v7, Lcom/facebook/react/views/text/r;->B:Ljava/lang/String;

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v17

    move-object/from16 v16, v12

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, LZ1/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v5, v6, v8, v10}, LZ1/n;-><init>(IILZ1/i;)V

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    iget-boolean v5, v7, Lcom/facebook/react/views/text/r;->u:Z

    if-eqz v5, :cond_a

    .line 38
    new-instance v5, LZ1/n;

    new-instance v10, LZ1/m;

    invoke-direct {v10}, LZ1/m;-><init>()V

    invoke-direct {v5, v6, v8, v10}, LZ1/n;-><init>(IILZ1/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_a
    iget-boolean v5, v7, Lcom/facebook/react/views/text/r;->v:Z

    if-eqz v5, :cond_b

    .line 40
    new-instance v5, LZ1/n;

    new-instance v10, LZ1/j;

    invoke-direct {v10}, LZ1/j;-><init>()V

    invoke-direct {v5, v6, v8, v10}, LZ1/n;-><init>(IILZ1/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_b
    iget v5, v7, Lcom/facebook/react/views/text/r;->q:F

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-nez v5, :cond_c

    iget v5, v7, Lcom/facebook/react/views/text/r;->r:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_c

    iget v5, v7, Lcom/facebook/react/views/text/r;->s:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_d

    :cond_c
    iget v5, v7, Lcom/facebook/react/views/text/r;->t:I

    .line 42
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_d

    .line 43
    new-instance v5, LZ1/n;

    new-instance v10, LZ1/o;

    iget v12, v7, Lcom/facebook/react/views/text/r;->q:F

    iget v13, v7, Lcom/facebook/react/views/text/r;->r:F

    iget v14, v7, Lcom/facebook/react/views/text/r;->s:F

    iget v15, v7, Lcom/facebook/react/views/text/r;->t:I

    invoke-direct {v10, v12, v13, v14, v15}, LZ1/o;-><init>(FFFI)V

    invoke-direct {v5, v6, v8, v10}, LZ1/n;-><init>(IILZ1/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_d
    invoke-virtual {v7}, Lcom/facebook/react/views/text/r;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_e

    .line 45
    new-instance v5, LZ1/n;

    new-instance v10, LZ1/b;

    .line 46
    invoke-virtual {v7}, Lcom/facebook/react/views/text/r;->c()F

    move-result v7

    invoke-direct {v10, v7}, LZ1/b;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, LZ1/n;-><init>(IILZ1/i;)V

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_e
    new-instance v5, LZ1/n;

    new-instance v7, LZ1/k;

    invoke-direct {v7, v11}, LZ1/k;-><init>(I)V

    invoke-direct {v5, v6, v8, v7}, LZ1/n;-><init>(IILZ1/i;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FFLcom/facebook/react/views/text/o;)Landroid/text/Layout;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p5

    .line 9
    invoke-static {v0, v1, v3}, Lcom/facebook/react/views/text/t;->g(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/views/text/o;)Landroid/text/Spannable;

    .line 12
    move-result-object v14

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-interface {v1, v3}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 22
    const-class v0, LZ1/l;

    .line 24
    invoke-interface {v14, v6, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [LZ1/l;

    .line 30
    aget-object v0, v0, v6

    .line 32
    invoke-virtual {v0}, LZ1/l;->a()Landroid/text/TextPaint;

    .line 35
    move-result-object v0

    .line 36
    move-object v15, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1, v5}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/facebook/react/views/text/r;->a(Lcom/facebook/react/common/mapbuffer/a;)Lcom/facebook/react/views/text/r;

    .line 45
    move-result-object v4

    .line 46
    sget-object v7, Lcom/facebook/react/views/text/t;->c:Ljava/lang/ThreadLocal;

    .line 48
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/text/TextPaint;

    .line 54
    invoke-static {v7}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/text/TextPaint;

    .line 60
    invoke-static {v7, v4, v0}, Lcom/facebook/react/views/text/t;->p(Landroid/text/TextPaint;Lcom/facebook/react/views/text/r;Landroid/content/Context;)V

    .line 63
    move-object v15, v7

    .line 64
    :goto_0
    invoke-static {v14, v15}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 67
    move-result-object v16

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {v2, v0}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/react/views/text/r;->m(Ljava/lang/String;)I

    .line 76
    move-result v17

    .line 77
    invoke-interface {v2, v5}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v2, v5}, Lcom/facebook/react/common/mapbuffer/a;->getBoolean(I)Z

    .line 86
    move-result v0

    .line 87
    :goto_1
    move/from16 v18, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    const/4 v0, 0x5

    .line 93
    invoke-interface {v2, v0}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/facebook/react/views/text/r;->g(Ljava/lang/String;)I

    .line 100
    move-result v19

    .line 101
    invoke-interface {v2, v3}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v2, v3}, Lcom/facebook/react/common/mapbuffer/a;->getBoolean(I)Z

    .line 110
    move-result v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move v0, v6

    .line 113
    :goto_3
    invoke-interface {v2, v6}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 119
    invoke-interface {v2, v6}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    .line 122
    move-result v3

    .line 123
    :goto_4
    move v7, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    const/4 v3, -0x1

    .line 126
    goto :goto_4

    .line 127
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/views/text/t;->i(Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v1, v14, v3}, Lcom/facebook/react/views/text/t;->h(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 134
    move-result-object v20

    .line 135
    invoke-static {v3}, Lcom/facebook/react/views/text/t;->k(Ljava/lang/String;)I

    .line 138
    move-result v21

    .line 139
    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-interface {v2, v0}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 148
    invoke-interface {v2, v0}, Lcom/facebook/react/common/mapbuffer/a;->getDouble(I)D

    .line 151
    move-result-wide v0

    .line 152
    :goto_6
    move-wide v5, v0

    .line 153
    goto :goto_7

    .line 154
    :cond_4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 156
    goto :goto_6

    .line 157
    :goto_7
    sget-object v2, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 159
    sget-object v4, Lcom/facebook/yoga/p;->c:Lcom/facebook/yoga/p;

    .line 161
    move-object v0, v14

    .line 162
    move/from16 v1, p3

    .line 164
    move/from16 v3, p4

    .line 166
    move/from16 v8, v18

    .line 168
    move/from16 v9, v17

    .line 170
    move/from16 v10, v19

    .line 172
    move-object/from16 v11, v20

    .line 174
    move/from16 v12, v21

    .line 176
    move-object v13, v15

    .line 177
    invoke-static/range {v0 .. v13}, Lcom/facebook/react/views/text/t;->a(Landroid/text/Spannable;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;DIZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)V

    .line 180
    :cond_5
    sget-object v3, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 182
    move-object v0, v14

    .line 183
    move-object/from16 v1, v16

    .line 185
    move/from16 v2, p3

    .line 187
    move/from16 v4, v18

    .line 189
    move/from16 v5, v17

    .line 191
    move/from16 v6, v19

    .line 193
    move-object/from16 v7, v20

    .line 195
    move/from16 v8, v21

    .line 197
    move-object v9, v15

    .line 198
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/text/t;->d(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/p;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method private static d(Landroid/text/Spannable;Landroid/text/BoringLayout$Metrics;FLcom/facebook/yoga/p;ZIILandroid/text/Layout$Alignment;ILandroid/text/TextPaint;)Landroid/text/Layout;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move/from16 v1, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    move/from16 v7, p4

    .line 11
    move/from16 v3, p5

    .line 13
    move/from16 v4, p6

    .line 15
    move-object/from16 v5, p7

    .line 17
    move-object/from16 v8, p9

    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v9

    .line 23
    sget-object v10, Lcom/facebook/yoga/p;->c:Lcom/facebook/yoga/p;

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eq v2, v10, :cond_1

    .line 29
    cmpg-float v10, v1, v12

    .line 31
    if-gez v10, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v10, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 37
    :goto_1
    if-nez v6, :cond_2

    .line 39
    invoke-static {v0, v8}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 42
    move-result v14

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 46
    :goto_2
    sget-object v15, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 48
    invoke-interface {v15, v0, v13, v9}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 51
    move-result v15

    .line 52
    const/high16 v11, 0x3f800000    # 1.0f

    .line 54
    if-nez v6, :cond_7

    .line 56
    if-nez v10, :cond_3

    .line 58
    invoke-static {v14}, Lcom/facebook/yoga/g;->a(F)Z

    .line 61
    move-result v16

    .line 62
    if-nez v16, :cond_7

    .line 64
    cmpg-float v16, v14, v1

    .line 66
    if-gtz v16, :cond_7

    .line 68
    :cond_3
    sget-object v6, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 70
    if-ne v2, v6, :cond_4

    .line 72
    move v14, v1

    .line 73
    :cond_4
    float-to-double v1, v14

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 77
    move-result-wide v1

    .line 78
    double-to-int v1, v1

    .line 79
    invoke-static {v0, v13, v9, v8, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v12, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v15, :cond_5

    .line 105
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 110
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 113
    move-result-object v0

    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v2, 0x1c

    .line 118
    if-lt v1, v2, :cond_6

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/g;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 124
    :cond_6
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_6

    .line 130
    :cond_7
    if-eqz v6, :cond_b

    .line 132
    if-nez v10, :cond_8

    .line 134
    iget v10, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 136
    int-to-float v10, v10

    .line 137
    cmpg-float v10, v10, v1

    .line 139
    if-gtz v10, :cond_b

    .line 141
    :cond_8
    iget v3, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 143
    sget-object v4, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 145
    if-ne v2, v4, :cond_9

    .line 147
    float-to-double v1, v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 151
    move-result-wide v1

    .line 152
    double-to-int v3, v1

    .line 153
    :cond_9
    iget v1, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 155
    if-gez v1, :cond_a

    .line 157
    sget-object v1, Lcom/facebook/react/views/text/t;->b:Ljava/lang/String;

    .line 159
    new-instance v2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v4, "Text width is invalid: "

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v4, v6, Landroid/text/BoringLayout$Metrics;->width:I

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    move v2, v13

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move v2, v3

    .line 189
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 191
    const/4 v9, 0x0

    .line 192
    move-object/from16 v0, p0

    .line 194
    move-object/from16 v1, p9

    .line 196
    move-object/from16 v3, p7

    .line 198
    move v5, v9

    .line 199
    move-object/from16 v6, p1

    .line 201
    move/from16 v7, p4

    .line 203
    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    float-to-double v1, v1

    .line 209
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 212
    move-result-wide v1

    .line 213
    double-to-int v1, v1

    .line 214
    invoke-static {v0, v13, v9, v8, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v12, v11}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v15, :cond_c

    .line 240
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 245
    :goto_5
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 248
    move-result-object v0

    .line 249
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    const/16 v2, 0x1a

    .line 253
    if-lt v1, v2, :cond_d

    .line 255
    move/from16 v2, p8

    .line 257
    invoke-static {v0, v2}, Lcom/facebook/react/views/text/f;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 260
    :cond_d
    const/16 v2, 0x1c

    .line 262
    if-lt v1, v2, :cond_e

    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-static {v0, v1}, Lcom/facebook/react/views/text/g;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 268
    :cond_e
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 271
    move-result-object v0

    .line 272
    :goto_6
    return-object v0
.end method

.method private static e(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/views/text/o;)Landroid/text/Spannable;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {p1, v2}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/react/views/text/t;->b(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    if-ge p0, p1, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, p0

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LZ1/n;

    .line 39
    invoke-virtual {p1, v0, p0}, LZ1/n;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 47
    invoke-interface {p2, v0}, Lcom/facebook/react/views/text/o;->a(Landroid/text/Spannable;)V

    .line 50
    :cond_1
    return-object v0
.end method

.method public static f(I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/text/t;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/react/views/text/t;->b:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Delete cached spannable for tag["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "]"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/t;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/views/text/o;)Landroid/text/Spannable;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/facebook/react/views/text/t;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/text/Spannable;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/text/t;->e(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/views/text/o;)Landroid/text/Spannable;

    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0
.end method

.method private static h(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/react/views/text/t;->l(Lcom/facebook/react/common/mapbuffer/a;)Z

    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p1, v2, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 15
    move-result p1

    .line 16
    if-eq p0, p1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 26
    :goto_0
    if-nez p2, :cond_2

    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p1, "center"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string p1, "right"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 48
    if-eqz v2, :cond_4

    .line 50
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 55
    :cond_5
    :goto_1
    return-object p0
.end method

.method private static i(Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0xc

    .line 32
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v2
.end method

.method public static j(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/react/views/text/t;->i(Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lcom/facebook/react/views/text/t;->h(Lcom/facebook/react/common/mapbuffer/a;Landroid/text/Spannable;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, p1, v2, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 19
    move-result p1

    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne p0, v0, :cond_2

    .line 26
    if-eqz p1, :cond_1

    .line 28
    :cond_0
    move p2, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 34
    if-ne p0, v0, :cond_3

    .line 36
    if-eqz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    if-ne p0, p1, :cond_4

    .line 43
    const/4 p2, 0x1

    .line 44
    :cond_4
    :goto_1
    return p2
.end method

.method private static k(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    const-string v0, "justified"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static l(Lcom/facebook/react/common/mapbuffer/a;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/facebook/react/common/mapbuffer/a;->getCount()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    invoke-interface {p0, v2}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/a;->d(I)Lcom/facebook/react/common/mapbuffer/a;

    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x17

    .line 32
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    invoke-interface {p0, v0}, Lcom/facebook/react/common/mapbuffer/a;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/facebook/react/views/text/r;->i(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p0, v0, :cond_3

    .line 50
    move v2, v0

    .line 51
    :cond_3
    return v2
.end method

.method public static m(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FF)Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/t;->c(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FFLcom/facebook/react/views/text/o;)Landroid/text/Layout;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lcom/facebook/react/views/text/t;->c:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/text/TextPaint;

    .line 23
    invoke-static {p3}, Lq/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/text/TextPaint;

    .line 29
    invoke-static {p2, p1, p3, p0}, Lcom/facebook/react/views/text/b;->a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/text/TextPaint;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FLcom/facebook/yoga/p;FLcom/facebook/yoga/p;Lcom/facebook/react/views/text/o;[F)J
    .locals 18

    .line 1
    move-object/from16 v6, p2

    .line 3
    move-object/from16 v7, p4

    .line 5
    move-object/from16 v8, p6

    .line 7
    move-object/from16 v0, p0

    .line 9
    move-object/from16 v1, p1

    .line 11
    move-object/from16 v2, p2

    .line 13
    move/from16 v3, p3

    .line 15
    move/from16 v4, p5

    .line 17
    move-object/from16 v5, p7

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/views/text/t;->c(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/a;Lcom/facebook/react/common/mapbuffer/a;FFLcom/facebook/react/views/text/o;)Landroid/text/Layout;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/text/Spannable;

    .line 29
    if-nez v1, :cond_0

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-interface {v6, v2}, Lcom/facebook/react/common/mapbuffer/a;->g(I)Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v6, v2}, Lcom/facebook/react/common/mapbuffer/a;->getInt(I)I

    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_0
    if-eq v3, v4, :cond_3

    .line 50
    if-nez v3, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 56
    move-result v5

    .line 57
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 65
    move-result v3

    .line 66
    :goto_2
    sget-object v5, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 68
    const/16 v6, 0xa

    .line 70
    const/4 v9, 0x1

    .line 71
    if-ne v7, v5, :cond_4

    .line 73
    goto :goto_7

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    move v10, v2

    .line 76
    :goto_3
    if-ge v10, v3, :cond_9

    .line 78
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v11

    .line 82
    if-lez v11, :cond_5

    .line 84
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    .line 87
    move-result v11

    .line 88
    sub-int/2addr v11, v9

    .line 89
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    move-result v11

    .line 93
    if-ne v11, v6, :cond_5

    .line 95
    move v11, v9

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v11, v2

    .line 98
    :goto_4
    if-nez v11, :cond_6

    .line 100
    add-int/lit8 v12, v10, 0x1

    .line 102
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 105
    move-result v13

    .line 106
    if-ge v12, v13, :cond_6

    .line 108
    move/from16 v5, p3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    if-eqz v11, :cond_7

    .line 113
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineMax(I)F

    .line 116
    move-result v11

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getLineWidth(I)F

    .line 121
    move-result v11

    .line 122
    :goto_5
    cmpl-float v12, v11, v5

    .line 124
    if-lez v12, :cond_8

    .line 126
    move v5, v11

    .line 127
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    :goto_6
    sget-object v10, Lcom/facebook/yoga/p;->e:Lcom/facebook/yoga/p;

    .line 132
    if-ne v7, v10, :cond_a

    .line 134
    cmpl-float v7, v5, p3

    .line 136
    if-lez v7, :cond_a

    .line 138
    :goto_7
    move/from16 v5, p3

    .line 140
    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v10, 0x1d

    .line 144
    if-le v7, v10, :cond_b

    .line 146
    float-to-double v10, v5

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 150
    move-result-wide v10

    .line 151
    double-to-float v5, v10

    .line 152
    :cond_b
    sget-object v7, Lcom/facebook/yoga/p;->d:Lcom/facebook/yoga/p;

    .line 154
    if-eq v8, v7, :cond_c

    .line 156
    sub-int/2addr v3, v9

    .line 157
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 160
    move-result v3

    .line 161
    int-to-float v3, v3

    .line 162
    sget-object v7, Lcom/facebook/yoga/p;->e:Lcom/facebook/yoga/p;

    .line 164
    if-ne v8, v7, :cond_d

    .line 166
    cmpl-float v7, v3, p5

    .line 168
    if-lez v7, :cond_d

    .line 170
    :cond_c
    move/from16 v3, p5

    .line 172
    :cond_d
    move v7, v2

    .line 173
    move v8, v7

    .line 174
    :goto_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v10

    .line 178
    if-ge v7, v10, :cond_19

    .line 180
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result v10

    .line 184
    const-class v11, LZ1/q;

    .line 186
    invoke-interface {v1, v7, v10, v11}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 189
    move-result v10

    .line 190
    invoke-interface {v1, v7, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    check-cast v7, [LZ1/q;

    .line 196
    array-length v11, v7

    .line 197
    move v12, v2

    .line 198
    :goto_9
    if-ge v12, v11, :cond_18

    .line 200
    aget-object v13, v7, v12

    .line 202
    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 205
    move-result v14

    .line 206
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 209
    move-result v15

    .line 210
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 213
    move-result v16

    .line 214
    if-lez v16, :cond_f

    .line 216
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineStart(I)I

    .line 219
    move-result v16

    .line 220
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 223
    move-result v17

    .line 224
    add-int v2, v16, v17

    .line 226
    if-lt v14, v2, :cond_f

    .line 228
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 231
    move-result v2

    .line 232
    if-lt v14, v2, :cond_e

    .line 234
    goto :goto_a

    .line 235
    :cond_e
    move v4, v6

    .line 236
    move v6, v9

    .line 237
    goto/16 :goto_11

    .line 239
    :cond_f
    :goto_a
    invoke-virtual {v13}, LZ1/q;->c()I

    .line 242
    move-result v2

    .line 243
    int-to-float v2, v2

    .line 244
    invoke-virtual {v13}, LZ1/q;->a()I

    .line 247
    move-result v13

    .line 248
    int-to-float v13, v13

    .line 249
    invoke-virtual {v0, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 252
    move-result v6

    .line 253
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 256
    move-result v9

    .line 257
    if-ne v9, v4, :cond_10

    .line 259
    const/4 v9, 0x1

    .line 260
    goto :goto_b

    .line 261
    :cond_10
    const/4 v9, 0x0

    .line 262
    :goto_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 265
    move-result v16

    .line 266
    const/16 v17, 0x1

    .line 268
    add-int/lit8 v4, v16, -0x1

    .line 270
    if-ne v14, v4, :cond_14

    .line 272
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 275
    move-result v4

    .line 276
    if-lez v4, :cond_11

    .line 278
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineEnd(I)I

    .line 281
    move-result v4

    .line 282
    add-int/lit8 v4, v4, -0x1

    .line 284
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 287
    move-result v4

    .line 288
    const/16 v6, 0xa

    .line 290
    if-ne v4, v6, :cond_12

    .line 292
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineMax(I)F

    .line 295
    move-result v4

    .line 296
    goto :goto_c

    .line 297
    :cond_11
    const/16 v6, 0xa

    .line 299
    :cond_12
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 302
    move-result v4

    .line 303
    :goto_c
    if-eqz v9, :cond_13

    .line 305
    sub-float v2, v5, v4

    .line 307
    goto :goto_d

    .line 308
    :cond_13
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineRight(I)F

    .line 311
    move-result v4

    .line 312
    sub-float v2, v4, v2

    .line 314
    :goto_d
    move v4, v6

    .line 315
    goto :goto_10

    .line 316
    :cond_14
    const/16 v4, 0xa

    .line 318
    if-ne v9, v6, :cond_15

    .line 320
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 323
    move-result v14

    .line 324
    goto :goto_e

    .line 325
    :cond_15
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 328
    move-result v14

    .line 329
    :goto_e
    if-eqz v9, :cond_16

    .line 331
    if-nez v6, :cond_16

    .line 333
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineRight(I)F

    .line 336
    move-result v9

    .line 337
    sub-float/2addr v9, v14

    .line 338
    sub-float v9, v5, v9

    .line 340
    goto :goto_f

    .line 341
    :cond_16
    move v9, v14

    .line 342
    :goto_f
    if-eqz v6, :cond_17

    .line 344
    sub-float v2, v9, v2

    .line 346
    goto :goto_10

    .line 347
    :cond_17
    move v2, v9

    .line 348
    :goto_10
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 351
    move-result v6

    .line 352
    int-to-float v6, v6

    .line 353
    sub-float/2addr v6, v13

    .line 354
    mul-int/lit8 v9, v8, 0x2

    .line 356
    invoke-static {v6}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 359
    move-result v6

    .line 360
    aput v6, p8, v9

    .line 362
    const/4 v6, 0x1

    .line 363
    add-int/2addr v9, v6

    .line 364
    invoke-static {v2}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 367
    move-result v2

    .line 368
    aput v2, p8, v9

    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 372
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 374
    move v9, v6

    .line 375
    const/4 v2, 0x0

    .line 376
    move v6, v4

    .line 377
    const/4 v4, -0x1

    .line 378
    goto/16 :goto_9

    .line 380
    :cond_18
    move v7, v10

    .line 381
    goto/16 :goto_8

    .line 383
    :cond_19
    invoke-static {v5}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 386
    move-result v0

    .line 387
    invoke-static {v3}, Lcom/facebook/react/uimanager/f0;->f(F)F

    .line 390
    move-result v2

    .line 391
    sget-boolean v4, Lcom/facebook/react/views/text/t;->a:Z

    .line 393
    if-eqz v4, :cond_1a

    .line 395
    sget-object v4, Lcom/facebook/react/views/text/t;->b:Ljava/lang/String;

    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 399
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    const-string v7, "TextMeasure call (\'"

    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    const-string v1, "\'): w: "

    .line 412
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 418
    const-string v1, " px - h: "

    .line 420
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 426
    const-string v1, " px - w : "

    .line 428
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 434
    const-string v1, " sp - h: "

    .line 436
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, " sp"

    .line 444
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {v4, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_1a
    invoke-static {v0, v2}, Lcom/facebook/yoga/q;->a(FF)J

    .line 457
    move-result-wide v0

    .line 458
    return-wide v0
.end method

.method public static o(ILandroid/text/Spannable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/facebook/react/views/text/t;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/facebook/react/views/text/t;->b:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Set cached spannable for tag["

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "]: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, LY/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    sget-object v0, Lcom/facebook/react/views/text/t;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method

.method private static p(Landroid/text/TextPaint;Lcom/facebook/react/views/text/r;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->reset()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->b()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->b()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->e()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, v2, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->f()I

    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->d()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->e()I

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->f()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->d()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 62
    move-result-object p2

    .line 63
    invoke-static {v3, v1, v4, v5, p2}, Lcom/facebook/react/views/text/p;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->e()I

    .line 73
    move-result v1

    .line 74
    if-eq v1, v2, :cond_5

    .line 76
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->e()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 83
    move-result v2

    .line 84
    if-eq v1, v2, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/facebook/react/views/text/r;->e()I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    .line 93
    move-result p2

    .line 94
    not-int p2, p2

    .line 95
    and-int/2addr p1, p2

    .line 96
    and-int/lit8 p2, p1, 0x1

    .line 98
    if-eqz p2, :cond_3

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 105
    and-int/lit8 p1, p1, 0x2

    .line 107
    if-eqz p1, :cond_4

    .line 109
    const/high16 p1, -0x41800000    # -0.25f

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    :goto_2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 116
    :cond_5
    :goto_3
    return-void
.end method
