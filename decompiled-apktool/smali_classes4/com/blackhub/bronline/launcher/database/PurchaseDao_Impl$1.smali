.class public Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "PurchaseDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;


# direct methods
.method public constructor <init>(Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 30
    iput-object p1, p0, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$1;->this$0:Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)V
    .locals 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;
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

    .line 40
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSystemPaymentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 41
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 42
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getPaymentMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getServer()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 44
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSumma()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 45
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getBc()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 47
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 48
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;->getAccountId()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0xa

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

    .line 30
    check-cast p2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/launcher/database/PurchaseDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 34
    const-string v0, "INSERT OR IGNORE INTO `BillingPurchases` (`systemPaymentId`,`account`,`paymentMethod`,`server`,`summa`,`currency`,`bc`,`source`,`productId`,`accountId`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
