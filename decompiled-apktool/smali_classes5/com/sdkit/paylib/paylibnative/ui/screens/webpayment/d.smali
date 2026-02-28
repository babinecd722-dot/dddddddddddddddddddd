.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/common/e;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

.field public final h:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final j:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final k:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public l:Lkotlinx/coroutines/CoroutineScope;

.field public m:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o:Lkotlinx/coroutines/flow/Flow;

.field public final p:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final q:Lkotlinx/coroutines/flow/Flow;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/common/e;Lcom/sdkit/paylib/paylibnative/ui/common/error/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;)V
    .locals 1

    .line 0
    const-string v0, "invoicePaymentInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCodeReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentStateCheckerWithRetries"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodSelector"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->g:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->h:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->i:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p11, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->j:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    const-string p1, "WebPaymentViewModel"

    invoke-interface {p7, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->k:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    invoke-interface {p8}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getUi()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p3, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->o:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, p1, p3, p2, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->q:Lkotlinx/coroutines/flow/Flow;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/sdkit/paylib/paylibutils/lib/b;->a:Lcom/sdkit/paylib/paylibutils/lib/b;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibutils/lib/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "bank.ru"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibutils/lib/b;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "bank.com"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibutils/lib/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "devices.ru"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "gu-st.ru"

    filled-new-array {p4, p1, p3, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->r:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$a;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->i:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->j:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)Lcom/sdkit/paylib/paylibnative/ui/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;->getPaymentAction()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object p1

    instance-of v0, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WebPaymentLinkCreated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WebPaymentLinkCreated;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WebPaymentLinkCreated;->getWebPaymentLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->m()V

    :goto_1
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->g:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->m:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->g()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->g:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->m:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->g()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->s(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$a;->b:Lcom/sdkit/paylib/paylibnative/ui/common/error/d$a;

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->g:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->m:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->g()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;)V
    .locals 1

    .line 6
    const-string v0, "newViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$k;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$k;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;)V
    .locals 4

    .line 15
    const-string v0, "webScreenStartParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->k:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$e;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->m:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Z)V

    :cond_2
    :goto_0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$f;

    invoke-direct {p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->k:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$g;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$g;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->t(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$h;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$h;

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$i;

    invoke-direct {v7, p0, p1, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$i;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->q(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->h:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;->selectPaymentMethod(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$d;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->k:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$b;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$b;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d(Landroid/net/Uri;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$j;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 4

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ".pdf"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$l;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->r:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sdkit/paylib/paylibutils/lib/b;->a:Lcom/sdkit/paylib/paylibutils/lib/b;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibutils/lib/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "devices.ru"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x713b4f10

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    const v4, -0x26c6fb15

    if-eq v3, v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "/payment/success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0, v0, v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d()V

    :goto_1
    move v2, v5

    goto :goto_4

    :cond_3
    const-string v0, "/payment/error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->m()V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    return v2
.end method

.method public final e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/d;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;->a(Lcom/sdkit/paylib/paylibnative/ui/common/d;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method

.method public f()Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;
    .locals 4

    .line 1
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c$b;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/c;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->o:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->q:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->r(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->m:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->e()V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->r(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->e()V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->y(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V

    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
