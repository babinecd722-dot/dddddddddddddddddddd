.class public interface abstract Lru/rustore/sdk/billingclient/RuStoreBillingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/rustore/sdk/billingclient/RuStoreBillingClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/RuStoreBillingClient;",
        "",
        "products",
        "Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;",
        "getProducts",
        "()Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;",
        "purchases",
        "Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;",
        "getPurchases",
        "()Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;",
        "userInfo",
        "Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;",
        "getUserInfo",
        "()Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;",
        "onNewIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "sdk-public-billingclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/rustore/sdk/billingclient/RuStoreBillingClient$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lru/rustore/sdk/billingclient/RuStoreBillingClient$Companion;->$$INSTANCE:Lru/rustore/sdk/billingclient/RuStoreBillingClient$Companion;

    sput-object v0, Lru/rustore/sdk/billingclient/RuStoreBillingClient;->Companion:Lru/rustore/sdk/billingclient/RuStoreBillingClient$Companion;

    return-void
.end method


# virtual methods
.method public abstract getProducts()Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;
.end method

.method public abstract getPurchases()Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;
.end method

.method public abstract getUserInfo()Lru/rustore/sdk/billingclient/usecase/UserInfoUseCase;
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method
