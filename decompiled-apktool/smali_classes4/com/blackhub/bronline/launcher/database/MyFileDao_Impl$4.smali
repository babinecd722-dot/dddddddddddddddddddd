.class public Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$4;
.super Landroidx/room/SharedSQLiteStatement;
.source "MyFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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

    .line 91
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl$4;->this$0:Lcom/blackhub/bronline/launcher/database/MyFileDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 96
    const-string v0, "UPDATE MyFiles SET downloaded = ? WHERE path LIKE ? AND name LIKE ?"

    return-object v0
.end method
