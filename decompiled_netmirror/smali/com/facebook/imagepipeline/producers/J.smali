.class public final Lcom/facebook/imagepipeline/producers/J;
.super Lcom/facebook/imagepipeline/producers/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/J$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/imagepipeline/producers/J$a;

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/J$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/J$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/J;->d:Lcom/facebook/imagepipeline/producers/J$a;

    .line 9
    const-string v0, "_id"

    .line 11
    const-string v1, "_data"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/imagepipeline/producers/J;->e:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;La0/i;Landroid/content/ContentResolver;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pooledByteBufferFactory"

    .line 8
    invoke-static {p2, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "contentResolver"

    .line 13
    invoke-static {p3, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/M;-><init>(Ljava/util/concurrent/Executor;La0/i;)V

    .line 19
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/J;->c:Landroid/content/ContentResolver;

    .line 21
    return-void
.end method

.method private final g(Landroid/net/Uri;)LO0/j;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/J;->c:Landroid/content/ContentResolver;

    .line 3
    const-string v1, "r"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/FileInputStream;

    .line 17
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v0, v2

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/facebook/imagepipeline/producers/M;->e(Ljava/io/InputStream;I)LO0/j;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getEncodedImage(...)"

    .line 31
    invoke-static {v0, v1}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Required value was null."

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method


# virtual methods
.method protected d(LU0/b;)LO0/j;
    .locals 8

    .line 1
    const-string v0, "imageRequest"

    .line 3
    invoke-static {p1, v0}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LU0/b;->v()Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getSourceUri(...)"

    .line 12
    invoke-static {p1, v0}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lf0/f;->k(Landroid/net/Uri;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "Required value was null."

    .line 22
    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v3, "toString(...)"

    .line 30
    invoke-static {v0, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v4, "/photo"

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static {v0, v4, v5, v6, v7}, LK2/o;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/J;->c:Landroid/content/ContentResolver;

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v3}, LD2/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v3, "/display_photo"

    .line 60
    invoke-static {v0, v3, v5, v6, v7}, LK2/o;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const-string v3, "Contact photo does not exist: "

    .line 66
    if-eqz v0, :cond_2

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/J;->c:Landroid/content/ContentResolver;

    .line 70
    const-string v4, "r"

    .line 72
    invoke-virtual {v0, p1, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/J;->c:Landroid/content/ContentResolver;

    .line 112
    invoke-static {v0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    move-object p1, v0

    .line 119
    :goto_0
    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/M;->e(Ljava/io/InputStream;I)LO0/j;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_5
    invoke-static {p1}, Lf0/f;->j(Landroid/net/Uri;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 159
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/J;->g(Landroid/net/Uri;)LO0/j;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 165
    return-object v0

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/J;->c:Landroid/content/ContentResolver;

    .line 168
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_7

    .line 174
    invoke-virtual {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/M;->e(Ljava/io/InputStream;I)LO0/j;

    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalContentUriFetchProducer"

    .line 3
    return-object v0
.end method
