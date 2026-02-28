.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/c;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

.field public final g:Lkotlinx/coroutines/CoroutineScope;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;)V
    .locals 1

    .line 0
    const-string v0, "invoiceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWaySelector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibSaveCardScreenStateManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->e:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->f:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p5}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->g:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;)Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->f:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 2
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d$a;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d$a;->c:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d$a;->c:I

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

    const/4 v2, 0x0

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

    sget-object v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->NEW:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne v1, v4, :cond_5

    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getPaymentWays()Ljava/util/List;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object v4

    sget-object v5, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->CARD:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne v4, v5, :cond_8

    move v1, v3

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v2

    :goto_5
    if-eqz v0, :cond_a

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    move v3, v2

    :cond_b
    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isPaylibAddCardFlowWithProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->e:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->b()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->g:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)V

    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/d;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
