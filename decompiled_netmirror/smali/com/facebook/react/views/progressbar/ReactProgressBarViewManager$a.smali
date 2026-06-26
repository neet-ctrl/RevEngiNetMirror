.class public final Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/widget/ProgressBar;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->access$getProgressBarCtorLock$cp()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Landroid/widget/ProgressBar;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, v2, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "ReactNative"

    .line 3
    const v1, 0x1010077

    .line 6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v2, "Small"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x1010079

    .line 28
    return p1

    .line 29
    :sswitch_1
    const-string v2, "Large"

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x101007a

    .line 41
    return p1

    .line 42
    :sswitch_2
    const-string v2, "LargeInverse"

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const p1, 0x1010289

    .line 54
    return p1

    .line 55
    :sswitch_3
    const-string v2, "Inverse"

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const p1, 0x1010287

    .line 67
    return p1

    .line 68
    :sswitch_4
    const-string v2, "Horizontal"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const p1, 0x1010078

    .line 80
    return p1

    .line 81
    :sswitch_5
    const-string v2, "SmallInverse"

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const p1, 0x1010288

    .line 93
    return p1

    .line 94
    :sswitch_6
    const-string v2, "Normal"

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 102
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v3, "Unknown ProgressBar style: "

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_6
    return v1

    .line 123
    :cond_7
    const-string p1, "ProgressBar needs to have a style, null received"

    .line 125
    invoke-static {v0, p1}, LY/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return v1

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x749456f9 -> :sswitch_6
        -0x544b33b7 -> :sswitch_5
        -0x367897bc -> :sswitch_4
        -0x27f58cf0 -> :sswitch_3
        -0x87cfc6b -> :sswitch_2
        0x45ccb1b -> :sswitch_1
        0x4c4a4e7 -> :sswitch_0
    .end sparse-switch
.end method
