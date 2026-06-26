.class public LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/d$a;
    }
.end annotation


# static fields
.field private static final e:LH1/d$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH1/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH1/d;->e:LH1/d$a;

    .line 9
    const-class v0, LH1/d;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH1/d;->f:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LH1/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getDefaultSharedPreferences(...)"

    .line 17
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, LH1/d;->b:Landroid/content/SharedPreferences;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getPackageName(...)"

    .line 28
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, LH1/d;->c:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object p1, p0, LH1/d;->d:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/d;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LH1/d;->b:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "debug_http_host"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LH1/d;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "localhost"

    .line 27
    invoke-static {v0, v1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    sget-object v1, LH1/d;->f:Ljava/lang/String;

    .line 35
    iget-object v2, p0, LH1/d;->a:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Lcom/facebook/react/modules/systeminfo/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "You seem to be running on device. Run \'"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "\' to forward the debug server\'s port to the device."

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/d;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "host"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LH1/d;->b:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "debug_http_host"

    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    return-void
.end method
