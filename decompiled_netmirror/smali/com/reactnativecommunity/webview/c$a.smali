.class Lcom/reactnativecommunity/webview/c$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/c;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/reactnativecommunity/webview/c;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/c$a;->b:Lcom/reactnativecommunity/webview/c;

    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/c$a;->a:Landroid/webkit/WebView;

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "targetUrl"

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/reactnativecommunity/webview/c$a;->a:Landroid/webkit/WebView;

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/reactnativecommunity/webview/f;

    .line 15
    new-instance v1, Ll2/h;

    .line 17
    iget-object v2, p0, Lcom/reactnativecommunity/webview/c$a;->a:Landroid/webkit/WebView;

    .line 19
    invoke-static {v2}, Lcom/reactnativecommunity/webview/r;->a(Landroid/webkit/WebView;)I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2, p1}, Ll2/h;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    .line 26
    invoke-virtual {v0, p2, v1}, Lcom/reactnativecommunity/webview/f;->g(Landroid/webkit/WebView;LP1/d;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
