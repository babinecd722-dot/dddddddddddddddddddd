.class public interface abstract Lcom/blackhub/bronline/launcher/database/MyFileDao;
.super Ljava/lang/Object;
.source "MyFileDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\'J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007H\'J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005H\'J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0013H\'J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\'J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/database/MyFileDao;",
        "",
        "deleteEntry",
        "",
        "file",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        "getAll",
        "",
        "getFileByPathAndName",
        "path",
        "",
        "name",
        "getNotDownloadedFiles",
        "getNotDownloadedFilesSize",
        "",
        "insert",
        "myFile",
        "insertAll",
        "list",
        "",
        "setMyFileDownloadedByPathAndName",
        "isFileDownloaded",
        "",
        "updateMyFile",
        "app_siteRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteEntry(Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .param p1    # Lcom/blackhub/bronline/launcher/data/MyFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM MyFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFileByPathAndName(Ljava/lang/String;Ljava/lang/String;)Lcom/blackhub/bronline/launcher/data/MyFile;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM MyFiles WHERE path LIKE :path AND name LIKE :name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getNotDownloadedFiles()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM MyFiles WHERE downloaded = 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNotDownloadedFilesSize()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT size FROM MyFiles WHERE downloaded = 0"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .param p1    # Lcom/blackhub/bronline/launcher/data/MyFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/launcher/data/MyFile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMyFileDownloadedByPathAndName(ZLjava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "UPDATE MyFiles SET downloaded = :isFileDownloaded WHERE path LIKE :path AND name LIKE :name"
    .end annotation
.end method

.method public abstract updateMyFile(Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .param p1    # Lcom/blackhub/bronline/launcher/data/MyFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
