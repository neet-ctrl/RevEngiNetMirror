.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 3
    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 5
    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 8

    .line 1
    const-string p1, "ReactNative"

    .line 3
    iget-object v0, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 5
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

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
    const/4 v0, 0x0

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 29
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 40
    move v2, v0

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 43
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 51
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, v2

    .line 56
    const/16 v4, 0x3e7

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v3

    .line 62
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 64
    invoke-static {v4}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, "catalystLocalStorage"

    .line 74
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/a;->a(I)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 80
    invoke-static {v7, v2, v3}, Lcom/reactnativecommunity/asyncstorage/a;->b(Lcom/facebook/react/bridge/ReadableArray;II)[Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    add-int/lit16 v2, v2, 0x3e7

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_4

    .line 93
    :catch_0
    move-exception v2

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 97
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 110
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {p1, v3, v2}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-static {p1, v3, v2}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 153
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 156
    invoke-static {v3}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    :cond_2
    move-object v1, v2

    .line 168
    goto :goto_2

    .line 169
    :catch_2
    move-exception v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    invoke-static {p1, v4, v3}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    if-nez v2, :cond_2

    .line 179
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 186
    move-result-object p1

    .line 187
    move-object v1, p1

    .line 188
    :goto_2
    if-eqz v1, :cond_3

    .line 190
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 192
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->a:Lcom/facebook/react/bridge/Callback;

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 204
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 207
    :goto_3
    return-void

    .line 208
    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 210
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 221
    goto :goto_5

    .line 222
    :catch_3
    move-exception v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {p1, v3, v2}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {v1, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 237
    :goto_5
    throw v0
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$c;->a([Ljava/lang/Void;)V

    .line 6
    return-void
.end method
