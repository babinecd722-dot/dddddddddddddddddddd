.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/b;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

.field public final e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
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

    const-string v0, "loggerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    const-string p1, "MobileWidgetHandlerImpl"

    invoke-interface {p6, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

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

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->f:Lkotlinx/coroutines/CoroutineScope;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$h;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$a;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$a;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$g;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->c()V

    return-void
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$b;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$b;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->c:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isPaylibMobileEnabled()Z

    move-result p1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$c;

    invoke-direct {v5, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$c;-><init>(Z)V

    invoke-static {v2, v3, v5, v4, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$b;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$b;->d:I

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$d;

    invoke-direct {v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$d;-><init>(Z)V

    invoke-static {v0, v3, v2, v4, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$f;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)V

    return-void
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$e;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$e;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$e;->c:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c$e;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getPaymentWays()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object v0

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->MOBILE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/c;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
