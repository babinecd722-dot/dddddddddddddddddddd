.class public final Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProductsForType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingClientWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->queryProductsForType(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $listener:Lcom/android/billingclient/api/ProductDetailsResponseListener;

.field public final synthetic $productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;",
            "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProductsForType$1;->$productList:Ljava/util/List;

    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProductsForType$1;->this$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    iput-object p3, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProductsForType$1;->$listener:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProductsForType$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProductsForType$1;->$productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funName=BillingClientWrapper.queryProductsForType, productList size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProductsForType$1;->$productList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProductsForType$1;->this$0:Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;

    invoke-static {v1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->access$getBillingClient$p(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;)Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProductsForType$1;->$listener:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    :cond_0
    return-void
.end method
