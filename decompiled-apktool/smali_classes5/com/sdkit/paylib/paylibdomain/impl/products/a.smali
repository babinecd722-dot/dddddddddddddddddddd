.class public final Lcom/sdkit/paylib/paylibdomain/impl/products/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/products/ProductsInteractor;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibpayment/api/network/products/ProductsNetworkClient;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibpayment/api/network/products/ProductsNetworkClient;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "productsNetworkClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/products/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/products/ProductsNetworkClient;

    const-string p1, "ProductsInteractorImpl"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/products/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;)Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;
    .locals 7

    .line 0
    new-instance v6, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;->getErrors()Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6
.end method

.method public getProducts-gIAlu-s(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/products/a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/products/a$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/products/a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/products/a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/products/a$a;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/products/a$a;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/products/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/products/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/products/a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibdomain/impl/products/a$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/products/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/products/a;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/products/a$b;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/products/a$b;-><init>(Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/products/a;->a:Lcom/sdkit/paylib/paylibpayment/api/network/products/ProductsNetworkClient;

    iput-object p0, v0, Lcom/sdkit/paylib/paylibdomain/impl/products/a$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/products/a$a;->d:I

    invoke-interface {p2, p1, v0}, Lcom/sdkit/paylib/paylibpayment/api/network/products/ProductsNetworkClient;->getProducts(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;->getProducts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;->getCode()I

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/products/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/products/ProductsResponse;)Lcom/sdkit/paylib/paylibdomain/api/products/entity/PaylibProductsException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibutils/lib/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
