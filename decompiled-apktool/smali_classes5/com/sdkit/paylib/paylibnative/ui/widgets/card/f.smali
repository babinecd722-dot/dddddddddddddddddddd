.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/card/e;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final b:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/a;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;

.field public final h:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/a;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;)V
    .locals 1

    .line 0
    const-string v0, "invoiceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyStateMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWaySelector"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyStateHolder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsHolder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->b:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/a;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->h:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p5}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;)Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->h:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/a;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$a;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$a;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getPaymentWays()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object v1

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->CARD:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->b(Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->o()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;)Z
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getLoyaltyInfoState()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    move-result-object p1

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;->READY_TO_LOAD:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->q()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/b;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/b;-><init>(Z)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushPaymentScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->l()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;->a(Z)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->q()V

    return-void
.end method

.method public bridge synthetic getSelectedCard()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->e(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->p()V

    return-void
.end method

.method public bridge synthetic j()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public k()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public l()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public n()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final o()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->h:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;->getSelectedCard()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;

    invoke-direct {v1, p0, v3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$c;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$b;

    invoke-direct {v0, v1, p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;)V

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$f;

    invoke-direct {v1, p0, v3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->q()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushCardsScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->h:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    invoke-interface {v1, v0}, Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;->findCard(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getLoyalty()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;->getActionLabel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;

    sget-object v5, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->PAYMENT:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v6, "card"

    invoke-direct {v4, v5, v6, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;-><init>(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;

    sget-object v5, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->PAYMENT_LOYALTY_POINTS:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;->getServiceCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;->getMaxAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v6, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;-><init>(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->b:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    new-instance v5, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;

    filled-new-array {v4, v0}, [Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v5}, Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;->selectPaymentMethod(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;)V

    iget-object v6, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$h;

    invoke-direct {v9, p0, v3, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$h;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->h:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;->selectCard(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$g;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$i;

    invoke-direct {v0, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$i;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No selected cards"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
