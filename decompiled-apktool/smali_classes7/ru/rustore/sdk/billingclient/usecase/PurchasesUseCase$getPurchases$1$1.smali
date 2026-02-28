.class public final Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/billingclient/model/purchase/Purchase;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lru/rustore/sdk/billingclient/model/purchase/Purchase;"
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
    c = "ru.rustore.sdk.billingclient.usecase.PurchasesUseCase$getPurchases$1$1"
    f = "PurchasesUseCase.kt"
    i = {}
    l = {
        0x7d,
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    invoke-direct {v0, v1, p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;-><init>(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lru/rustore/sdk/billingclient/model/purchase/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    invoke-static {p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->access$getPurchasesInteractor$p(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;

    move-result-object p1

    iput v3, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->label:I

    invoke-interface {p1, p0}, Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;->getPurchasesV2-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    invoke-static {v1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->access$getGetUserIdUseCase(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/domain/usecase/k;

    move-result-object v1

    iput-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->label:I

    invoke-virtual {v1, p0}, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/g;

    if-eqz p1, :cond_6

    .line 1
    iget-wide v1, p1, Lru/rustore/sdk/billingclient/impl/domain/model/g;->a:J

    .line 2
    iget-object p1, p0, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase$getPurchases$1$1;->this$0:Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;

    invoke-static {p1}, Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;->access$getGetSandboxInfoUseCase(Lru/rustore/sdk/billingclient/usecase/PurchasesUseCase;)Lru/rustore/sdk/billingclient/impl/domain/usecase/f;

    move-result-object p1

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/impl/domain/usecase/f;->a()Z

    move-result p1

    .line 3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;

    invoke-static {v4, v1, v2, p1}, Lru/rustore/sdk/billingclient/impl/data/converter/b;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;JZ)Lru/rustore/sdk/billingclient/model/purchase/Purchase;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v3

    .line 4
    :cond_6
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    throw p1
.end method
