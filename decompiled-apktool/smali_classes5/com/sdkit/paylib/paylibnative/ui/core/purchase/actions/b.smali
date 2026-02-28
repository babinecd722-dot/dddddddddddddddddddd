.class public final Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/a;

.field public final b:Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

.field public final c:Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

.field public final d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/a;Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "productPayloadProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesNetworkClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationsNetworkClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/a;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->b:Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->c:Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

    const-string p1, "CreatePurchaseActionImpl"

    invoke-interface {p4, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 3
    instance-of v0, p5, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;

    invoke-direct {v0, p0, p5}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->b:Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

    iput v2, v6, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$c;->c:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;->createPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p5, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/CreatePurchaseResponse;

    invoke-virtual {p5}, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/CreatePurchaseResponse;->getPurchaseInfo()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/CreatedPurchaseInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;

    sget-object p3, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/CreatedPurchaseInfo;->getPurchaseId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/CreatedPurchaseInfo;->getInvoiceId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    const-string p1, "purchaseInfo is null"

    invoke-static {p5, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/common/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/core/common/GmarktError;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 4
    instance-of v0, p3, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;

    invoke-direct {v0, p0, p3}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->c:Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$b;->c:I

    invoke-interface {p3, p1, p2, v0}, Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;->buyApplication(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/BuyApplicationResponse;

    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/BuyApplicationResponse;->getAppInfo()Lcom/sdkit/paylib/paylibpayment/api/network/entity/applications/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;

    sget-object p3, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/applications/ApplicationInfo;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/applications/ApplicationInfo;->getInvoiceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p2, p3, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "appInfo is null"

    invoke-static {p3, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/common/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/core/common/GmarktError;

    move-result-object p1

    throw p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/a;->a()Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/b;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/c;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/c;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/core/common/GmarktException;

    const-string v0, "invalid gmarktPayload."

    invoke-direct {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/core/common/GmarktException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
