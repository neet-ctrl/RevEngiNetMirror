.class Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
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
    iput-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 3
    iput-object p3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 5
    iput-object p4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)V
    .locals 14

    .line 1
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 3
    invoke-static {p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->b(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 12
    invoke-static {v0}, Lcom/reactnativecommunity/asyncstorage/b;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    move-result-object v1

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "key"

    .line 26
    const-string v1, "value"

    .line 28
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/util/HashSet;

    .line 34
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 40
    move-result-object v10

    .line 41
    const/4 v11, 0x0

    .line 42
    move v12, v11

    .line 43
    :goto_0
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 45
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 48
    move-result v2

    .line 49
    if-ge v12, v2, :cond_5

    .line 51
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 53
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v12

    .line 58
    const/16 v3, 0x3e7

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v13

    .line 64
    iget-object v2, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->c:Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;

    .line 66
    invoke-static {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;->a(Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule;)Lcom/reactnativecommunity/asyncstorage/k;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/reactnativecommunity/asyncstorage/k;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v13}, Lcom/reactnativecommunity/asyncstorage/a;->a(I)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    iget-object v3, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 80
    invoke-static {v3, v12, v13}, Lcom/reactnativecommunity/asyncstorage/a;->b(Lcom/facebook/react/bridge/ReadableArray;II)[Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v3, "catalystLocalStorage"

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v4, p1

    .line 90
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 97
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 103
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 106
    move-result v4

    .line 107
    if-eq v3, v4, :cond_1

    .line 109
    move v3, v12

    .line 110
    :goto_1
    add-int v4, v12, v13

    .line 112
    if-ge v3, v4, :cond_1

    .line 114
    iget-object v4, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 116
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 136
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 155
    invoke-interface {v10, v3}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 158
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 165
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-nez v3, :cond_2

    .line 171
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 174
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_4

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 197
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableArray;->pushNull()V

    .line 200
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 207
    add-int/lit16 v12, v12, 0x3e7

    .line 209
    goto/16 :goto_0

    .line 211
    :goto_3
    :try_start_1
    const-string v1, "ReactNative"

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-static {v1, v3, p1}, LY/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    iget-object v1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-static {v0, p1}, Lcom/reactnativecommunity/asyncstorage/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 229
    move-result-object p1

    .line 230
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    return-void

    .line 241
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 244
    throw p1

    .line 245
    :cond_5
    iget-object p1, p0, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a:Lcom/facebook/react/bridge/Callback;

    .line 247
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/asyncstorage/AsyncStorageModule$a;->a([Ljava/lang/Void;)V

    .line 6
    return-void
.end method
