.class public final Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u0011*\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJA\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00192\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u0019\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u00192\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00192\u0006\u0010\"\u001a\u00020\u0008\u00a2\u0006\u0004\u0008%\u0010$J)\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00192\u0006\u0010\"\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010+\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;",
        "",
        "Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;",
        "purchasesInteractor",
        "Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;",
        "paylibNativeRouter",
        "<init>",
        "(Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;)V",
        "",
        "productId",
        "orderId",
        "",
        "quantity",
        "developerPayload",
        "",
        "purchaseProductInternal",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;",
        "",
        "userId",
        "updateWithSubscriptionToken",
        "(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Ljava/lang/Long;)Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;",
        "updatedPaymentResult",
        "sendPaymentResultAnalytics",
        "(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;)V",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult;",
        "checkPurchasesAvailability",
        "()Lru/rustore/sdk/core/tasks/Task;",
        "purchaseProduct",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;",
        "",
        "Lru/rustore/sdk/billingclient/model/purchase/Purchase;",
        "getPurchases",
        "purchaseId",
        "getPurchaseInfo",
        "(Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;",
        "deletePurchase",
        "confirmPurchase",
        "(Ljava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;",
        "Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;",
        "Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;",
        "Lru/rustore/sdk/billingclient/impl/domain/interactor/b;",
        "isPurchasesAvailableInteractor",
        "()Lru/rustore/sdk/billingclient/impl/domain/interactor/b;",
        "Lru/rustore/sdk/billingclient/impl/domain/usecase/k;",
        "getGetUserIdUseCase",
        "()Lru/rustore/sdk/billingclient/impl/domain/usecase/k;",
        "getUserIdUseCase",
        "Lru/rustore/sdk/billingclient/impl/domain/usecase/f;",
        "getGetSandboxInfoUseCase",
        "()Lru/rustore/sdk/billingclient/impl/domain/usecase/f;",
        "getSandboxInfoUseCase",
        "Lru/rustore/sdk/billingclient/impl/analytics/a;",
        "getBillingAnalytics",
        "()Lru/rustore/sdk/billingclient/impl/analytics/a;",
        "billingAnalytics",
        "Lru/rustore/sdk/billingclient/impl/data/repository/i;",
        "getPendingPurchaseRepository",
        "()Lru/rustore/sdk/billingclient/impl/data/repository/i;",
        "pendingPurchaseRepository",
        "Lru/rustore/sdk/billingclient/impl/domain/usecase/a;",
        "getClearWebAuthorizationInfoUseCase",
        "()Lru/rustore/sdk/billingclient/impl/domain/usecase/a;",
        "clearWebAuthorizationInfoUseCase",
        "Lru/rustore/sdk/billingclient/impl/utils/a;",
        "getDispatcher",
        "()Lru/rustore/sdk/billingclient/impl/utils/a;",
        "dispatcher",
        "sdk-public-billingclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field public final paylibNativeRouter:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;

.field public final purchasesInteractor:Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;)V
    .locals 1

    .line 0
    const-string v0, "purchasesInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibNativeRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->purchasesInteractor:Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->paylibNativeRouter:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;

    return-void
.end method

.method public static final synthetic access$getBillingAnalytics(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/analytics/a;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getBillingAnalytics()Lru/rustore/sdk/billingclient/impl/analytics/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClearWebAuthorizationInfoUseCase(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/domain/usecase/a;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getClearWebAuthorizationInfoUseCase()Lru/rustore/sdk/billingclient/impl/domain/usecase/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetSandboxInfoUseCase(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/domain/usecase/f;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getGetSandboxInfoUseCase()Lru/rustore/sdk/billingclient/impl/domain/usecase/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetUserIdUseCase(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/domain/usecase/k;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getGetUserIdUseCase()Lru/rustore/sdk/billingclient/impl/domain/usecase/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPaylibNativeRouter$p(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;
    .locals 0

    .line 0
    iget-object p0, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->paylibNativeRouter:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;

    return-object p0
.end method

.method public static final synthetic access$getPendingPurchaseRepository(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/data/repository/i;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getPendingPurchaseRepository()Lru/rustore/sdk/billingclient/impl/data/repository/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPurchasesInteractor$p(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;
    .locals 0

    .line 0
    iget-object p0, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->purchasesInteractor:Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;

    return-object p0
.end method

.method public static final synthetic access$isPurchasesAvailableInteractor(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/domain/interactor/b;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->isPurchasesAvailableInteractor()Lru/rustore/sdk/billingclient/impl/domain/interactor/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$purchaseProductInternal(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->purchaseProductInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendPaymentResultAnalytics(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->sendPaymentResultAnalytics(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;)V

    return-void
.end method

.method public static final synthetic access$updateWithSubscriptionToken(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Ljava/lang/Long;)Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->updateWithSubscriptionToken(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Ljava/lang/Long;)Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic confirmPurchase$default(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 0

    .line 0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->confirmPurchase(Ljava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic purchaseProduct$default(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;
    .locals 1

    .line 0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic purchaseProductInternal$default(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->purchaseProductInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkPurchasesAvailability()Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u0414\u0430\u043d\u043d\u044b\u0439 \u043c\u0435\u0442\u043e\u0434 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0442\u043e\u043b\u044c\u043a\u043e \u0434\u043b\u044f \u0444\u043b\u043e\u0443 \u0441 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u044b\u043c \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u0435\u043c \u0432 RuStore"
    .end annotation

    .line 0
    sget-object v0, Lru/rustore/sdk/core/tasks/TaskHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;

    new-instance v1, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$checkPurchasesAvailability$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$checkPurchasesAvailability$1;-><init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap$default(Lru/rustore/sdk/core/tasks/TaskHelper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final confirmPurchase(Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->confirmPurchase$default(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final confirmPurchase(Ljava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lru/rustore/sdk/core/tasks/TaskHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getDispatcher()Lru/rustore/sdk/billingclient/impl/utils/a;

    move-result-object v1

    invoke-interface {v1}, Lru/rustore/sdk/billingclient/impl/utils/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$confirmPurchase$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$confirmPurchase$1;-><init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final deletePurchase(Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lru/rustore/sdk/core/tasks/TaskHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getDispatcher()Lru/rustore/sdk/billingclient/impl/utils/a;

    move-result-object v1

    invoke-interface {v1}, Lru/rustore/sdk/billingclient/impl/utils/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$deletePurchase$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$deletePurchase$1;-><init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getBillingAnalytics()Lru/rustore/sdk/billingclient/impl/analytics/a;
    .locals 1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->w:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/analytics/a;

    return-object v0
.end method

.method public final getClearWebAuthorizationInfoUseCase()Lru/rustore/sdk/billingclient/impl/domain/usecase/a;
    .locals 1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->h0:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;

    return-object v0
.end method

.method public final getDispatcher()Lru/rustore/sdk/billingclient/impl/utils/a;
    .locals 1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->g0:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/utils/a;

    return-object v0
.end method

.method public final getGetSandboxInfoUseCase()Lru/rustore/sdk/billingclient/impl/domain/usecase/f;
    .locals 1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->U:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;

    return-object v0
.end method

.method public final getGetUserIdUseCase()Lru/rustore/sdk/billingclient/impl/domain/usecase/k;
    .locals 1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->W:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;

    return-object v0
.end method

.method public final getPendingPurchaseRepository()Lru/rustore/sdk/billingclient/impl/data/repository/i;
    .locals 1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->Z:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/repository/i;

    return-object v0
.end method

.method public final getPurchaseInfo(Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/billingclient/model/purchase/Purchase;",
            ">;"
        }
    .end annotation

    .line 0
    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lru/rustore/sdk/core/tasks/TaskHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getDispatcher()Lru/rustore/sdk/billingclient/impl/utils/a;

    move-result-object v1

    invoke-interface {v1}, Lru/rustore/sdk/billingclient/impl/utils/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchaseInfo$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchaseInfo$1;-><init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getPurchases()Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Ljava/util/List<",
            "Lru/rustore/sdk/billingclient/model/purchase/Purchase;",
            ">;>;"
        }
    .end annotation

    .line 0
    sget-object v0, Lru/rustore/sdk/core/tasks/TaskHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getDispatcher()Lru/rustore/sdk/billingclient/impl/utils/a;

    move-result-object v1

    invoke-interface {v1}, Lru/rustore/sdk/billingclient/impl/utils/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1;-><init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final isPurchasesAvailableInteractor()Lru/rustore/sdk/billingclient/impl/domain/interactor/b;
    .locals 1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/di/a;->V:Lkotlin/Lazy;

    .line 2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;

    return-object v0
.end method

.method public final purchaseProduct(Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->purchaseProduct$default(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final purchaseProduct(Ljava/lang/String;Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->purchaseProduct$default(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lru/rustore/sdk/core/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->purchaseProduct$default(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lru/rustore/sdk/core/tasks/TaskHelper;->INSTANCE:Lru/rustore/sdk/core/tasks/TaskHelper;

    new-instance v8, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;-><init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, v8, p2, p1}, Lru/rustore/sdk/core/tasks/TaskHelper;->wrap$default(Lru/rustore/sdk/core/tasks/TaskHelper;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final purchaseProductInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p3, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->paylibNativeRouter:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;

    invoke-interface {p3, v0}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;->purchaseProduct(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;)V

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getBillingAnalytics()Lru/rustore/sdk/billingclient/impl/analytics/a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string p4, "productId"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lru/rustore/sdk/billingclient/impl/analytics/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 2
    iget-object v2, p3, Lru/rustore/sdk/billingclient/impl/analytics/a;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p1, "orderId"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string p4, "paySheetLoad"

    invoke-direct {p2, p4, p1}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Lru/rustore/sdk/billingclient/impl/analytics/a;->a()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lru/rustore/sdk/billingclient/impl/data/repository/b;->a(Lru/rustore/sdk/billingclient/impl/analytics/i;Z)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object p2, Lru/rustore/sdk/billingclient/impl/analytics/e;->a:Lru/rustore/sdk/billingclient/impl/analytics/e;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    return-void
.end method

.method public final sendPaymentResultAnalytics(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;)V
    .locals 9

    instance-of v0, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;

    const/4 v1, 0x1

    const-string v2, "invoiceId"

    const-string v3, "purchaseId"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getBillingAnalytics()Lru/rustore/sdk/billingclient/impl/analytics/a;

    move-result-object v0

    check-cast p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->getPurchaseId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->getInvoiceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v7

    .line 2
    iget-object v8, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->h:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 3
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v5, :cond_0

    invoke-interface {v7, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "error_code"

    invoke-interface {v7, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    new-instance v3, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v5, "paySheetError"

    invoke-direct {v3, v5, p1}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/analytics/a;->a()Z

    move-result p1

    invoke-virtual {v2, v3, p1}, Lru/rustore/sdk/billingclient/impl/data/repository/b;->a(Lru/rustore/sdk/billingclient/impl/analytics/i;Z)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/analytics/d;->a:Lru/rustore/sdk/billingclient/impl/analytics/d;

    invoke-static {p1, v4, v0, v1, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    goto/16 :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getBillingAnalytics()Lru/rustore/sdk/billingclient/impl/analytics/a;

    move-result-object v0

    check-cast p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;->getOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;->getPurchaseId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;->getInvoiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v8, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->h:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 7
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v7, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    const-string p1, "orderId"

    invoke-interface {v7, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    new-instance v2, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v3, "paySheetPaymentSuccess"

    invoke-direct {v2, v3, v7}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/analytics/a;->a()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lru/rustore/sdk/billingclient/impl/data/repository/b;->a(Lru/rustore/sdk/billingclient/impl/analytics/i;Z)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/analytics/f;->a:Lru/rustore/sdk/billingclient/impl/analytics/f;

    invoke-static {p1, v4, v0, v1, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Cancelled;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->getBillingAnalytics()Lru/rustore/sdk/billingclient/impl/analytics/a;

    move-result-object v0

    check-cast p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Cancelled;

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Cancelled;->getPurchaseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iget-object v5, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    new-instance v3, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v5, "paySheetCancel"

    invoke-direct {v3, v5, v2}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/analytics/a;->a()Z

    move-result v0

    invoke-virtual {p1, v3, v0}, Lru/rustore/sdk/billingclient/impl/data/repository/b;->a(Lru/rustore/sdk/billingclient/impl/analytics/i;Z)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object v0, Lru/rustore/sdk/billingclient/impl/analytics/c;->a:Lru/rustore/sdk/billingclient/impl/analytics/c;

    invoke-static {p1, v4, v0, v1, v4}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    :cond_6
    :goto_0
    return-void
.end method

.method public final updateWithSubscriptionToken(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Ljava/lang/Long;)Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;
    .locals 10

    instance-of v0, p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;

    invoke-virtual {v1}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;->getInvoiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1
    const-string p2, "invoiceId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v9}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;->copy$default(Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;

    move-result-object p1

    :cond_0
    return-object p1
.end method
