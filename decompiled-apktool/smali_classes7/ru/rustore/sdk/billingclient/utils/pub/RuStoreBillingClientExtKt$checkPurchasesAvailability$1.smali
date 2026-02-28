.class public final Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt;->checkPurchasesAvailability(Lru/rustore/sdk/billingclient/RuStoreBillingClient$Companion;)Lru/rustore/sdk/core/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ru.rustore.sdk.billingclient.utils.pub.RuStoreBillingClientExtKt$checkPurchasesAvailability$1"
    f = "RuStoreBillingClientExt.kt"
    i = {
        0x0
    }
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {
        "billingAnalytics"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;

    invoke-direct {v0, p1}, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/rustore/sdk/billingclient/impl/analytics/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lru/rustore/sdk/billingclient/impl/di/a;->u0:Lkotlin/Lazy;

    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/di/a;->w:Lkotlin/Lazy;

    .line 2
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/billingclient/impl/analytics/a;

    .line 3
    invoke-static {}, Lru/rustore/sdk/billingclient/impl/di/a$b;->a()Lru/rustore/sdk/billingclient/impl/di/a;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/di/a;->V:Lkotlin/Lazy;

    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;

    .line 6
    iput-object p1, p0, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lru/rustore/sdk/billingclient/utils/pub/RuStoreBillingClientExtKt$checkPurchasesAvailability$1;->label:I

    .line 7
    iget-object v4, v1, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;->d:Lru/rustore/sdk/billingclient/impl/utils/a;

    .line 8
    invoke-interface {v4}, Lru/rustore/sdk/billingclient/impl/utils/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;

    invoke-direct {v5, v1, v2}, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;-><init>(Lru/rustore/sdk/billingclient/impl/domain/interactor/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 9
    :goto_0
    check-cast p1, Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult;

    instance-of v1, p1, Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult$Unavailable;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult$Unavailable;

    invoke-virtual {v1}, Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult$Unavailable;->getCause()Lru/rustore/sdk/core/exception/RuStoreException;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v4, "error"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt__MapsJVMKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    .line 11
    iget-object v5, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 12
    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "error_name"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsJVMKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, v0, Lru/rustore/sdk/billingclient/impl/analytics/a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/b;

    new-instance v5, Lru/rustore/sdk/billingclient/impl/analytics/i;

    const-string v6, "payCheckPurchasesAvailability"

    invoke-direct {v5, v6, v1}, Lru/rustore/sdk/billingclient/impl/analytics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lru/rustore/sdk/billingclient/impl/analytics/a;->a()Z

    move-result v0

    invoke-virtual {v4, v5, v0}, Lru/rustore/sdk/billingclient/impl/data/repository/b;->a(Lru/rustore/sdk/billingclient/impl/analytics/i;Z)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    sget-object v1, Lru/rustore/sdk/billingclient/impl/analytics/g;->a:Lru/rustore/sdk/billingclient/impl/analytics/g;

    invoke-static {v0, v2, v1, v3, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe$default(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/rustore/sdk/reactive/core/Disposable;

    :cond_3
    return-object p1
.end method
