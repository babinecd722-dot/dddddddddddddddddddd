.class public final Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/purchases/PurchasesInteractor;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "purchasesNetworkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

    const-string p1, "PurchasesInteractorImpl"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;)Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

    return-object p0
.end method


# virtual methods
.method public confirmPurchase-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p3, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$a;

    invoke-direct {v0, p0, p3}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$a;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$b;

    invoke-direct {v2, p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p3, p2, v2, v3, p2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p3, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;

    invoke-direct {p3, p0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$c;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$d;->a:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$d;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$a;->c:I

    invoke-static {p3, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public createPurchase-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$e;

    iget v2, v1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$e;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$e;->c:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$e;

    invoke-direct {v1, p0, v0}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$e;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$e;->c:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createPurchase productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",developerPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v6, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$f;

    invoke-direct {v6, v0}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v10, v0}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v11, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$g;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$g;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$h;->a:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$h;

    iput v10, v8, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$e;->c:I

    invoke-static {v11, v0, v8}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_2
    return-object v0
.end method

.method public deletePurchase-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$i;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$i;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$i;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$i;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$j;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$j;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$k;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$k;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$l;->a:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$l;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$i;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getPurchaseInfo-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$m;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$m;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$m;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$m;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$m;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$n;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$n;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$o;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$o;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$p;->a:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$p;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$m;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getPurchaseInfoV2-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$q;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$q;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$q;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$q;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$r;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$r;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$s;

    invoke-direct {p2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$s;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$t;->a:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$t;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$q;->c:I

    invoke-static {p2, p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getPurchases-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$u;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$u;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$u;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$u;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$u;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$u;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$v;->a:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$v;

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$w;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

    invoke-direct {p1, v2}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$w;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$x;->a:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$x;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$u;->c:I

    invoke-static {p1, v2, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public getPurchasesV2-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$y;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$y;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$y;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$y;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$y;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$y;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$y;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$z;->a:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$z;

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$a0;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

    invoke-direct {p1, v2}, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$a0;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$b0;->a:Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$b0;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/purchases/a$y;->c:I

    invoke-static {p1, v2, v0}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/b;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method
