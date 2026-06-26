.class public final Lcom/facebook/react/fabric/mounting/mountitems/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/fabric/mounting/mountitems/f;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/mounting/mountitems/f;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/fabric/mounting/mountitems/f;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/react/fabric/mounting/mountitems/f;->a:Lcom/facebook/react/fabric/mounting/mountitems/f;

    .line 8
    const-string v0, "View"

    .line 10
    const-string v1, "RCTView"

    .line 12
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 15
    move-result-object v2

    .line 16
    const-string v0, "Image"

    .line 18
    const-string v1, "RCTImageView"

    .line 20
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, "ScrollView"

    .line 26
    const-string v1, "RCTScrollView"

    .line 28
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 31
    move-result-object v4

    .line 32
    const-string v0, "Slider"

    .line 34
    const-string v1, "RCTSlider"

    .line 36
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 39
    move-result-object v5

    .line 40
    const-string v0, "ModalHostView"

    .line 42
    const-string v1, "RCTModalHostView"

    .line 44
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 47
    move-result-object v6

    .line 48
    const-string v0, "Paragraph"

    .line 50
    const-string v1, "RCTText"

    .line 52
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 55
    move-result-object v7

    .line 56
    const-string v0, "Text"

    .line 58
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 61
    move-result-object v8

    .line 62
    const-string v0, "RawText"

    .line 64
    const-string v1, "RCTRawText"

    .line 66
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 69
    move-result-object v9

    .line 70
    const-string v0, "ActivityIndicatorView"

    .line 72
    const-string v1, "AndroidProgressBar"

    .line 74
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 77
    move-result-object v10

    .line 78
    const-string v0, "ShimmeringView"

    .line 80
    const-string v1, "RKShimmeringView"

    .line 82
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 85
    move-result-object v11

    .line 86
    const-string v0, "TemplateView"

    .line 88
    const-string v1, "RCTTemplateView"

    .line 90
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 93
    move-result-object v12

    .line 94
    const-string v0, "AxialGradientView"

    .line 96
    const-string v1, "RCTAxialGradientView"

    .line 98
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 101
    move-result-object v13

    .line 102
    const-string v0, "Video"

    .line 104
    const-string v1, "RCTVideo"

    .line 106
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 109
    move-result-object v14

    .line 110
    const-string v0, "Map"

    .line 112
    const-string v1, "RCTMap"

    .line 114
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 117
    move-result-object v15

    .line 118
    const-string v0, "WebView"

    .line 120
    const-string v1, "RCTWebView"

    .line 122
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 125
    move-result-object v16

    .line 126
    const-string v0, "Keyframes"

    .line 128
    const-string v1, "RCTKeyframes"

    .line 130
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 133
    move-result-object v17

    .line 134
    const-string v0, "ImpressionTrackingView"

    .line 136
    const-string v1, "RCTImpressionTrackingView"

    .line 138
    invoke-static {v0, v1}, Lr2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr2/i;

    .line 141
    move-result-object v18

    .line 142
    filled-new-array/range {v2 .. v18}, [Lr2/i;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ls2/D;->h([Lr2/i;)Ljava/util/Map;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/facebook/react/fabric/mounting/mountitems/f;->b:Ljava/util/Map;

    .line 152
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "componentName"

    .line 3
    invoke-static {p0, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/react/fabric/mounting/mountitems/f;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method
