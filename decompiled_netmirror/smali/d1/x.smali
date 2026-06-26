.class Ld1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field private a:I

.field private final b:Ld1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Le1/d;->a()Le1/d$a;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x17

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "select"

    .line 13
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x42

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x3e

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x55

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "playPause"

    .line 45
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x59

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "rewind"

    .line 57
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x5a

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "fastForward"

    .line 69
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0x56

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "stop"

    .line 81
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x57

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "next"

    .line 93
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x58

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "previous"

    .line 105
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 108
    move-result-object v0

    .line 109
    const/16 v1, 0x13

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    const-string v2, "up"

    .line 117
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 120
    move-result-object v0

    .line 121
    const/16 v1, 0x16

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "right"

    .line 129
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x14

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    const-string v2, "down"

    .line 141
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x15

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v1

    .line 151
    const-string v2, "left"

    .line 153
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0xa5

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    const-string v2, "info"

    .line 165
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0x52

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    const-string v2, "menu"

    .line 177
    invoke-virtual {v0, v1, v2}, Le1/d$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Le1/d$a;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Le1/d$a;->a()Ljava/util/Map;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Ld1/x;->c:Ljava/util/Map;

    .line 187
    return-void
.end method

.method constructor <init>(Ld1/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ld1/x;->a:I

    .line 7
    iput-object p1, p0, Ld1/x;->b:Ld1/a0;

    .line 9
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld1/x;->c(Ljava/lang/String;II)V

    .line 5
    return-void
.end method

.method private c(Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 6
    const-string v1, "eventType"

    .line 8
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string p1, "eventKeyAction"

    .line 13
    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p2, p1, :cond_0

    .line 19
    const-string p1, "tag"

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 24
    :cond_0
    iget-object p1, p0, Ld1/x;->b:Ld1/a0;

    .line 26
    const-string p2, "onHWKeyEvent"

    .line 28
    invoke-virtual {p1, p2, v0}, Ld1/a0;->r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Ld1/x;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const-string v2, "blur"

    .line 8
    invoke-direct {p0, v2, v0}, Ld1/x;->b(Ljava/lang/String;I)V

    .line 11
    :cond_0
    iput v1, p0, Ld1/x;->a:I

    .line 13
    return-void
.end method

.method public d(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 12
    if-nez p1, :cond_1

    .line 14
    :cond_0
    sget-object v1, Ld1/x;->c:Ljava/util/Map;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    iget v1, p0, Ld1/x;->a:I

    .line 38
    invoke-direct {p0, v0, v1, p1}, Ld1/x;->c(Ljava/lang/String;II)V

    .line 41
    :cond_1
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Ld1/x;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Ld1/x;->a:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const-string v1, "blur"

    .line 17
    invoke-direct {p0, v1, v0}, Ld1/x;->b(Ljava/lang/String;I)V

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ld1/x;->a:I

    .line 26
    const-string v0, "focus"

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, v0, p1}, Ld1/x;->b(Ljava/lang/String;I)V

    .line 35
    return-void
.end method
