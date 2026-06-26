.class public final LP2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LP2/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM2/D;LM2/B;)Z
    .locals 4

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "request"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, LM2/D;->A()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xc8

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/16 v1, 0x19a

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/16 v1, 0x19e

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/16 v1, 0x1f5

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    const/16 v1, 0xcb

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    const/16 v1, 0xcc

    .line 38
    if-eq v0, v1, :cond_1

    .line 40
    const/16 v1, 0x133

    .line 42
    if-eq v0, v1, :cond_0

    .line 44
    const/16 v1, 0x134

    .line 46
    if-eq v0, v1, :cond_1

    .line 48
    const/16 v1, 0x194

    .line 50
    if-eq v0, v1, :cond_1

    .line 52
    const/16 v1, 0x195

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 59
    return v2

    .line 60
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {p1, v0, v3, v1, v3}, LM2/D;->c0(LM2/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p1}, LM2/D;->v()LM2/d;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LM2/d;->c()I

    .line 77
    move-result v0

    .line 78
    const/4 v1, -0x1

    .line 79
    if-ne v0, v1, :cond_1

    .line 81
    invoke-virtual {p1}, LM2/D;->v()LM2/d;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LM2/d;->b()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p1}, LM2/D;->v()LM2/d;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LM2/d;->a()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 101
    return v2

    .line 102
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, LM2/D;->v()LM2/d;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, LM2/d;->h()Z

    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_2

    .line 112
    invoke-virtual {p2}, LM2/B;->b()LM2/d;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, LM2/d;->h()Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_2
    return v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
