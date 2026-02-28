.class public Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MyFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/blackhub/bronline/launcher/data/MyFile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$3;->this$0:Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/launcher/data/MyFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 81
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 82
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 83
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 84
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 85
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getDownloaded()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    .line 87
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 88
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x7

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 71
    check-cast p2, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blackhub/bronline/launcher/data/MyFile;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 75
    const-string v0, "UPDATE OR REPLACE `MyFiles` SET `id` = ?,`name` = ?,`path` = ?,`size` = ?,`data` = ?,`downloaded` = ? WHERE `id` = ?"

    return-object v0
.end method
