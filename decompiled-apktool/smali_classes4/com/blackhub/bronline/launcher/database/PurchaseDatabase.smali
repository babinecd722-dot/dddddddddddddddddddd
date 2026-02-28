.class public abstract Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;
.super Landroidx/room/RoomDatabase;
.source "PurchaseDatabase.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;,
        Lcom/blackhub/bronline/game/core/utils/payment/rustore/model/RustoreBillingPurchaseRequest;
    }
    version = 0x5
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackhub/bronline/launcher/database/PurchaseDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "purchaseDao",
        "Lcom/blackhub/bronline/launcher/database/PurchaseDao;",
        "purchaseRustoreDao",
        "Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract purchaseDao()Lcom/blackhub/bronline/launcher/database/PurchaseDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract purchaseRustoreDao()Lcom/blackhub/bronline/launcher/database/PurchaseRustoreDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
