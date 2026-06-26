.class public LN/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN/k;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;LM/f$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/k;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 3
    new-instance v1, LN/e;

    .line 5
    invoke-direct {v1, p3}, LN/e;-><init>(LM/f$a;)V

    .line 8
    invoke-static {v1}, Le3/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 11
    move-result-object p3

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 15
    return-void
.end method
