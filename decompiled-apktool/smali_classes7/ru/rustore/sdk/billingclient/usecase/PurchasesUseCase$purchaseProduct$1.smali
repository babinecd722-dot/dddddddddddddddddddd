.class public final Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->purchaseProduct(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lru/rustore/sdk/core/tasks/Task;
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
    c = "ru.rustore.sdk.billingclient.usecase.PurchasesUseCase$purchaseProduct$1"
    f = "PurchasesUseCase.kt"
    i = {}
    l = {
        0x64,
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $developerPayload:Ljava/lang/String;

.field public final synthetic $orderId:Ljava/lang/String;

.field public final synthetic $productId:Ljava/lang/String;

.field public final synthetic $quantity:Ljava/lang/Integer;

.field public label:I

.field public final synthetic this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$productId:Ljava/lang/String;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$orderId:Ljava/lang/String;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$quantity:Ljava/lang/Integer;

    iput-object p5, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$developerPayload:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v7, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    iget-object v2, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$productId:Ljava/lang/String;

    iget-object v3, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$orderId:Ljava/lang/String;

    iget-object v4, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$quantity:Ljava/lang/Integer;

    iget-object v5, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$developerPayload:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;-><init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    invoke-static {p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->access$getGetUserIdUseCase(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/domain/usecase/k;

    move-result-object p1

    iput v3, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->label:I

    invoke-virtual {p1, p0}, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/g;

    if-eqz p1, :cond_4

    .line 1
    iget-wide v3, p1, Lru/rustore/sdk/billingclient/impl/domain/model/g;->a:J

    .line 2
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    move-object v9, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    if-nez v9, :cond_5

    iget-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    invoke-static {p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->access$getClearWebAuthorizationInfoUseCase(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/domain/usecase/a;

    move-result-object p1

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/impl/domain/usecase/a;->a()V

    :cond_5
    iget-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    invoke-static {p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->access$getPendingPurchaseRepository(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/data/repository/i;

    move-result-object p1

    iget-object v1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$productId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lru/rustore/sdk/billingclient/impl/data/repository/i;->a(Ljava/lang/String;)V

    sget-object p1, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;->INSTANCE:Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;

    new-instance v1, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;

    iget-object v4, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    iget-object v5, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$productId:Ljava/lang/String;

    iget-object v6, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$orderId:Ljava/lang/String;

    iget-object v7, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$quantity:Ljava/lang/Integer;

    iget-object v8, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->$developerPayload:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1$1;-><init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$purchaseProduct$1;->label:I

    invoke-virtual {p1, v1, p0}, Lru/rustore/sdk/billingclient/utils/AuthorizedWrapper;->runAuthorized(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object p1
.end method
