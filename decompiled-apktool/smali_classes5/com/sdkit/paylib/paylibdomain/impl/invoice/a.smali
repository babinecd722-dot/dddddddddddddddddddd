.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

.field public final b:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

.field public final c:Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;

.field public final d:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

.field public final e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "cardsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainFeatureFlags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceNetworkClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->a:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->b:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->c:Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->d:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    const-string p1, "InvoiceHolderImpl"

    invoke-interface {p5, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->d:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    return-object p0
.end method


# virtual methods
.method public fetchAllInvoiceDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;

    iget v3, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;

    invoke-direct {v2, v1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;->b:Ljava/lang/Object;

    check-cast v4, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;

    iget-object v2, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v4, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$b;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$b;

    invoke-static {v0, v6, v4, v5, v6}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->getInvoiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    iget-object v7, v1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v8, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$c;

    invoke-direct {v8, v0, v4}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$c;-><init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;)V

    invoke-static {v7, v6, v8, v5, v6}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getInvoiceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$e;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$e;

    invoke-static {v0, v6, v2, v5, v6}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v4, v1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->b:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    invoke-interface {v4}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v7, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$f;

    invoke-direct {v7, v1, v0, v6}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$f;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$a;->f:I

    invoke-static {v4, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v0

    move-object v4, v1

    move-object v0, v2

    move-object v2, v4

    :goto_2
    :try_start_2
    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    iget-object v7, v4, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->c:Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;

    invoke-interface {v7}, Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;->isCheckInvoiceExecutedStatusEnabled()Z

    move-result v7

    const/4 v8, 0x0

    invoke-static {v0, v3, v7, v8}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;Ljava/lang/String;ZZ)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    move-result-object v0

    iget-object v3, v4, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v7, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$d;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$d;

    invoke-static {v3, v6, v7, v5, v6}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v4, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v21, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;->LOADED:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    const/16 v24, 0x1bff

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v25}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->copy$default(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->a:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;->updateCardsList(Ljava/util/List;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "InvoiceId is required to fetch all details"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    iget-object v3, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    invoke-static {v0, v3}, Lcom/sdkit/paylib/paylibdomain/impl/utils/a;->a(Ljava/lang/Object;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/sdkit/paylib/paylibutils/lib/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v3, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$g;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$g;

    invoke-static {v0, v6, v3, v5, v6}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    if-eqz v7, :cond_8

    sget-object v19, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;->NONE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    const/16 v22, 0x1bff

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->copy$default(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    move-result-object v3

    goto :goto_6

    :cond_8
    move-object v3, v6

    :goto_6
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_9
    iget-object v0, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    if-eqz v7, :cond_a

    sget-object v19, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;->NONE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    const/16 v22, 0x1bff

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v7 .. v23}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->copy$default(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    move-result-object v6

    :cond_a
    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public fetchInvoiceDetails-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->d:Z

    iget-object v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$i;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$i;

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->getInvoiceId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    iget-object v5, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v6, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$j;

    invoke-direct {v6, p2, v2}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$j;-><init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;)V

    invoke-static {v5, v4, v6, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getInvoiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object p2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$l;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$l;

    invoke-static {p1, v4, p2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;

    invoke-direct {p1, v4}, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v0, p0

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->b:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$m;

    invoke-direct {v5, p0, p2, v4}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$m;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->c:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->d:Z

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$h;->g:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_2
    :try_start_2
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    iget-object v5, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->c:Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;

    invoke-interface {v5}, Lcom/sdkit/paylib/paylibdomain/api/config/PaylibDomainFeatureFlags;->isCheckInvoiceExecutedStatusEnabled()Z

    move-result v5

    invoke-static {p2, v1, v5, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;Ljava/lang/String;ZZ)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    move-result-object p1

    iget-object v1, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v5, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$k;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$k;

    invoke-static {v1, v4, v5, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v3, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->a:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;->updateCardsList(Ljava/util/List;)V

    iget-object p1, v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->a:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;->selectCard(Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-direct {p1, v4}, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_8
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "InvoiceId is required to fetch details"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/utils/a;->a(Ljava/lang/Object;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/sdkit/paylib/paylibutils/lib/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInvoice()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$n;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getInvoiceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public setInvoiceId(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$o;

    invoke-direct {v1, p0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a$o;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
