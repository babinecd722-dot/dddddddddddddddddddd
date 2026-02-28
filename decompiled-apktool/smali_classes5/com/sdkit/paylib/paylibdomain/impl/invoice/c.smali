.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final b:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

.field public final c:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

.field public final d:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

.field public final e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)V
    .locals 1

    .line 0
    const-string v0, "invoiceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceNetworkClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodSelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->b:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->c:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->d:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    const-string p1, "InvoicePaymentInteractorImpl"

    invoke-interface {p4, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->b:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f5

    if-eq v1, v2, :cond_3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentCompleted;->INSTANCE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentCompleted;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->f(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->b(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getSmsConfirmConstraints()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/MobileNumberVerificationInfoReceived;->INSTANCE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/MobileNumberVerificationInfoReceived;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->f(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;

    move-result-object p1

    throw p1
.end method

.method public final c(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getSbolPayDeepLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbolpayDeeplinkCreated;

    invoke-direct {p1, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbolpayDeeplinkCreated;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->f(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;

    move-result-object p1

    throw p1
.end method

.method public confirmPayment-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$b;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$b;

    invoke-static {p1, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoiceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->d:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;->getPaymentMethod()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v5, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->c:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    invoke-interface {v5}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$d;

    invoke-direct {v6, p0, p1, v2, v4}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$d;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$a;->e:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v2

    :goto_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;

    instance-of v2, v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ByCard;

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->g(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ViaSbolPayLink;

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->c(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;

    if-eqz v2, :cond_7

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->f(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v2, v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Sbp;

    if-eqz v2, :cond_8

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->d(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object v1

    goto :goto_2

    :cond_8
    instance-of v2, v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Mobile;

    if-eqz v2, :cond_9

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->b(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object v1

    goto :goto_2

    :cond_9
    instance-of v1, v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$TPay;

    if-eqz v1, :cond_b

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->e(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object v1

    :goto_2
    iget-object v0, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$c;->a:Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$c;

    invoke-static {v0, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-direct {v0, v1, v4}, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;-><init>(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Payment method is required to confirm payment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invoice is required to confirm payment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final d(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getFormUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbpUrlReceived;

    invoke-direct {p1, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbpUrlReceived;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->f(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;

    move-result-object p1

    throw p1
.end method

.method public final e(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getFormUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/TPayUrlReceived;

    invoke-direct {p1, v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/TPayUrlReceived;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->f(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;

    move-result-object p1

    throw p1
.end method

.method public final f(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getFormUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WebPaymentLinkCreated;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/WebPaymentLinkCreated;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/WebPaymentLinkIsNullOrEmptyError;->INSTANCE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/WebPaymentLinkIsNullOrEmptyError;

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->f(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;

    move-result-object p1

    throw p1
.end method

.method public final g(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f5

    if-eq v1, v2, :cond_3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;->INSTANCE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->f(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->b(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;

    move-result-object p1

    throw p1
.end method

.method public getPaymentStatusForExecutedInvoice-gIAlu-s(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$e;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$e;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$e;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$e;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$e;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;

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

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$f;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$f;-><init>(Ljava/lang/Long;)V

    invoke-static {p2, v4, v2, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoiceId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->c:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$h;

    invoke-direct {v5, p0, p2, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$h;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$e;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$e;->d:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    invoke-static {p2}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;)Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object p2

    iget-object p1, p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c;->e:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$g;

    invoke-direct {v0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/c$g;-><init>(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;)V

    invoke-static {p1, v4, v0, v3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/NoInvoiceIdError;->INSTANCE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/NoInvoiceIdError;

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
    return-object p1
.end method
