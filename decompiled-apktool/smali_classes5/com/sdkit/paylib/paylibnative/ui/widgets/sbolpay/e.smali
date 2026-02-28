.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final g:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)V
    .locals 1

    .line 0
    const-string v0, "invoicePaymentInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWaySelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbolPayDeeplinkResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodSelector"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->e:Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->g:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p3}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 2
    instance-of v0, p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->b:Ljava/lang/Object;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;->getPaymentAction()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object p1

    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbolpayDeeplinkCreated;

    if-eqz p2, :cond_7

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbolpayDeeplinkCreated;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbolpayDeeplinkCreated;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->e:Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;

    invoke-virtual {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->d()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->g()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$b;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$b;

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->b:Ljava/lang/Object;

    iput v7, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->e:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_5
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->g()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$a;

    invoke-direct {v2, v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$a;-><init>(Ljava/lang/Throwable;)V

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->e:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->g()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$a;

    invoke-direct {v3, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$a;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->e:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_7
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethodRequired;

    if-eqz p2, :cond_8

    move p2, v7

    goto :goto_2

    :cond_8
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WebPaymentLinkCreated;

    :goto_2
    if-eqz p2, :cond_9

    move p2, v7

    goto :goto_3

    :cond_9
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentCompleted;

    :goto_3
    if-eqz p2, :cond_a

    move p2, v7

    goto :goto_4

    :cond_a
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;

    :goto_4
    if-eqz p2, :cond_b

    move p2, v7

    goto :goto_5

    :cond_b
    instance-of p2, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbpUrlReceived;

    :goto_5
    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    instance-of v7, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/MobileNumberVerificationInfoReceived;

    :goto_6
    if-eqz v7, :cond_e

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->g()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$a;

    invoke-direct {p2, v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$a;-><init>(Ljava/lang/Throwable;)V

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$b;->e:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    instance-of p1, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/TPayUrlReceived;

    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->g()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$a;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    new-instance v10, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v3

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

    invoke-direct {v4, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    sget-object v6, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const/16 v8, 0x29

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->i()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->j()V

    return-void
.end method

.method public bridge synthetic d()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->g()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)V

    return-void
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$a;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$a;->d:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getPaymentWays()Ljava/util/List;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object v1

    sget-object v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->SBOLPAY:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne v1, v2, :cond_5

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->e:Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->a()Z

    move-result p1

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

.method public g()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public i()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final j()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->p(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->e:Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->g:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    new-instance v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ViaSbolPayLink;

    invoke-direct {v3, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ViaSbolPayLink;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;->selectPaymentMethod(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;)V

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$c;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/e;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
