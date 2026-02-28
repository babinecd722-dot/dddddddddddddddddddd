.class public Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
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

    .line 39
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$1;->this$0:Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blackhub/bronline/launcher/data/MyFile;)V
    .locals 3
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

    .line 49
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 51
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 52
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 53
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lcom/blackhub/bronline/launcher/data/MyFile;->getDownloaded()Z

    move-result p2

    const/4 v0, 0x6

    int-to-long v1, p2

    .line 55
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

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

    .line 39
    check-cast p2, Lcom/blackhub/bronline/launcher/data/MyFile;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blackhub/bronline/launcher/data/MyFile;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 43
    const-string v0, "INSERT OR IGNORE INTO `MyFiles` (`id`,`name`,`path`,`size`,`data`,`downloaded`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
