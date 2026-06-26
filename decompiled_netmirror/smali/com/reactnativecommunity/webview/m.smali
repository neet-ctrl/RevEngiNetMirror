.class public final Lcom/reactnativecommunity/webview/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/m$a;
    }
.end annotation


# static fields
.field public static final C:Lcom/reactnativecommunity/webview/m$a;


# instance fields
.field private final A:I

.field private final B:I

.field private final a:Z

.field private final b:Ljava/lang/String;

.field private c:Lcom/reactnativecommunity/webview/j;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/facebook/react/bridge/ReadableMap;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativecommunity/webview/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/reactnativecommunity/webview/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/reactnativecommunity/webview/m;->C:Lcom/reactnativecommunity/webview/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/reactnativecommunity/webview/m;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/m;->a:Z

    .line 3
    const-string p1, "RNCWebViewManagerImpl"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/m;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/reactnativecommunity/webview/k;

    invoke-direct {p1}, Lcom/reactnativecommunity/webview/k;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/m;->c:Lcom/reactnativecommunity/webview/j;

    .line 5
    const-string p1, "UTF-8"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/m;->l:Ljava/lang/String;

    .line 6
    const-string p1, "text/html"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/m;->m:Ljava/lang/String;

    .line 7
    const-string p1, "POST"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/m;->n:Ljava/lang/String;

    .line 8
    const-string p1, "about:blank"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/m;->o:Ljava/lang/String;

    .line 9
    const-string p1, "Downloading"

    iput-object p1, p0, Lcom/reactnativecommunity/webview/m;->p:Ljava/lang/String;

    .line 10
    const-string p1, "Cannot download files as permission was denied. Please provide permission to write to storage, in order to download files."

    iput-object p1, p0, Lcom/reactnativecommunity/webview/m;->q:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/reactnativecommunity/webview/m;->r:I

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/reactnativecommunity/webview/m;->s:I

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/reactnativecommunity/webview/m;->t:I

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcom/reactnativecommunity/webview/m;->u:I

    const/4 p1, 0x5

    .line 15
    iput p1, p0, Lcom/reactnativecommunity/webview/m;->v:I

    const/4 p1, 0x6

    .line 16
    iput p1, p0, Lcom/reactnativecommunity/webview/m;->w:I

    const/4 p1, 0x7

    .line 17
    iput p1, p0, Lcom/reactnativecommunity/webview/m;->x:I

    const/16 p1, 0x8

    .line 18
    iput p1, p0, Lcom/reactnativecommunity/webview/m;->y:I

    const/16 p1, 0x3e8

    .line 19
    iput p1, p0, Lcom/reactnativecommunity/webview/m;->z:I

    const/16 p1, 0x3e9

    .line 20
    iput p1, p0, Lcom/reactnativecommunity/webview/m;->A:I

    const/16 p1, 0x3ea

    .line 21
    iput p1, p0, Lcom/reactnativecommunity/webview/m;->B:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/m;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/reactnativecommunity/webview/m;->f(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/reactnativecommunity/webview/m;->k(Landroid/webkit/WebView;)V

    return-void
.end method

.method private static final f(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/reactnativecommunity/webview/f;->setIgnoreErrFailedForThisURL(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/f;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    move-result-object p0

    .line 8
    const-class p6, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 10
    invoke-virtual {p0, p6}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 16
    if-nez p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    new-instance p6, Landroid/app/DownloadManager$Request;

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p7

    .line 25
    invoke-direct {p6, p7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    invoke-static {p2, p4, p5}, Lcom/reactnativecommunity/webview/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p4

    .line 32
    invoke-static {p4}, LD2/h;->c(Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/reactnativecommunity/webview/n;->a()LK2/k;

    .line 38
    move-result-object p5

    .line 39
    const-string p7, "_"

    .line 41
    invoke-virtual {p5, p4, p7}, LK2/k;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p4

    .line 45
    new-instance p5, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string p7, "Downloading "

    .line 52
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p5

    .line 62
    :try_start_1
    new-instance p7, Ljava/net/URL;

    .line 64
    invoke-direct {p7, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 74
    move-result-object p7

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, "://"

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 98
    move-result-object p7

    .line 99
    invoke-virtual {p7, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    const-string p7, "Cookie"

    .line 105
    invoke-virtual {p6, p7, p2}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception p2

    .line 110
    iget-object p7, p1, Lcom/reactnativecommunity/webview/m;->b:Ljava/lang/String;

    .line 112
    const-string v0, "Error getting cookie for DownloadManager"

    .line 114
    invoke-static {p7, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :goto_0
    const-string p2, "User-Agent"

    .line 119
    invoke-virtual {p6, p2, p3}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 122
    invoke-virtual {p6, p4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 125
    invoke-virtual {p6, p5}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 128
    invoke-virtual {p6}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-virtual {p6, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 135
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 137
    invoke-virtual {p6, p2, p4}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 140
    invoke-virtual {p0, p6}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->setDownloadRequest(Landroid/app/DownloadManager$Request;)V

    .line 143
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/m;->h()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/m;->i()Ljava/lang/String;

    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p0, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->grantFileDownloaderPermissions(Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_1

    .line 157
    invoke-direct {p1}, Lcom/reactnativecommunity/webview/m;->h()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->downloadFile(Ljava/lang/String;)V

    .line 164
    :cond_1
    return-void

    .line 165
    :catch_1
    move-exception p0

    .line 166
    iget-object p1, p1, Lcom/reactnativecommunity/webview/m;->b:Ljava/lang/String;

    .line 168
    const-string p2, "Unsupported URI, aborting download"

    .line 170
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    return-void
.end method

.method private final f0(Lcom/reactnativecommunity/webview/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/m;->j:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/reactnativecommunity/webview/m;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/m;->k:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/reactnativecommunity/webview/m;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/m;->f:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/m;->p:Ljava/lang/String;

    .line 7
    :cond_0
    return-object v0
.end method

.method private final h0(Lcom/reactnativecommunity/webview/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/B0;->getCurrentActivity()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/m;->d:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/reactnativecommunity/webview/m$c;

    .line 21
    invoke-direct {v2, p1, v0, v1}, Lcom/reactnativecommunity/webview/m$c;-><init>(Lcom/reactnativecommunity/webview/f;Landroid/app/Activity;I)V

    .line 24
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/m;->e:Z

    .line 26
    invoke-virtual {v2, v0}, Lcom/reactnativecommunity/webview/c;->f(Z)V

    .line 29
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/m;->h:Z

    .line 31
    invoke-virtual {v2, v0}, Lcom/reactnativecommunity/webview/c;->g(Z)V

    .line 34
    invoke-virtual {p1, v2}, Lcom/reactnativecommunity/webview/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/reactnativecommunity/webview/c;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 49
    :cond_1
    new-instance v0, Lcom/reactnativecommunity/webview/m$b;

    .line 51
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/m$b;-><init>(Lcom/reactnativecommunity/webview/f;)V

    .line 54
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/m;->e:Z

    .line 56
    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/c;->f(Z)V

    .line 59
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/m;->h:Z

    .line 61
    invoke-virtual {v0, v1}, Lcom/reactnativecommunity/webview/c;->g(Z)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/f;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 67
    :goto_0
    return-void
.end method

.method private final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/m;->g:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/m;->q:Ljava/lang/String;

    .line 7
    :cond_0
    return-object v0
.end method

.method private final j(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 1
    const-string v0, "getBytes(...)"

    .line 3
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p2, :cond_c

    .line 9
    const-string p1, "html"

    .line 11
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const-string v3, ""

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "baseUrl"

    .line 25
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    move-object v2, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 41
    iget-object v4, p0, Lcom/reactnativecommunity/webview/m;->m:Ljava/lang/String;

    .line 43
    iget-object v5, p0, Lcom/reactnativecommunity/webview/m;->l:Ljava/lang/String;

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "uri"

    .line 53
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 59
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-static {v2, p1}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    return-void

    .line 76
    :cond_2
    const-string v2, "method"

    .line 78
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 84
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    iget-object v4, p0, Lcom/reactnativecommunity/webview/m;->n:Ljava/lang/String;

    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-static {v2, v4, v5}, LK2/o;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 97
    const-string v2, "body"

    .line 99
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 105
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    :try_start_0
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 112
    const-string v2, "UTF-8"

    .line 114
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 117
    move-result-object v2

    .line 118
    const-string v3, "forName(...)"

    .line 120
    invoke-static {v2, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 134
    sget-object v2, LK2/d;->b:Ljava/nio/charset/Charset;

    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const/4 v2, 0x0

    .line 145
    :goto_1
    if-nez v2, :cond_4

    .line 147
    const/4 p2, 0x0

    .line 148
    new-array v2, p2, [B

    .line 150
    :cond_4
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 156
    return-void

    .line 157
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v2, "headers"

    .line 164
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_b

    .line 170
    iget-boolean v4, p0, Lcom/reactnativecommunity/webview/m;->a:Z

    .line 172
    const-string v5, "toLowerCase(...)"

    .line 174
    const-string v6, "ENGLISH"

    .line 176
    const-string v7, "user-agent"

    .line 178
    if-eqz v4, :cond_9

    .line 180
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 187
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p2

    .line 195
    const-string v2, "iterator(...)"

    .line 197
    invoke-static {p2, v2}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_b

    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    .line 212
    invoke-static {v2, v4}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    check-cast v2, Ljava/util/HashMap;

    .line 217
    const-string v4, "name"

    .line 219
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/lang/String;

    .line 225
    if-nez v4, :cond_6

    .line 227
    move-object v4, v3

    .line 228
    :cond_6
    const-string v8, "value"

    .line 230
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 236
    if-nez v2, :cond_7

    .line 238
    move-object v2, v3

    .line 239
    :cond_7
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 241
    invoke-static {v8, v6}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    invoke-static {v8, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v7, v8}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_8

    .line 257
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, LD2/h;->c(Ljava/lang/Object;)V

    .line 276
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 279
    move-result-object v2

    .line 280
    :goto_3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_b

    .line 286
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 292
    invoke-static {v4, v6}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v5}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {v7, v4}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_a

    .line 308
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 311
    move-result-object v4

    .line 312
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 319
    goto :goto_3

    .line 320
    :cond_a
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_3

    .line 328
    :cond_b
    invoke-static {p1}, LD2/h;->c(Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    return-void

    .line 335
    :cond_c
    iget-object p1, p0, Lcom/reactnativecommunity/webview/m;->o:Ljava/lang/String;

    .line 337
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method private static final k(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final A(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 17
    return-void
.end method

.method public final B(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/m;->h:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/m;->h0(Lcom/reactnativecommunity/webview/f;)V

    .line 15
    return-void
.end method

.method public final C(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setHasScrollEvent(Z)V

    .line 13
    return-void
.end method

.method public final D(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 21
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearFormData()V

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 54
    return-void
.end method

.method public final E(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    iput-object p2, p1, Lcom/reactnativecommunity/webview/f;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final F(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    iput-object p2, p1, Lcom/reactnativecommunity/webview/f;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final G(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/f;->g:Z

    .line 12
    return-void
.end method

.method public final H(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/f;->f:Z

    .line 12
    return-void
.end method

.method public final I(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setInjectedJavaScriptObject(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final J(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 17
    return-void
.end method

.method public final K(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/m;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final M(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 17
    return-void
.end method

.method public final N(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    if-nez p2, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setMenuCustomItems(Ljava/util/List;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->toArrayList()Ljava/util/ArrayList;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.String>>"

    .line 23
    invoke-static {p2, v0}, LD2/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setMenuCustomItems(Ljava/util/List;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final O(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/f;->setMessagingEnabled(Z)V

    .line 13
    return-void
.end method

.method public final P(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    iput-object p2, p1, Lcom/reactnativecommunity/webview/f;->i:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final Q(Lcom/reactnativecommunity/webview/r;I)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 17
    return-void
.end method

.method public final R(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p2, :cond_2

    .line 12
    const-string v0, "never"

    .line 14
    invoke-static {v0, p2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "always"

    .line 23
    invoke-static {v0, p2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "compatibility"

    .line 40
    invoke-static {v0, p2}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public final S(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p1, Lcom/reactnativecommunity/webview/f;->o:Z

    .line 12
    return-void
.end method

.method public final T(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    const v2, -0x54506df1

    .line 20
    if-eq v1, v2, :cond_4

    .line 22
    const v2, 0x63dca8c

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    const v2, 0x38b73479

    .line 30
    if-eq v1, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "content"

    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "never"

    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v1, "always"

    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p2

    .line 61
    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 64
    return-void
.end method

.method public final U(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    xor-int/lit8 p2, p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 19
    return-void
.end method

.method public final V(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 24
    return-void
.end method

.method public final W(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17
    return-void
.end method

.method public final X(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 17
    return-void
.end method

.method public final Y(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 17
    return-void
.end method

.method public final Z(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 13
    return-void
.end method

.method public final a0(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 13
    return-void
.end method

.method public final b0(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/webview/m;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    return-void
.end method

.method public final c(Lcom/facebook/react/uimanager/B0;)Lcom/reactnativecommunity/webview/f;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/reactnativecommunity/webview/f;

    .line 8
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/f;-><init>(Lcom/facebook/react/uimanager/B0;)V

    .line 11
    return-object v0
.end method

.method public final c0(Lcom/reactnativecommunity/webview/r;I)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 17
    return-void
.end method

.method public final d(Lcom/facebook/react/uimanager/B0;)Lcom/reactnativecommunity/webview/r;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/m;->c(Lcom/facebook/react/uimanager/B0;)Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/webview/m;->e(Lcom/facebook/react/uimanager/B0;Lcom/reactnativecommunity/webview/f;)Lcom/reactnativecommunity/webview/r;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d0(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 17
    return-void
.end method

.method public final e(Lcom/facebook/react/uimanager/B0;Lcom/reactnativecommunity/webview/f;)Lcom/reactnativecommunity/webview/r;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "webView"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/webview/m;->h0(Lcom/reactnativecommunity/webview/f;)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/B0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 17
    iget-object v0, p0, Lcom/reactnativecommunity/webview/m;->c:Lcom/reactnativecommunity/webview/j;

    .line 19
    invoke-interface {v0, p2}, Lcom/reactnativecommunity/webview/j;->a(Landroid/webkit/WebView;)V

    .line 22
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getSettings(...)"

    .line 28
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget-boolean v0, Lg1/a;->b:Z

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 76
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/webview/l;

    .line 78
    invoke-direct {v0, p2, p0}, Lcom/reactnativecommunity/webview/l;-><init>(Lcom/reactnativecommunity/webview/f;Lcom/reactnativecommunity/webview/m;)V

    .line 81
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 84
    new-instance v0, Lcom/reactnativecommunity/webview/r;

    .line 86
    invoke-direct {v0, p1, p2}, Lcom/reactnativecommunity/webview/r;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/webview/f;)V

    .line 89
    return-object v0
.end method

.method public final e0(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/webview/m;->j:Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/m;->f0(Lcom/reactnativecommunity/webview/r;)V

    .line 11
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {}, Le1/d;->a()Le1/d$a;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/reactnativecommunity/webview/m;->r:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "goBack"

    .line 13
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/reactnativecommunity/webview/m;->s:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "goForward"

    .line 25
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/reactnativecommunity/webview/m;->t:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "reload"

    .line 37
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/reactnativecommunity/webview/m;->u:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "stopLoading"

    .line 49
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/reactnativecommunity/webview/m;->v:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "postMessage"

    .line 61
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/reactnativecommunity/webview/m;->w:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "injectJavaScript"

    .line 73
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/reactnativecommunity/webview/m;->x:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "loadUrl"

    .line 85
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/reactnativecommunity/webview/m;->y:I

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "requestFocus"

    .line 97
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lcom/reactnativecommunity/webview/m;->z:I

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "clearFormData"

    .line 109
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/reactnativecommunity/webview/m;->A:I

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "clearCache"

    .line 121
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lcom/reactnativecommunity/webview/m;->B:I

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    const-string v2, "clearHistory"

    .line 133
    invoke-virtual {v0, v2, v1}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Le1/d$a;->a()Ljava/util/Map;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final g0(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 9
    return-void
.end method

.method public final l(Lcom/reactnativecommunity/webview/r;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/reactnativecommunity/webview/m;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/webview/m;->j(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/reactnativecommunity/webview/m;->i:Lcom/facebook/react/bridge/ReadableMap;

    .line 16
    return-void
.end method

.method public final m(Lcom/reactnativecommunity/webview/r;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getThemedReactContext()Lcom/facebook/react/uimanager/B0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/B0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 17
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->c()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lcom/reactnativecommunity/webview/f;->r:Landroid/webkit/WebChromeClient;

    .line 23
    return-void
.end method

.method public final n(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17
    return-void
.end method

.method public final o(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17
    return-void
.end method

.method public final p(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 17
    return-void
.end method

.method public final q(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/m;->d:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/m;->h0(Lcom/reactnativecommunity/webview/f;)V

    .line 15
    return-void
.end method

.method public final r(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 2

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    iput-boolean p2, p0, Lcom/reactnativecommunity/webview/m;->e:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/f;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    instance-of v0, p1, Lcom/reactnativecommunity/webview/c;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    check-cast p1, Lcom/reactnativecommunity/webview/c;

    .line 30
    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/c;->f(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public final s(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "hardware"

    .line 12
    invoke-static {p2, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 p2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "software"

    .line 22
    invoke-static {p2, v0}, LD2/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 35
    return-void
.end method

.method public final t(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " "

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/reactnativecommunity/webview/m;->k:Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/reactnativecommunity/webview/m;->k:Ljava/lang/String;

    .line 46
    :goto_0
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/webview/m;->f0(Lcom/reactnativecommunity/webview/r;)V

    .line 49
    return-void
.end method

.method public final u(Lcom/reactnativecommunity/webview/r;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const-string v0, "username"

    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "password"

    .line 18
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lcom/reactnativecommunity/webview/a;

    .line 34
    invoke-direct {v1, v0, p2}, Lcom/reactnativecommunity/webview/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lcom/reactnativecommunity/webview/f;->setBasicAuthCredential(Lcom/reactnativecommunity/webview/a;)V

    .line 46
    return-void
.end method

.method public final v(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 22
    return-void
.end method

.method public final w(Lcom/reactnativecommunity/webview/r;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "LOAD_CACHE_ONLY"

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "LOAD_CACHE_ELSE_NETWORK"

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "LOAD_DEFAULT"

    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v1, "LOAD_NO_CACHE"

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x2

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x7abc5963 -> :sswitch_3
        -0x486d8038 -> :sswitch_2
        -0x34165142 -> :sswitch_1
        0x5c4e1362 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 1

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 17
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/m;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final z(Lcom/reactnativecommunity/webview/r;Z)V
    .locals 3

    .line 1
    const-string v0, "viewWrapper"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/r;->getWebView()Lcom/reactnativecommunity/webview/f;

    .line 9
    move-result-object p1

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v1, 0x1c

    .line 14
    if-le v0, v1, :cond_2

    .line 16
    const-string v0, "FORCE_DARK"

    .line 18
    invoke-static {v0}, LM/g;->a(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_1

    .line 25
    if-eqz p2, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, LM/e;->b(Landroid/webkit/WebSettings;I)V

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    const-string p2, "FORCE_DARK_STRATEGY"

    .line 41
    invoke-static {p2}, LM/g;->a(Ljava/lang/String;)Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v1}, LM/e;->c(Landroid/webkit/WebSettings;I)V

    .line 54
    :cond_2
    return-void
.end method
