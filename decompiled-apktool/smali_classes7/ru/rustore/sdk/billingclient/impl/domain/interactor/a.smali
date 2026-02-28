.class public final Lru/rustore/sdk/billingclient/impl/domain/interactor/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ru.rustore.sdk.billingclient.impl.domain.interactor.IsPurchasesAvailableInteractor$invoke$2"
    f = "IsPurchasesAvailableInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x17,
        0x1c
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lru/rustore/sdk/billingclient/impl/domain/interactor/b;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/domain/interactor/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/impl/domain/interactor/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/domain/interactor/a;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->c:Lru/rustore/sdk/billingclient/impl/domain/interactor/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->c:Lru/rustore/sdk/billingclient/impl/domain/interactor/b;

    invoke-direct {v0, v1, p2}, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;-><init>(Lru/rustore/sdk/billingclient/impl/domain/interactor/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->c:Lru/rustore/sdk/billingclient/impl/domain/interactor/b;

    invoke-direct {v0, v1, p2}, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;-><init>(Lru/rustore/sdk/billingclient/impl/domain/interactor/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->c:Lru/rustore/sdk/billingclient/impl/domain/interactor/b;

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;->b:Lru/rustore/sdk/billingclient/impl/data/repository/o;

    .line 2
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->b:Ljava/lang/Object;

    iput v3, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->a:I

    invoke-virtual {v1, p0}, Lru/rustore/sdk/billingclient/impl/data/repository/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/g;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/g;

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->c:Lru/rustore/sdk/billingclient/impl/domain/interactor/b;

    .line 3
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;->a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

    .line 4
    invoke-virtual {v1}, Lru/rustore/sdk/billingclient/impl/data/repository/n;->a()I

    move-result v1

    iget-object v5, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->c:Lru/rustore/sdk/billingclient/impl/domain/interactor/b;

    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-ne v1, v3, :cond_7

    if-eqz p1, :cond_7

    .line 5
    iget-object p1, v5, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;->c:Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

    .line 6
    iget-object v1, v5, Lru/rustore/sdk/billingclient/impl/domain/interactor/b;->e:Ljava/lang/String;

    .line 7
    iput-object v4, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->b:Ljava/lang/Object;

    iput v2, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/a;->a:I

    invoke-virtual {p1, v3, v1, p0}, Lru/rustore/sdk/billingclient/impl/domain/usecase/p;->a(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/c;

    .line 8
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/domain/model/c;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    sget-object p1, Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult$Available;->INSTANCE:Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult$Available;

    goto :goto_4

    :cond_6
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object p1, Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult$Unknown;->INSTANCE:Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult$Unknown;

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    instance-of p1, v0, Lru/rustore/sdk/core/exception/RuStoreException;

    if-eqz p1, :cond_9

    check-cast v0, Lru/rustore/sdk/core/exception/RuStoreException;

    goto :goto_7

    :cond_9
    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-direct {p1, v1}, Lru/rustore/sdk/core/exception/RuStoreException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    :goto_7
    new-instance p1, Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult$Unavailable;

    invoke-direct {p1, v0}, Lru/rustore/sdk/billingclient/model/purchase/PurchaseAvailabilityResult$Unavailable;-><init>(Lru/rustore/sdk/core/exception/RuStoreException;)V

    :goto_8
    return-object p1
.end method
