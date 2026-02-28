.class public final Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

.field public final b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

.field public final c:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final e:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

.field public final f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)V
    .locals 1

    .line 0
    const-string v0, "invoicePaymentInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payDeeplinkFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodSelector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->c:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->d:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->e:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    const-string p1, "OpenBankAppInteractorImpl"

    invoke-interface {p5, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbpUrlReceived;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$d;

    invoke-direct {v1, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$d;-><init>(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbpUrlReceived;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbpUrlReceived;->getFormUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "parse(urlState.formUrl)\n\u2026me(bankSchema).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->a(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$e;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/entity/BankOpenUnavailableException;->a:Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/entity/BankOpenUnavailableException;

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p2, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->e:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    new-instance v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Sbp;

    invoke-direct {v4, p2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Sbp;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;->selectPaymentMethod(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$c;->e:I

    invoke-interface {p2, v0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;->confirmPayment-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;->getPaymentAction()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object p2

    instance-of v1, p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbpUrlReceived;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbpUrlReceived;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p1, p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/SbpUrlReceived;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    throw p2

    :cond_6
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/domain/error/DefaultPaymentException;->a:Lcom/sdkit/paylib/paylibnative/ui/domain/error/DefaultPaymentException;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_8
    throw p1

    :cond_9
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;

    invoke-direct {p1}, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;->openDeeplink(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->d:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;

    const/4 v2, 0x0

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

    move-result-object v4

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->d()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$d;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Product;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;

    invoke-direct {v5, v4, v1, v3, v0}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$Application;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;

    invoke-direct {v4, v1, v0, v3}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState$PaymentMethodChangeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v4, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$a;

    invoke-static {v3, v2, v4, v0, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->b:Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;

    invoke-interface {v3}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/DeeplinkHandler;->provideInitialReturnDeepLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->c:Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;

    new-instance v4, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;

    sget-object v5, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbp;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType$Sbp;

    invoke-direct {v4, v1, v5}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SourceState;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkPaymentType;)V

    invoke-interface {v0, v3, v4}, Lcom/sdkit/paylib/paylibdomain/api/deeplink/PaylibDeeplinkFactory;->createDeeplink(Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/DeeplinkDetails;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b;->f:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$b;

    invoke-direct {v3, v0}, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/b$b;-><init>(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/ReturnDeeplinkParseError;)V

    invoke-interface {v1, v0, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    :goto_2
    return-object v2
.end method
