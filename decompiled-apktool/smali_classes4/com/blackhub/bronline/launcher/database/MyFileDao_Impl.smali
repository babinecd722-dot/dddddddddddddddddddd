.class public final Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;
.super Ljava/lang/Object;
.source "MyFileDao_Impl.java"

# interfaces
.implements Lcom/blackhub/bronline/launcher/database/MyFileDao;


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deletionAdapterOfMyFile:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation
.end field

.field public final __insertionAdapterOfMyFile:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation
.end field

.field public final __preparedStmtOfSetMyFileDownloadedByPathAndName:Landroidx/room/SharedSQLiteStatement;

.field public final __updateAdapterOfMyFile:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1    # Landroidx/room/RoomDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 39
    new-instance v0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$1;-><init>(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__insertionAdapterOfMyFile:Landroidx/room/EntityInsertionAdapter;

    .line 58
    new-instance v0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$2;-><init>(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__deletionAdapterOfMyFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 71
    new-instance v0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$3;-><init>(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__updateAdapterOfMyFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 91
    new-instance v0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$4;-><init>(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__preparedStmtOfSetMyFileDownloadedByPathAndName:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 320
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteEntry(Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 128
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__deletionAdapterOfMyFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 131
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 134
    throw p1
.end method

.method public getAll()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 177
    const-string v0, "SELECT * FROM MyFiles"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 178
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 179
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 181
    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 182
    const-string v5, "name"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 183
    const-string v6, "path"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 184
    const-string v7, "size"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 185
    const-string v8, "data"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 186
    const-string v9, "downloaded"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 187
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 191
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 193
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 195
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 197
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 199
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 202
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    move/from16 v19, v11

    goto :goto_1

    :cond_0
    move/from16 v19, v2

    .line 204
    :goto_1
    new-instance v11, Lcom/blackhub/bronline/launcher/data/MyFile;

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Lcom/blackhub/bronline/launcher/data/MyFile;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 205
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 209
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 210
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    .line 209
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 210
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 211
    throw v0
.end method

.method public getFileByPathAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/data/MyFile;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "path",
            "name"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 217
    const-string v0, "SELECT * FROM MyFiles WHERE path LIKE ? AND name LIKE ?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move-object/from16 v4, p1

    .line 219
    invoke-virtual {v3, v0, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    move-object/from16 v4, p2

    .line 221
    invoke-virtual {v3, v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 222
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 223
    iget-object v2, v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 225
    :try_start_0
    const-string v6, "id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 226
    const-string v7, "name"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 227
    const-string v8, "path"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 228
    const-string v9, "size"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 229
    const-string v10, "data"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 230
    const-string v11, "downloaded"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 232
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 234
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 236
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 238
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 240
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 242
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 245
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    move/from16 v20, v0

    goto :goto_0

    :cond_0
    move/from16 v20, v4

    .line 247
    :goto_0
    new-instance v5, Lcom/blackhub/bronline/launcher/data/MyFile;

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, Lcom/blackhub/bronline/launcher/data/MyFile;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 253
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    .line 253
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 254
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 255
    throw v0
.end method

.method public getNotDownloadedFiles()Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 261
    const-string v0, "SELECT * FROM MyFiles WHERE downloaded = 0"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 262
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 263
    iget-object v0, v1, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    .line 265
    :try_start_0
    const-string v0, "id"

    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 266
    const-string v5, "name"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 267
    const-string v6, "path"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 268
    const-string v7, "size"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 269
    const-string v8, "data"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 270
    const-string v9, "downloaded"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 271
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 275
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 277
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 279
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 281
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 283
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 286
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    move/from16 v19, v11

    goto :goto_1

    :cond_0
    move/from16 v19, v2

    .line 288
    :goto_1
    new-instance v11, Lcom/blackhub/bronline/launcher/data/MyFile;

    move-object v12, v11

    invoke-direct/range {v12 .. v19}, Lcom/blackhub/bronline/launcher/data/MyFile;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 289
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 293
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 294
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    .line 293
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 294
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 295
    throw v0
.end method

.method public getNotDownloadedFilesSize()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 301
    const-string v0, "SELECT size FROM MyFiles WHERE downloaded = 0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 302
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 303
    iget-object v2, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 305
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 309
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 313
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 314
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    .line 313
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 314
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 315
    throw v1
.end method

.method public insert(Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "myFile"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 116
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__insertionAdapterOfMyFile:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 122
    throw p1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 104
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__insertionAdapterOfMyFile:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 107
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 110
    throw p1
.end method

.method public setMyFileDownloadedByPathAndName(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "isFileDownloaded",
            "path",
            "name"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 153
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__preparedStmtOfSetMyFileDownloadedByPathAndName:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 156
    invoke-interface {v0, p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 158
    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 160
    invoke-interface {v0, p1, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 162
    :try_start_0
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 165
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :try_start_2
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__preparedStmtOfSetMyFileDownloadedByPathAndName:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 167
    :try_start_3
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 168
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :goto_0
    iget-object p2, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__preparedStmtOfSetMyFileDownloadedByPathAndName:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 171
    throw p1
.end method

.method public updateMyFile(Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "myFile"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 140
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__updateAdapterOfMyFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 143
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 146
    throw p1
.end method
