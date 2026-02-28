.class public final Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;",
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
        "Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;"
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
    c = "ru.rustore.sdk.billingclient.usecase.PurchasesUseCase$purchaseProduct$1$1"
    f = "PurchasesUseCase.kt"
    i = {
        0x0
    }
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "sandboxInfo"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $developerPayload:Ljava/lang/String;

.field public final synthetic $orderId:Ljava/lang/String;

.field public final synthetic $productId:Ljava/lang/String;

.field public final synthetic $quantity:Ljava/lang/Integer;

.field public final synthetic $userId:Ljava/lang/Long;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$productId:Ljava/lang/String;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$orderId:Ljava/lang/String;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$quantity:Ljava/lang/Integer;

    iput-object p5, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$developerPayload:Ljava/lang/String;

    iput-object p6, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$userId:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v8, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    iget-object v2, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$productId:Ljava/lang/String;

    iget-object v3, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$orderId:Ljava/lang/String;

    iget-object v4, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$quantity:Ljava/lang/Integer;

    iget-object v5, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$developerPayload:Ljava/lang/String;

    iget-object v6, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$userId:Ljava/lang/Long;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;-><init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$productId:Ljava/lang/String;

    iget-object v3, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$orderId:Ljava/lang/String;

    iget-object v4, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$quantity:Ljava/lang/Integer;

    iget-object v5, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$developerPayload:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4, v5}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->access$purchaseProductInternal(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    invoke-static {p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->access$getGetSandboxInfoUseCase(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/domain/usecase/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;->a()Z

    move-result p1

    iget-object v1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    invoke-static {v1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->access$getPaylibNativeRouter$p(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;

    move-result-object v1

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;->resultObserver()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-boolean p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->Z$0:Z

    iput v2, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->label:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v6, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResult;

    .line 1
    const-string v0, "$this$toInternal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultUnknown;

    if-eqz v0, :cond_3

    sget-object p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$InvalidPaymentState;->INSTANCE:Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$InvalidPaymentState;

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment;

    .line 2
    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment;->getCase()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;->getPayload()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCasePayload;

    move-result-object v0

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment;->getCase()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object v1

    instance-of v1, v1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Cancelled;

    if-eqz v1, :cond_4

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;

    if-eqz v1, :cond_4

    new-instance p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Cancelled;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v6}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Cancelled;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment;->getCase()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object v1

    instance-of v1, v1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Succeed;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;

    if-eqz v1, :cond_5

    new-instance p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;->getPurchaseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Completion;->getInvoiceId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v8}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment;->getCase()Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    instance-of p1, p1, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase$Failed;

    if-eqz p1, :cond_6

    instance-of p1, v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Failure;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Failure;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Failure;->getPurchaseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Failure;->getInvoiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Failure;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Failure;->getQuantity()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Failure;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Product$Failure;->getErrorCode()Ljava/lang/Integer;

    move-result-object v7

    new-instance p1, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lru/rustore/sdk/billingclient/model/purchase/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->$userId:Ljava/lang/Long;

    invoke-static {v0, p1, v1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->access$updateWithSubscriptionToken(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;Ljava/lang/Long;)Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;

    move-result-object p1

    iget-object v0, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    invoke-static {v0, p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->access$sendPaymentResultAnalytics(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Lru/rustore/sdk/billingclient/model/purchase/PaymentResult;)V

    return-object p1

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected PaylibResultPayment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected PaylibResult"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
