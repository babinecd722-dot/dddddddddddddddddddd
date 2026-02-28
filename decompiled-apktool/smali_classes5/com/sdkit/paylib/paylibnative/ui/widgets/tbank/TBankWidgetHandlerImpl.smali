.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$TPayDeeplinkError;,
        Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$TPayWidgetError;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

.field public final f:Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;

.field public final g:Lcom/sdkit/paylib/paylibdomain/api/tbank/interactors/TBankAvailabilityInteractor;

.field public final h:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final j:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

.field public final k:Landroid/content/Context;

.field public final l:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

.field public final m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final n:Lkotlinx/coroutines/CoroutineScope;

.field public final o:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;Lcom/sdkit/paylib/paylibdomain/api/tbank/interactors/TBankAvailabilityInteractor;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;Landroid/content/Context;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)V
    .locals 1

    .line 0
    const-string v0, "invoiceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoicePaymentInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWaySelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkSupportInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tbankAvailabilityInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibDeeplinkFactory"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodSelector"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->d:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->f:Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->g:Lcom/sdkit/paylib/paylibdomain/api/tbank/interactors/TBankAvailabilityInteractor;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->h:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    iput-object p11, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->i:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object p12, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->j:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

    iput-object p13, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->k:Landroid/content/Context;

    iput-object p14, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->l:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    const-string p1, "TBankWidgetHandlerImpl"

    invoke-interface {p7, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p6}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->n:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    const/4 p3, 0x7

    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;Ljava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->a(Ljava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e;
    .locals 7

    .line 3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;->getPaymentAction()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/TPayUrlReceived;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/TPayUrlReceived;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/TPayUrlReceived;->getFormUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->f:Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;

    invoke-interface {v1, v0}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/interactors/DeeplinkSupportInteractor;->isDeepLinkSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->d()V

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$c;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$c;

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$TPayWidgetError;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "openTBankDeeplink -> false"

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$TPayWidgetError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$a;

    invoke-direct {p1, v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$TPayWidgetError;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;->getTraceId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "isDeepLinkSupported -> false"

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$TPayWidgetError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$a;

    invoke-direct {p1, v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$TPayWidgetError;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;->getTraceId()Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "not valid content("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$TPayWidgetError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$a;

    invoke-direct {p1, v6}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$a;

    invoke-direct {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$k;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$k;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$l;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$l;

    invoke-interface {v0, p1, v1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

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
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$a;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$a;-><init>(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->h:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->k:Landroid/content/Context;

    sget v2, Lru/rustore/sdk/billingclient/R$string;->paylib_native_tbank_application_package_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;->openDeeplink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$c;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$c;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$c;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->d:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isPaylibTPayEnabled()Z

    move-result p1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$d;

    invoke-direct {v5, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$d;-><init>(Z)V

    invoke-static {v2, v4, v5, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$c;->d:I

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v5, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$e;

    invoke-direct {v5, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$e;-><init>(Z)V

    invoke-static {v2, v4, v5, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->g:Lcom/sdkit/paylib/paylibdomain/api/tbank/interactors/TBankAvailabilityInteractor;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/tbank/interactors/TBankAvailabilityInteractor;->isTBankSupported()Z

    move-result p1

    iget-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$f;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$f;-><init>(Z)V

    invoke-static {v1, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p1, :cond_7

    goto :goto_2

    :cond_4
    move-object v0, p0

    :cond_5
    :goto_2
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->d:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->c()Z

    move-result p1

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$g;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$g;-><init>(Z)V

    invoke-static {v0, v4, v1, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$i;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->h:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;->provideInitialReturnDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->j()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->j:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

    new-instance v5, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    new-instance v6, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;

    invoke-direct {v6, v3}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;-><init>(Z)V

    invoke-direct {v5, v1, v6}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;)V

    invoke-interface {v4, v0, v5}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;->createDeeplink(Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->j:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

    new-instance v5, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    new-instance v6, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$TBank;-><init>(Z)V

    invoke-direct {v5, v1, v6}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;)V

    invoke-interface {v4, v0, v5}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;->createDeeplink(Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->l:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    new-instance v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$TPay;

    invoke-direct {v4, v3, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$TPay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;->selectPaymentMethod(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;)V

    iget-object v5, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;

    invoke-direct {v8, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$TPayDeeplinkError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "provideInitialReturnDeepLink \u0432\u0435\u0440\u043d\u0443\u043b \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$TPayDeeplinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$h;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)V

    return-void
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$b;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$b;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$b;->c:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$b;->c:I

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

    sget-object v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->TPAY:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

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
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public bridge synthetic h()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->i()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->o:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final j()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->i:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Invoice;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->d()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->a()Ljava/lang/String;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;

    invoke-direct {v3, v1, v0, v2}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
