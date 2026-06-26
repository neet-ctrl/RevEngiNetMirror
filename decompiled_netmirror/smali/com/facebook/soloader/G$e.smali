.class public abstract Lcom/facebook/soloader/G$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/soloader/G$d;[BLjava/io/File;)V
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 3
    const-string v2, ")"

    .line 5
    const-string v3, " (writable: "

    .line 7
    const-string v4, " write permission from directory "

    .line 9
    const-string v5, "Error removing "

    .line 11
    const-string v6, "SoLoader"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v7, "extracting DSO "

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/G$d;->o()Lcom/facebook/soloader/G$c;

    .line 26
    move-result-object v7

    .line 27
    iget-object v7, v7, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v7, "fb-UnpackingSoSource"

    .line 38
    invoke-static {v7, v0}, Lcom/facebook/soloader/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v8, Ljava/io/File;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/G$d;->o()Lcom/facebook/soloader/G$c;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/facebook/soloader/G$c;->b:Ljava/lang/String;

    .line 49
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    const/4 v9, 0x0

    .line 53
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 55
    const-string v0, "rw"

    .line 57
    invoke-direct {v10, v8, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/soloader/G$d;->i()I

    .line 63
    move-result v0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v0, v11, :cond_0

    .line 67
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 70
    move-result-object v12

    .line 71
    int-to-long v13, v0

    .line 72
    invoke-static {v12, v13, v14}, Lcom/facebook/soloader/SysUtil;->d(Ljava/io/FileDescriptor;J)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v11, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/soloader/G$d;->a(Lcom/facebook/soloader/G$d;)Ljava/io/InputStream;

    .line 82
    move-result-object v0

    .line 83
    const v12, 0x7fffffff

    .line 86
    move-object/from16 v13, p2

    .line 88
    invoke-static {v10, v0, v12, v13}, Lcom/facebook/soloader/SysUtil;->a(Ljava/io/RandomAccessFile;Ljava/io/InputStream;I[B)I

    .line 91
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v10, v12, v13}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 98
    invoke-virtual {v8, v11, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 101
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    :try_start_2
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v8, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->canWrite()Z

    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v0}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_1
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :catch_0
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 163
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v12, "cannot make file executable: "

    .line 170
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_1
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    goto :goto_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v10, v0

    .line 190
    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    :goto_2
    throw v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    :goto_3
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v11, "error extracting dso  "

    .line 201
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    const-string v11, " due to: "

    .line 209
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v10

    .line 219
    invoke-static {v7, v10}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v8}, Lcom/facebook/soloader/SysUtil;->c(Ljava/io/File;)V

    .line 225
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :goto_4
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_3

    .line 232
    invoke-virtual {v8, v9}, Ljava/io/File;->setWritable(Z)Z

    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_3

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->canWrite()Z

    .line 261
    move-result v1

    .line 262
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-static {v6, v1}, Lcom/facebook/soloader/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :cond_3
    throw v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public abstract i()[Lcom/facebook/soloader/G$c;
.end method

.method public abstract o(Ljava/io/File;)V
.end method
