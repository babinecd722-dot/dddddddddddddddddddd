.class public final Lcom/sdkit/paylib/paylibnative/sbol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeRouter;
.implements Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibNativeDeeplinkRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/sbol/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

.field public final c:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;

.field public final d:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

.field public final e:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;

.field public final f:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

.field public final g:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

.field public final h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lcom/sdkit/paylib/paylibnative/sbol/domain/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)V
    .locals 1

    .line 0
    const-string v0, "invoiceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoicePaymentInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnDeepLinkProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkParser"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibDeeplinkFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodSelector"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->c:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->d:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->e:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->f:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->g:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    const-string p1, "SbolPaylibNativeRouterImpl"

    invoke-interface {p6, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

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

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Lcom/sdkit/paylib/paylibnative/sbol/domain/a;

    invoke-direct {p1}, Lcom/sdkit/paylib/paylibnative/sbol/domain/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->k:Lcom/sdkit/paylib/paylibnative/sbol/domain/a;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/sbol/a;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/sbol/a;Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/sbol/a;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/sbol/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/sbol/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->k:Lcom/sdkit/paylib/paylibnative/sbol/domain/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/sbol/domain/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/sdkit/paylib/paylibnative/sbol/utils/a;->a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/sbol/utils/a;->a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultPayment$Invoice;-><init>(Lcom/sdkit/paylib/paylibnative/api/entity/PaylibResultCase;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/sbol/a$k;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/sbol/a$k;-><init>(Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;->getPaymentAction()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object p1

    instance-of v0, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbolpayDeeplinkCreated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbolpayDeeplinkCreated;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbolpayDeeplinkCreated;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/sbol/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethodRequired;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WebPaymentLinkCreated;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbpUrlReceived;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/MobileNumberVerificationInfoReceived;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/TPayUrlReceived;

    if-nez v0, :cond_2

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentCompleted;->INSTANCE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentCompleted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;->INSTANCE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->b()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/sbol/a$m;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/sbol/a$m;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->a()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->d:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;->c:Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/sbol/analytics/b;->a(Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->c:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;->openSbolPayDeepLink(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/sbol/a$j;->a:Lcom/sdkit/paylib/paylibnative/sbol/a$j;

    invoke-interface {v0, p1, v1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/sbol/a$i;->a:Lcom/sdkit/paylib/paylibnative/sbol/a$i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->a()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->d:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;->b:Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/sbol/analytics/b;->a(Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;)V

    sget-object v0, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;->FAILED:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)V

    return-void
.end method

.method public final b(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/sbol/a$l;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/sbol/a$l;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->a()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->d:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;->d:Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/sbol/analytics/b;->a(Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/sbol/a;->a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->c:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;->provideInitialReturnDeepLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->f:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

    new-instance v3, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    sget-object v4, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbolpay;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbolpay;

    invoke-direct {v3, v2, v4}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;)V

    invoke-interface {v1, v0, v3}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;->createDeeplink(Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/sbol/a$p;

    invoke-direct {v3, v0}, Lcom/sdkit/paylib/paylibnative/sbol/a$p;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;)V

    invoke-interface {v1, v0, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->c:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;->provideReturnDeepLink()Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public changePaymentMethod(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "purchaseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->changePaymentMethod(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public changePaymentMethod(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 2
    const-string p2, "purchaseId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object p2, Lcom/sdkit/paylib/paylibnative/sbol/a$b;->a:Lcom/sdkit/paylib/paylibnative/sbol/a$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->b()V

    return-void
.end method

.method public finishPaylib(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->finishPaylib(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public finishPaylib(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .line 2
    const-string p2, "deeplink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v0, Lcom/sdkit/paylib/paylibnative/sbol/a$c;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibnative/sbol/a$c;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v0, v2, v1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->e:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkParser;->parseFinishDeeplink(Ljava/lang/String;)Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object p1

    instance-of p2, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbpPayCompletedWithState;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    instance-of p2, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompletedWithState;->getState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/sbol/a;->b(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompleted;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompleted;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$SbolPayCompleted;->getState()Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason$TPayCompletedWithState;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->b()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/sbol/utils/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public launchPaylib(Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v0, "invoiceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/sbol/a$d;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/sbol/a$d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->k:Lcom/sdkit/paylib/paylibnative/sbol/domain/a;

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/sbol/domain/a;->a(Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/sbol/domain/a$a;

    move-result-object v0

    sget-object v1, Lcom/sdkit/paylib/paylibnative/sbol/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->d:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;->a:Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;

    invoke-static {p1, v0}, Lcom/sdkit/paylib/paylibnative/sbol/analytics/b;->a(Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/sbol/a$h;->a:Lcom/sdkit/paylib/paylibnative/sbol/a$h;

    :goto_0
    invoke-static {p1, v2, v0, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->b()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/sbol/a$g;->a:Lcom/sdkit/paylib/paylibnative/sbol/a$g;

    invoke-static {p1, v2, v0, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->d:Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;->a:Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/sbol/analytics/b;->a(Lcom/sdkit/paylib/paylibnative/api/analytics/CustomPaylibAnalytics;Lcom/sdkit/paylib/paylibnative/sbol/analytics/a;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->c:Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibSbolPayReturnDeepLinkProvider;->isSbolPayDeepLinkSupported()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/sbol/a$e;->a:Lcom/sdkit/paylib/paylibnative/sbol/a$e;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->setInvoiceId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->g:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ViaSbolPayLink;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ViaSbolPayLink;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;->selectPaymentMethod(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;)V

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/sdkit/paylib/paylibnative/sbol/a$f;

    invoke-direct {v6, p0, v2}, Lcom/sdkit/paylib/paylibnative/sbol/a$f;-><init>(Lcom/sdkit/paylib/paylibnative/sbol/a;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public purchaseApplication(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseApplicationParams;)V
    .locals 1

    .line 1
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->purchaseApplication(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseApplicationParams;Landroid/app/Activity;)V

    return-void
.end method

.method public purchaseApplication(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseApplicationParams;Landroid/app/Activity;)V
    .locals 2

    .line 2
    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object p2, Lcom/sdkit/paylib/paylibnative/sbol/a$n;->a:Lcom/sdkit/paylib/paylibnative/sbol/a$n;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->b()V

    return-void
.end method

.method public purchaseProduct(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;)V
    .locals 1

    .line 1
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->purchaseProduct(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;Landroid/app/Activity;)V

    return-void
.end method

.method public purchaseProduct(Lcom/sdkit/paylib/paylibnative/api/presentation/PaylibPurchaseParams;Landroid/app/Activity;)V
    .locals 2

    .line 2
    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->h:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object p2, Lcom/sdkit/paylib/paylibnative/sbol/a$o;->a:Lcom/sdkit/paylib/paylibnative/sbol/a$o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/sbol/a;->b()V

    return-void
.end method

.method public resultObserver()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
