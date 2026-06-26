.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroidx/profileinstaller/i$c;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Landroid/os/Process;->sendSignal(II)V

    .line 10
    const/16 v0, 0xc

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Landroidx/profileinstaller/i$c;->b(ILjava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance p2, Landroidx/profileinstaller/g;

    .line 18
    invoke-direct {p2}, Landroidx/profileinstaller/g;-><init>()V

    .line 21
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 23
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/i;->k(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;Z)V

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_6

    .line 46
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 48
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v0, "WRITE_SKIP_FILE"

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    new-instance p2, Landroidx/profileinstaller/g;

    .line 62
    invoke-direct {p2}, Landroidx/profileinstaller/g;-><init>()V

    .line 65
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 67
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 70
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/i;->l(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 82
    new-instance p2, Landroidx/profileinstaller/g;

    .line 84
    invoke-direct {p2}, Landroidx/profileinstaller/g;-><init>()V

    .line 87
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 89
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 92
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/i;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/i$c;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 106
    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 109
    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->a(Landroidx/profileinstaller/i$c;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 127
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 129
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$a;

    .line 135
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 138
    const-string v1, "DROP_SHADER_CACHE"

    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 146
    invoke-static {p1, v0}, Landroidx/profileinstaller/a;->b(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$a;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const/16 p1, 0x10

    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {v0, p1, p2}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 156
    :cond_6
    :goto_0
    return-void
.end method
