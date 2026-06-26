.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableArray;

.field final synthetic c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 3
    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 5
    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 7

    .line 1
    const-string p1, "ReactNative"

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 5
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 14
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 28
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    .line 38
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 45
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 56
    move v3, v2

    .line 57
    :goto_0
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 59
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 62
    move-result v4

    .line 63
    if-ge v3, v4, :cond_7

    .line 65
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 67
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v4, v5, :cond_2

    .line 78
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->d(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 84
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1, v3, v2}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    if-nez v0, :cond_1

    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 113
    :cond_1
    :goto_1
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto/16 :goto_7

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 122
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    if-nez v4, :cond_4

    .line 132
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->c(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 135
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 138
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    goto :goto_2

    .line 150
    :catch_2
    move-exception v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {p1, v3, v2}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    if-nez v0, :cond_3

    .line 160
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 167
    :cond_3
    :goto_2
    return-void

    .line 168
    :cond_4
    :try_start_4
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 170
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 173
    move-result-object v4

    .line 174
    const/4 v6, 0x1

    .line 175
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_6

    .line 181
    invoke-static {v1}, Lcom/reactnativecommunity/asyncstorage/b;->d(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 184
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :try_start_5
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 187
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 198
    goto :goto_3

    .line 199
    :catch_3
    move-exception v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {p1, v3, v2}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    if-nez v0, :cond_5

    .line 209
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 216
    :cond_5
    :goto_3
    return-void

    .line 217
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 220
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 222
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v6, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 233
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 235
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v4, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 255
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    :try_start_7
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 268
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 279
    goto :goto_5

    .line 280
    :catch_4
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    invoke-static {p1, v3, v0}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 295
    move-result-object v1

    .line 296
    goto :goto_5

    .line 297
    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-static {p1, v3, v0}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 311
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 312
    :try_start_9
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 314
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 325
    :cond_8
    move-object v1, v0

    .line 326
    goto :goto_5

    .line 327
    :catch_5
    move-exception v3

    .line 328
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    invoke-static {p1, v4, v3}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    if-nez v0, :cond_8

    .line 337
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 344
    move-result-object p1

    .line 345
    move-object v1, p1

    .line 346
    :goto_5
    if-eqz v1, :cond_9

    .line 348
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 350
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 357
    goto :goto_6

    .line 358
    :cond_9
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a:Lcom/facebook/react/bridge/Callback;

    .line 360
    new-array v0, v2, [Ljava/lang/Object;

    .line 362
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 365
    :goto_6
    return-void

    .line 366
    :goto_7
    :try_start_a
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 368
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 379
    goto :goto_8

    .line 380
    :catch_6
    move-exception v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    invoke-static {p1, v3, v2}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    move-result-object p1

    .line 392
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 395
    :goto_8
    throw v0
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$b;->a([Ljava/lang/Void;)V

    .line 6
    return-void
.end method
