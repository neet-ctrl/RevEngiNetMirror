.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/T;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$m;,
        Landroidx/appcompat/widget/SearchView$l;,
        Landroidx/appcompat/widget/SearchView$n;,
        Landroidx/appcompat/widget/SearchView$q;,
        Landroidx/appcompat/widget/SearchView$p;,
        Landroidx/appcompat/widget/SearchView$k;,
        Landroidx/appcompat/widget/SearchView$o;
    }
.end annotation


# static fields
.field static final o0:Landroidx/appcompat/widget/SearchView$o;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/Rect;

.field private C:[I

.field private D:[I

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:I

.field private final H:I

.field private final I:Landroid/content/Intent;

.field private final J:Landroid/content/Intent;

.field private final K:Ljava/lang/CharSequence;

.field L:Landroid/view/View$OnFocusChangeListener;

.field private M:Landroid/view/View$OnClickListener;

.field private N:Z

.field private O:Z

.field P:Lv/a;

.field private Q:Z

.field private R:Ljava/lang/CharSequence;

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Z

.field private W:Ljava/lang/CharSequence;

.field private a0:Ljava/lang/CharSequence;

.field private b0:Z

.field private c0:I

.field d0:Landroid/app/SearchableInfo;

.field private e0:Landroid/os/Bundle;

.field private final f0:Ljava/lang/Runnable;

.field private g0:Ljava/lang/Runnable;

.field private final h0:Ljava/util/WeakHashMap;

.field private final i0:Landroid/view/View$OnClickListener;

.field j0:Landroid/view/View$OnKeyListener;

.field private final k0:Landroid/widget/TextView$OnEditorActionListener;

.field private final l0:Landroid/widget/AdapterView$OnItemClickListener;

.field private final m0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private n0:Landroid/text/TextWatcher;

.field final q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field final u:Landroid/widget/ImageView;

.field final v:Landroid/widget/ImageView;

.field final w:Landroid/widget/ImageView;

.field final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/View;

.field private z:Landroidx/appcompat/widget/SearchView$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/appcompat/widget/SearchView$o;

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$o;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-object v0, Landroidx/appcompat/widget/SearchView;->o0:Landroidx/appcompat/widget/SearchView$o;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ld/a;->K:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v7, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->C:[I

    .line 7
    new-array v0, v0, [I

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->D:[I

    .line 8
    new-instance v0, Landroidx/appcompat/widget/SearchView$b;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/SearchView$c;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->g0:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->h0:Ljava/util/WeakHashMap;

    .line 11
    new-instance v8, Landroidx/appcompat/widget/SearchView$f;

    invoke-direct {v8, v7}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v8, v7, Landroidx/appcompat/widget/SearchView;->i0:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/SearchView$g;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$g;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->j0:Landroid/view/View$OnKeyListener;

    .line 13
    new-instance v9, Landroidx/appcompat/widget/SearchView$h;

    invoke-direct {v9, v7}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v9, v7, Landroidx/appcompat/widget/SearchView;->k0:Landroid/widget/TextView$OnEditorActionListener;

    .line 14
    new-instance v10, Landroidx/appcompat/widget/SearchView$i;

    invoke-direct {v10, v7}, Landroidx/appcompat/widget/SearchView$i;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v10, v7, Landroidx/appcompat/widget/SearchView;->l0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    new-instance v11, Landroidx/appcompat/widget/SearchView$j;

    invoke-direct {v11, v7}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v11, v7, Landroidx/appcompat/widget/SearchView;->m0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 16
    new-instance v0, Landroidx/appcompat/widget/SearchView$a;

    invoke-direct {v0, v7}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->n0:Landroid/text/TextWatcher;

    .line 17
    sget-object v0, Ld/j;->f2:[I

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    invoke-static {v13, v3, v0, v5, v12}, Landroidx/appcompat/widget/h0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/h0;

    move-result-object v14

    .line 18
    sget-object v2, Ld/j;->f2:[I

    .line 19
    invoke-virtual {v14}, Landroidx/appcompat/widget/h0;->q()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/core/view/Z;->V(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    sget v1, Ld/j;->p2:I

    sget v2, Ld/g;->r:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    sget v0, Ld/f;->D:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 25
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 26
    sget v1, Ld/f;->z:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 27
    sget v1, Ld/f;->C:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 28
    sget v3, Ld/f;->J:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v7, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 29
    sget v4, Ld/f;->x:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v7, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 30
    sget v5, Ld/f;->A:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v7, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 31
    sget v6, Ld/f;->y:I

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v7, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 32
    sget v13, Ld/f;->E:I

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v7, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 33
    sget v15, Ld/f;->B:I

    invoke-virtual {v7, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v7, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 34
    sget v2, Ld/j;->q2:I

    .line 35
    invoke-virtual {v14, v2}, Landroidx/appcompat/widget/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroidx/core/view/Z;->b0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget v1, Ld/j;->u2:I

    .line 38
    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 39
    invoke-static {v3, v1}, Landroidx/core/view/Z;->b0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget v1, Ld/j;->t2:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v1, Ld/j;->n2:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget v1, Ld/j;->k2:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget v1, Ld/j;->w2:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget v1, Ld/j;->t2:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    sget v1, Ld/j;->s2:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/h0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ld/h;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v4, v1}, Landroidx/appcompat/widget/m0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    sget v1, Ld/j;->v2:I

    sget v2, Ld/g;->q:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->G:I

    .line 49
    sget v1, Ld/j;->l2:I

    invoke-virtual {v14, v1, v12}, Landroidx/appcompat/widget/h0;->m(II)I

    move-result v1

    iput v1, v7, Landroidx/appcompat/widget/SearchView;->H:I

    .line 50
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-virtual {v13, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->n0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 57
    invoke-virtual {v0, v10}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    invoke-virtual {v0, v11}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 59
    iget-object v1, v7, Landroidx/appcompat/widget/SearchView;->j0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 60
    new-instance v1, Landroidx/appcompat/widget/SearchView$d;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$d;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    sget v1, Ld/j;->o2:I

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 62
    sget v1, Ld/j;->h2:I

    const/4 v2, -0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/h0;->e(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 63
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 64
    :cond_0
    sget v1, Ld/j;->m2:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/h0;->o(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->K:Ljava/lang/CharSequence;

    .line 65
    sget v1, Ld/j;->r2:I

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/h0;->o(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->R:Ljava/lang/CharSequence;

    .line 66
    sget v1, Ld/j;->j2:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 67
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 68
    :cond_1
    sget v1, Ld/j;->i2:I

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/h0;->j(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 69
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 70
    :cond_2
    sget v1, Ld/j;->g2:I

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroidx/appcompat/widget/h0;->a(IZ)Z

    move-result v1

    .line 71
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    invoke-virtual {v14}, Landroidx/appcompat/widget/h0;->w()V

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v7, Landroidx/appcompat/widget/SearchView;->J:Landroid/content/Intent;

    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 79
    new-instance v1, Landroidx/appcompat/widget/SearchView$e;

    invoke-direct {v1, v7}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    :cond_3
    iget-boolean v0, v7, Landroidx/appcompat/widget/SearchView;->N:Z

    invoke-direct {v7, v0}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 81
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->e0()V

    return-void
.end method

.method private A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    :cond_0
    const-string p1, "user_query"

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    if-eqz p4, :cond_1

    .line 25
    const-string p1, "query"

    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    const-string p1, "intent_extra_data_key"

    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/os/Bundle;

    .line 39
    if-eqz p1, :cond_3

    .line 41
    const-string p2, "app_data"

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    :cond_3
    if-eqz p5, :cond_4

    .line 48
    const-string p1, "action_key"

    .line 50
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string p1, "action_msg"

    .line 55
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 60
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    return-object v0
.end method

.method private B(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "suggest_intent_action"

    .line 4
    invoke-static {p1, v1}, Landroidx/appcompat/widget/b0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 12
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 21
    const-string v1, "android.intent.action.SEARCH"

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    const-string v1, "suggest_intent_data"

    .line 26
    invoke-static {p1, v1}, Landroidx/appcompat/widget/b0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 34
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    const-string v3, "suggest_intent_data_id"

    .line 42
    invoke-static {p1, v3}, Landroidx/appcompat/widget/b0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "/"

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :cond_3
    if-nez v1, :cond_4

    .line 74
    move-object v3, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    :goto_1
    const-string v1, "suggest_intent_query"

    .line 83
    invoke-static {p1, v1}, Landroidx/appcompat/widget/b0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const-string v1, "suggest_intent_extra_data"

    .line 89
    invoke-static {p1, v1}, Landroidx/appcompat/widget/b0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    move-object v1, p0

    .line 94
    move v6, p2

    .line 95
    move-object v7, p3

    .line 96
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/widget/SearchView;->A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 99
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p1

    .line 101
    :goto_2
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 104
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    const/4 p1, -0x1

    .line 107
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v1, "Search suggestions cursor at row "

    .line 114
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, " returned exception."

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const-string p3, "SearchView"

    .line 131
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    return-object v0
.end method

.method private C(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x42000000    # 32.0f

    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/os/Bundle;

    .line 33
    if-eqz v3, :cond_0

    .line 35
    const-string v4, "app_data"

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "free_form"

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_2

    .line 73
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v5, v6

    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 89
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p1, v6

    .line 99
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 105
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 108
    move-result p2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p2, 0x1

    .line 111
    :goto_3
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 113
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v4, "android.speech.extra.PROMPT"

    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 123
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    if-nez v0, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    :goto_4
    const-string p1, "calling_package"

    .line 140
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 145
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 150
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    return-object v3
.end method

.method private D(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    const-string p2, "calling_package"

    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    return-object v0
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 6
    return-void
.end method

.method private G(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->D:[I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:[I

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, v0, v1

    .line 16
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->D:[I

    .line 18
    aget v1, v3, v1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v0, v1

    .line 24
    aget v1, v3, v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v2

    .line 37
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    return-void
.end method

.method private H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 19
    mul-double/2addr v0, v2

    .line 20
    double-to-int v0, v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    const-string v1, "   "

    .line 31
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->F:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/4 v2, 0x2

    .line 42
    const/16 v3, 0x21

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    return-object p1
.end method

.method private I()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 14
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 25
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/content/Intent;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x10000

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1
.end method

.method static K(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->V:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private M(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Failed launch activity: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "SearchView"

    .line 32
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_0
    return-void
.end method

.method private O(IILjava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Lv/a;

    .line 3
    invoke-virtual {v0}, Lv/a;->b()Landroid/database/Cursor;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/SearchView;->B(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->M(Landroid/content/Intent;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method private a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->P:Lv/a;

    .line 9
    invoke-virtual {v1}, Lv/a;->b()Landroid/database/Cursor;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->P:Lv/a;

    .line 24
    invoke-virtual {p1, v1}, Lv/a;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    return-void
.end method

.method private c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 26
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v1, 0x8

    .line 33
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-nez v0, :cond_3

    .line 46
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 51
    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    :cond_4
    return-void
.end method

.method private e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method private f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 5
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 16
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 25
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 28
    move-result v0

    .line 29
    and-int/lit8 v1, v0, 0xf

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 34
    const v1, -0x10001

    .line 37
    and-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 40
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    const/high16 v1, 0x90000

    .line 48
    or-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Lv/a;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lv/a;->a(Landroid/database/Cursor;)V

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 64
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 70
    new-instance v0, Landroidx/appcompat/widget/b0;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 78
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->h0:Ljava/util/WeakHashMap;

    .line 80
    invoke-direct {v0, v1, p0, v3, v4}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 83
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Lv/a;

    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Lv/a;

    .line 92
    check-cast v0, Landroidx/appcompat/widget/b0;

    .line 94
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    .line 96
    if-eqz v1, :cond_2

    .line 98
    const/4 v2, 0x2

    .line 99
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/b0;->x(I)V

    .line 102
    :cond_3
    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x8

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld/d;->g:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld/d;->h:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private h0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->V:Z

    .line 21
    if-nez p1, :cond_1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0x8

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private i0(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 3
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 21
    xor-int/lit8 v4, v3, 0x1

    .line 23
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    move p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 49
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 51
    if-eqz p1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->c0()V

    .line 63
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SearchView;->j0(Z)V

    .line 66
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->g0()V

    .line 69
    return-void
.end method

.method private j0(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->V:Z

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    return-void
.end method


# virtual methods
.method F()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/SearchView$k;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/SearchView;->o0:Landroidx/appcompat/widget/SearchView$o;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$o;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$o;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 25
    :goto_0
    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 3
    return v0
.end method

.method N(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v1, "android.intent.action.SEARCH"

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p3

    .line 7
    move v5, p1

    .line 8
    move-object v6, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->A(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method P()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 21
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method Q(IILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Landroidx/appcompat/widget/SearchView;->O(IILjava/lang/String;)Z

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->E()V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method R(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->a0(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected S(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method T()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/view/View$OnClickListener;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method

.method U()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->N(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->E()V

    .line 36
    :cond_1
    return-void
.end method

.method V(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->P:Lv/a;

    .line 9
    if-nez p1, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_7

    .line 24
    const/16 p1, 0x42

    .line 26
    if-eq p2, p1, :cond_6

    .line 28
    const/16 p1, 0x54

    .line 30
    if-eq p2, p1, :cond_6

    .line 32
    const/16 p1, 0x3d

    .line 34
    if-ne p2, p1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 p1, 0x15

    .line 39
    if-eq p2, p1, :cond_4

    .line 41
    const/16 p3, 0x16

    .line 43
    if-ne p2, p3, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 p1, 0x13

    .line 48
    if-ne p2, p1, :cond_7

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 52
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 55
    return v0

    .line 56
    :cond_4
    :goto_0
    if-ne p2, p1, :cond_5

    .line 58
    move p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 65
    move-result p1

    .line 66
    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 78
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->b()V

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 90
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/widget/SearchView;->Q(IILjava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_7
    return v0
.end method

.method W(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 15
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->j0(Z)V

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->c0()V

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->g0()V

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->W:Ljava/lang/CharSequence;

    .line 33
    return-void
.end method

.method X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->Z()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->F()V

    .line 22
    :cond_0
    return-void
.end method

.method Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/content/Intent;

    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->D(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/content/Intent;

    .line 34
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->C(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string v0, "SearchView"

    .line 48
    const-string v1, "Could not find voice search activity"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/CharSequence;

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->U()V

    .line 30
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->c0:I

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    const/high16 v2, 0x2000000

    .line 21
    or-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 27
    const-string v1, ""

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 36
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 20
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    iget v2, p0, Landroidx/appcompat/widget/SearchView;->c0:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 23
    return-void
.end method

.method d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->U:I

    .line 3
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->R:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->K:Ljava/lang/CharSequence;

    .line 33
    :goto_0
    return-object v0
.end method

.method getSuggestionCommitIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->H:I

    .line 3
    return v0
.end method

.method getSuggestionRowLayout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 3
    return v0
.end method

.method public getSuggestionsAdapter()Lv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Lv/a;

    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g0:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/T;->onLayout(ZIIII)V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/SearchView;->G(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    .line 15
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    .line 17
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 19
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 21
    sub-int/2addr p5, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p4, p3, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$q;

    .line 28
    if-nez p1, :cond_0

    .line 30
    new-instance p1, Landroidx/appcompat/widget/SearchView$q;

    .line 32
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    .line 34
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    .line 36
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 38
    invoke-direct {p1, p2, p3, p4}, Landroidx/appcompat/widget/SearchView$q;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroidx/appcompat/widget/SearchView$q;

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/graphics/Rect;

    .line 49
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    .line 51
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/SearchView$q;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/T;->onMeasure(II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    if-eq v0, v1, :cond_4

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-eq v0, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->U:I

    .line 32
    if-lez v0, :cond_6

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->U:I

    .line 41
    if-lez p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->U:I

    .line 51
    if-lez v0, :cond_5

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p1

    .line 66
    :cond_6
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    move-result p2

    .line 74
    if-eq v0, v1, :cond_8

    .line 76
    if-eqz v0, :cond_7

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 82
    move-result p2

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p2

    .line 92
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    move-result p1

    .line 96
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    move-result p2

    .line 100
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/T;->onMeasure(II)V

    .line 103
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$p;

    .line 11
    invoke-virtual {p1}, Lw/a;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$p;->c:Z

    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/SearchView$p;

    .line 7
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$p;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$p;->c:Z

    .line 16
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->Z()V

    .line 7
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->P()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->T()V

    .line 10
    :goto_0
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->e0()V

    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V
    .locals 0

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V
    .locals 0

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$n;)V
    .locals 0

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->R:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->e0()V

    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Lv/a;

    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/b0;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroidx/appcompat/widget/b0;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b0;->x(I)V

    .line 19
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Landroid/app/SearchableInfo;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->f0()V

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->e0()V

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->I()Z

    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->V:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 21
    const-string v0, "nm"

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 33
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->Q:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->J()Z

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 10
    return-void
.end method

.method public setSuggestionsAdapter(Lv/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->P:Lv/a;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    return-void
.end method

.method z()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v1

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-static {p0}, Landroidx/appcompat/widget/s0;->b(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    iget-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->N:Z

    .line 35
    if-eqz v4, :cond_0

    .line 37
    sget v4, Ld/d;->e:I

    .line 39
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v4

    .line 43
    sget v5, Ld/d;->f:I

    .line 45
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v4, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 54
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    neg-int v0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 69
    add-int/2addr v0, v4

    .line 70
    sub-int v0, v1, v0

    .line 72
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v0

    .line 83
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 85
    add-int/2addr v0, v3

    .line 86
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 88
    add-int/2addr v0, v2

    .line 89
    add-int/2addr v0, v4

    .line 90
    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->q:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 96
    :cond_2
    return-void
.end method
