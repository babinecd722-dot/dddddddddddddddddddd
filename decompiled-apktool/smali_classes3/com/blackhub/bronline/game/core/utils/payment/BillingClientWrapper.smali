.class public final Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;
.super Ljava/lang/Object;
.source "BillingClientWrapper.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1855#2,2:445\n1549#2:447\n1620#2,2:448\n288#2,2:450\n1622#2:452\n1194#2,2:453\n1222#2,4:455\n1855#2,2:459\n288#2,2:461\n288#2,2:463\n1045#2:465\n*S KotlinDebug\n*F\n+ 1 BillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper\n*L\n80#1:445,2\n88#1:447\n88#1:448,2\n89#1:450,2\n88#1:452\n114#1:453,2\n114#1:455,4\n142#1:459,2\n408#1:461,2\n422#1:463,2\n159#1:465\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008H\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010\u001f\u001a\u00020\u001bJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0015H\u0002J\u001e\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020!2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0008H\u0002J\u0006\u0010\'\u001a\u00020\u001bJ\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0010\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020&H\u0002J\u001e\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110/H\u0016J \u00100\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010/H\u0016J\u0010\u00102\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020&H\u0002J\u0016\u0010*\u001a\u00020\u001b2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0011J\u000e\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u000208J\u001e\u00109\u001a\u00020\u001b2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0/2\u0006\u00107\u001a\u00020\u0002H\u0002J(\u0010<\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020!2\u0008\u0008\u0002\u0010=\u001a\u00020>2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001b0@H\u0002J\u001e\u0010A\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020!2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001b0@H\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006B"
    }
    d2 = {
        "Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;",
        "Lcom/android/billingclient/api/PurchasesUpdatedListener;",
        "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_unconfirmedPayment",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
        "getApplication",
        "()Landroid/app/Application;",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "handlerReconnect",
        "Landroid/os/Handler;",
        "localProductDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "onPurchaseListener",
        "Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;",
        "requestCounter",
        "",
        "unconfirmedPayment",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUnconfirmedPayment",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "checkCurrencyByRub",
        "",
        "products",
        "createBillingClient",
        "deleteRequestAfterSuccessOrError",
        "endConnection",
        "getPurchaseState",
        "",
        "purchaseState",
        "handlePurchases",
        "funName",
        "purchases",
        "Lcom/android/billingclient/api/Purchase;",
        "initBillingClient",
        "initHandlers",
        "mapProductDetailToResponse",
        "purchase",
        "onProductDetailsResponse",
        "billingResult",
        "Lcom/android/billingclient/api/BillingResult;",
        "productDetailsList",
        "",
        "onPurchasesUpdated",
        "purchaseList",
        "processPurchase",
        "activity",
        "Landroid/app/Activity;",
        "productDetails",
        "queryProducts",
        "listener",
        "Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;",
        "queryProductsForType",
        "productList",
        "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
        "reconnectToBillingService",
        "retryDelayMillis",
        "",
        "block",
        "Lkotlin/Function0;",
        "startConnection",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingClientWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,444:1\n1855#2,2:445\n1549#2:447\n1620#2,2:448\n288#2,2:450\n1622#2:452\n1194#2,2:453\n1222#2,4:455\n1855#2,2:459\n288#2,2:461\n288#2,2:463\n1045#2:465\n*S KotlinDebug\n*F\n+ 1 BillingClientWrapper.kt\ncom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper\n*L\n80#1:445,2\n88#1:447\n88#1:448,2\n89#1:450,2\n88#1:452\n114#1:453,2\n114#1:455,4\n142#1:459,2\n408#1:461,2\n422#1:463,2\n159#1:465\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final _unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final application:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public billingClient:Lcom/android/billingclient/api/BillingClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public handlerReconnect:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public localProductDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public onPurchaseListener:Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public requestCounter:I

.field public final unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$iLKGaLvZYeT2Cr4BB19lAAliMYA(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->queryProducts$lambda$6(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pCySElevT9liM_gUd23vcM1GtyA(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->reconnectToBillingService$lambda$9(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qoJ1Mr2ydXd-CtJd4MOnkK3qaS0(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->queryProducts$lambda$5(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->localProductDetails:Ljava/util/List;

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    .line 62
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->initBillingClient()V

    return-void
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method public static final synthetic access$setRequestCounter$p(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->requestCounter:I

    return-void
.end method

.method public static final queryProducts$lambda$5(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productDetailsList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "MARKET_BILLING"

    if-nez v0, :cond_0

    .line 155
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funName=BillingClientWrapper.queryProducts, OK, size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    check-cast p3, Ljava/lang/Iterable;

    .line 158
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 465
    new-instance p3, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProducts$lambda$5$$inlined$sortedBy$1;

    invoke-direct {p3}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProducts$lambda$5$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->localProductDetails:Ljava/util/List;

    .line 161
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->checkCurrencyByRub(Ljava/util/List;)V

    .line 162
    invoke-interface {p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funName=BillingClientWrapper.queryProducts, listener.onFailure, code="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", message="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;

    .line 168
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p3

    .line 169
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getDebugMessage(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p3, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;-><init>(ILjava/lang/String;)V

    .line 166
    invoke-interface {p1, p0}, Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;->onFailure(Lcom/blackhub/bronline/game/core/utils/payment/BillingError;)V

    :goto_0
    return-void
.end method

.method public static final queryProducts$lambda$6(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "purchases"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string/jumbo p1, "queryProducts"

    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlePurchases(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic reconnectToBillingService$default(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0xbb8

    .line 246
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->reconnectToBillingService(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final reconnectToBillingService$lambda$9(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$funName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->startConnection(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final checkCurrencyByRub(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 442
    :cond_1
    const-string/jumbo v0, "rub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcom/blackhub/bronline/launcher/Settings;->IS_RU_REGION:Z

    return-void
.end method

.method public final createBillingClient()V
    .locals 2

    .line 233
    const-string v0, "funName=BillingClientWrapper.createBillingClient, BillingClientWrapper createBillingClient: \u0441\u043e\u0437\u0434\u0430\u0435\u043c \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0435 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435"

    const-string v1, "MARKET_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public final deleteRequestAfterSuccessOrError()V
    .locals 2

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 225
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final endConnection()V
    .locals 2

    .line 212
    const-string v0, "funName=BillingClientWrapper.endConnection, \u0417\u0430\u0432\u0435\u0440\u0448\u0430\u0435\u043c \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u043e\u0435 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435"

    const-string v1, "MARKET_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 216
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlerReconnect:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    :cond_1
    iput-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlerReconnect:Landroid/os/Handler;

    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getPurchaseState(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 384
    const-string/jumbo p1, "purchaseState unknown"

    goto :goto_0

    .line 383
    :cond_0
    const-string p1, "Purchase.PurchaseState.PENDING"

    goto :goto_0

    .line 381
    :cond_1
    const-string p1, "Purchase.PurchaseState.PURCHASED"

    goto :goto_0

    .line 382
    :cond_2
    const-string p1, "Purchase.PurchaseState.UNSPECIFIED_STATE"

    :goto_0
    return-object p1
.end method

.method public final getUnconfirmedPayment()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final handlePurchases(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=BillingClientWrapper."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", handlePurchases, purchases="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MARKET_BILLING"

    invoke-static {p1, v0}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 395
    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->mapProductDetailToResponse(Lcom/android/billingclient/api/Purchase;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 398
    :cond_0
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final initBillingClient()V
    .locals 1

    .line 130
    invoke-static {}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->isMarketBuildVariant()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->endConnection()V

    .line 132
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->createBillingClient()V

    .line 133
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->initHandlers()V

    :cond_0
    return-void
.end method

.method public final initHandlers()V
    .locals 2

    .line 243
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlerReconnect:Landroid/os/Handler;

    return-void
.end method

.method public final mapProductDetailToResponse(Lcom/android/billingclient/api/Purchase;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;
    .locals 16

    move-object/from16 v0, p0

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    const-string v2, "getProducts(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v1

    .line 408
    :goto_0
    iget-object v1, v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->localProductDetails:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 461
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/android/billingclient/api/ProductDetails;

    .line 408
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lcom/android/billingclient/api/ProductDetails;

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getPurchaseToken(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    iget-object v5, v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    const-string/jumbo v6, "players_nick"

    invoke-static {v5, v6}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 413
    iget-object v6, v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    const-string v7, "USER_SERVER"

    const/4 v8, -0x1

    invoke-static {v6, v7, v8}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    const/16 v7, 0xc8

    if-lt v6, v7, :cond_3

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_4

    .line 420
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object v9, v6

    :goto_5
    if-eqz v3, :cond_6

    .line 421
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v10

    long-to-float v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v4

    :goto_6
    invoke-static {v2}, Lcom/blackhub/bronline/game/core/extension/FloatExtensionKt;->getOrZero(Ljava/lang/Float;)F

    move-result v2

    const v6, 0xf4240

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    .line 422
    sget-object v2, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 463
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 422
    invoke-virtual {v10}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_8
    move-object v11, v4

    :goto_7
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_8

    :cond_9
    move-object v6, v4

    :goto_8
    check-cast v6, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getOldPrice()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Lcom/blackhub/bronline/game/core/extension/IntExtensionKt;->getOrZero(Ljava/lang/Integer;)I

    move-result v10

    .line 423
    iget-object v2, v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->application:Landroid/app/Application;

    const-string v3, "USER_ACCOUNT_ID"

    invoke-static {v2, v3}, Lcom/blackhub/bronline/game/core/preferences/Preferences;->getInteger(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    .line 425
    new-instance v2, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    .line 427
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v14, 0x84

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move-object v4, v1

    .line 425
    invoke-direct/range {v3 .. v15}, Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productDetailsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    .line 107
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getDebugMessage(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v1, "MARKET_BILLING"

    if-nez v0, :cond_2

    .line 110
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 111
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string p2, "funName=BillingClientWrapper.onProductDetailsResponse, productDetailsList empty"

    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 453
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 454
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 455
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 456
    move-object v2, p2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 115
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getProductId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "funName=BillingClientWrapper.onProductDetailsResponse, newMap.size="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 121
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "funName=BillingClientWrapper.onProductDetailsResponse, onProductDetailsResponse code="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 10
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const-string v1, "MARKET_BILLING"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v3, 0x7

    if-eq v0, v3, :cond_8

    if-eqz p2, :cond_6

    .line 88
    check-cast p2, Ljava/lang/Iterable;

    .line 447
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 449
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 89
    iget-object v4, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->localProductDetails:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 450
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/android/billingclient/api/ProductDetails;

    .line 89
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v8

    const-string v9, "getProducts(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v6

    :cond_1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    check-cast v5, Lcom/android/billingclient/api/ProductDetails;

    if-eqz v5, :cond_3

    .line 90
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v3

    .line 449
    :goto_3
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v2, v0

    :cond_6
    if-nez v2, :cond_7

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 93
    :cond_7
    sget-object p2, Lcom/blackhub/bronline/launcher/Settings;->COUNTRY_MARKET_BY_TELEPHONE_MANAGER:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=BillingClientWrapper.onPurchasesUpdated, responseCode=other, error occurred or user canceled, region="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", allCurrency="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->onPurchaseListener:Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;

    if-eqz p2, :cond_d

    .line 96
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;

    .line 97
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getDebugMessage(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingError;-><init>(ILjava/lang/String;)V

    .line 95
    invoke-interface {p2, v0}, Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;->onPurchaseFailure(Lcom/blackhub/bronline/game/core/utils/payment/BillingError;)V

    goto :goto_6

    .line 84
    :cond_8
    const-string p1, "funName=BillingClientWrapper.onPurchasesUpdated, responseCode=BillingClient.BillingResponseCode.ITEM_ALREADY_OWNED"

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz p2, :cond_a

    .line 74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=BillingClientWrapper.onPurchasesUpdated, \u041f\u043e\u043a\u0443\u043f\u043a\u0430 \u043f\u0440\u043e\u0448\u043b\u0430 \u0443\u0441\u043f\u0435\u0448\u043d\u043e, \u043e\u0431\u0440\u0430\u0431\u0430\u0442\u044b\u0432\u0430\u0435\u043c \u043f\u043b\u0430\u0442\u0435\u0436, purchaseList.size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_c

    .line 77
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->onPurchaseListener:Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;

    if-eqz p1, :cond_b

    invoke-interface {p1, v2}, Lcom/blackhub/bronline/game/core/utils/payment/OnPurchaseListener;->onPurchaseSuccess(Lcom/android/billingclient/api/Purchase;)V

    :cond_b
    return-void

    .line 80
    :cond_c
    check-cast p2, Ljava/lang/Iterable;

    .line 445
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 80
    invoke-virtual {p0, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->processPurchase(Lcom/android/billingclient/api/Purchase;)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public final processPurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 4

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=BillingClientWrapper.processPurchase, purchase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->getPurchaseState(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "funName=BillingClientWrapper.processPurchase, purchase.purchaseState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 297
    invoke-virtual {p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->mapProductDetailToResponse(Lcom/android/billingclient/api/Purchase;)Lcom/blackhub/bronline/game/core/utils/payment/model/BillingPurchaseRequest;

    move-result-object p1

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->unconfirmedPayment:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->_unconfirmedPayment:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final purchase(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/ProductDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$purchase$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$purchase$1;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Landroid/app/Activity;)V

    const-string/jumbo p1, "purchase"

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->startConnection(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final queryProducts(Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;)V
    .locals 5
    .param p1    # Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    sget-object v1, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->INSTANCE:Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;

    invoke-virtual {v1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingInfo;->getBillingObj()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "inapp"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;

    .line 144
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v4

    .line 145
    invoke-virtual {v2}, Lcom/blackhub/bronline/game/gui/donate/data/BillingItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "funName=BillingClientWrapper.queryProducts, productList.size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MARKET_BILLING"

    invoke-static {v1, v2}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/blackhub/bronline/game/core/utils/payment/OnQueryProductsListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->queryProductsForType(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 175
    iget-object p1, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_1

    .line 176
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda1;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_1
    return-void
.end method

.method public final queryProductsForType(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/QueryProductDetailsParams$Product;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 277
    new-instance v0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProductsForType$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$queryProductsForType$1;-><init>(Ljava/util/List;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    const-string/jumbo p1, "queryProductsForType"

    invoke-virtual {p0, p1, v0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->startConnection(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final reconnectToBillingService(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->endConnection()V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->createBillingClient()V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "funName=BillingClientWrapper.reconnectToBillingService, \u041f\u043e\u043f\u044b\u0442\u043a\u0430 \u043f\u0435\u0440\u0435\u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u0447\u0435\u0440\u0435\u0437 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u043c\u0438\u043b\u043b\u0438\u0441\u0435\u043a\u0443\u043d\u0434"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_BILLING"

    invoke-static {v0, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlerReconnect:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->initHandlers()V

    .line 262
    :cond_1
    iget v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->requestCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->requestCounter:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 263
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->handlerReconnect:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p4}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 267
    iput p2, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->requestCounter:I

    .line 268
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "funName=BillingClientWrapper."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \u041f\u0440\u0435\u0432\u044b\u0448\u0435\u043d \u043b\u0438\u043c\u0438\u0442 \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432, \u0431\u0443\u0434\u0435\u0442 \u0441\u0442\u0430\u0440\u044b\u0439 UI"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/blackhub/bronline/game/core/utils/UtilsKt;->crashlyticsRecordNewException(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final startConnection(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;

    invoke-direct {v1, p1, p2, p0}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper$startConnection$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 376
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/blackhub/bronline/game/core/utils/payment/BillingClientWrapper;->reconnectToBillingService(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
