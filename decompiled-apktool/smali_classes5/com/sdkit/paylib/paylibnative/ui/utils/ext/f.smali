.class public abstract Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$b;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$b;

    return-object p0

    :cond_0
    instance-of p3, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$None;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    instance-of p3, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;

    :goto_0
    const-string v1, ""

    if-eqz p3, :cond_4

    new-instance p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    instance-of p3, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    if-eqz p3, :cond_7

    new-instance p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    if-nez p2, :cond_6

    move-object p2, v1

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;

    if-eqz p1, :cond_8

    check-cast p0, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;->getError()Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Ljava/lang/Throwable;Z)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$b;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$b;

    goto :goto_2

    :cond_0
    instance-of p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InvoiceIsInProgressError;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PurchaseCheckingError;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$TimeoutError;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver$SbolPayDeeplinkError;

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    instance-of p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$UnknownPayment;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    instance-of p1, p0, Lcom/sdkit/paylib/paylibnative/ui/domain/error/DefaultPaymentException;

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    instance-of p1, p0, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    instance-of p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/entity/BankOpenUnavailableException;

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    if-nez p0, :cond_c

    :goto_0
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

    goto :goto_2

    :cond_c
    :goto_1
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;

    :goto_2
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Z)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;
    .locals 10

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getInvoiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getVisibleAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getPaymentWays()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getPaymentWays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v8}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object v8

    sget-object v9, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->CARD:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getActionTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v0

    goto :goto_3

    :cond_3
    :goto_2
    const-string v0, ""

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getLoyaltyInfoState()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    move-result-object p0

    :goto_4
    move-object v9, p0

    goto :goto_5

    :cond_4
    sget-object p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;->NONE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    goto :goto_4

    :goto_5
    new-instance p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$b;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, p0, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    sget p0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_unknown_error:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method

.method public static final a(Ljava/lang/Throwable;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;
    .locals 3

    .line 6
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    sget v1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_unknown_error:I

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/TraceIdContainerKt;->fetchTraceId(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/TraceIdContainerKt;->fetchTraceId(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/TraceIdContainerKt;->fetchTraceId(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :cond_3
    :goto_1
    instance-of v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$NoInternetError;

    if-eqz v1, :cond_4

    new-instance p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    sget v1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_no_internet_error:I

    invoke-direct {p0, v1, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    instance-of v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;

    if-eqz v1, :cond_5

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->getUserMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ServerError;->getCode()Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    invoke-static {v0, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object p0

    goto/16 :goto_6

    :cond_5
    instance-of v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$AlreadyPayedError;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    sget v2, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_already_paid_error:I

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$AlreadyPayedError;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$AlreadyPayedError;->getCode()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-direct {v1, v2, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object p0, v1

    goto/16 :goto_6

    :cond_7
    instance-of v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCancelledError;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    sget v2, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_cancelled_error:I

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCancelledError;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCancelledError;->getCode()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-direct {v1, v2, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;

    if-eqz v1, :cond_b

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    sget v2, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_insufficient_funds_error:I

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InsufficientFundsError;->getCode()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-direct {v1, v2, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    instance-of v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InvoiceIsInProgressError;

    if-eqz v1, :cond_c

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InvoiceIsInProgressError;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InvoiceIsInProgressError;->getUserMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$InvoiceIsInProgressError;->getCode()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_c
    instance-of v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure;

    if-eqz v1, :cond_d

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure;->getUserMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure;->getCode()Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_d
    instance-of v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$TimeoutError;

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    instance-of v1, p0, Lcom/sdkit/paylib/paylibnative/ui/domain/error/DefaultPaymentException;

    if-eqz v1, :cond_f

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    sget v1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_purchase_error:I

    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/TraceIdContainerKt;->fetchTraceId(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object p0, p1

    goto :goto_6

    :cond_f
    instance-of v1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;

    if-eqz v1, :cond_10

    check-cast p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;->getUserMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$ClientError;->getCode()Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_2

    :cond_10
    instance-of p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$UnknownPayment;

    if-eqz p1, :cond_11

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    sget v1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_no_payment_ways_error:I

    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/TraceIdContainerKt;->fetchTraceId(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    instance-of p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/interactors/sbp/entity/BankOpenUnavailableException;

    if-eqz p1, :cond_12

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;

    sget v1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_bank_is_not_supported:I

    invoke-static {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/TraceIdContainerKt;->fetchTraceId(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    instance-of p1, p0, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;

    if-eqz p1, :cond_13

    goto :goto_5

    :cond_13
    instance-of p1, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object p0

    goto :goto_6

    :cond_14
    :goto_5
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object p0

    :goto_6
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;
    .locals 4

    .line 9
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getBankName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;
    .locals 1

    .line 10
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    goto :goto_1

    :pswitch_3
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    goto :goto_1

    :pswitch_5
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)Ljava/lang/Throwable;
    .locals 2

    .line 11
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$TimeoutError;

    invoke-direct {p0, v1, v1, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$TimeoutError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCheckingError;

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCheckingError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCancelledError;

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentCancelledError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;)Ljava/lang/Throwable;
    .locals 2

    .line 12
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PurchaseCheckingError;

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PurchaseCheckingError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PurchaseCheckingError;

    invoke-direct {p0, v1, v1, v1, v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PurchaseCheckingError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->d:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->a:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;)Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 1

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->a:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 3
    instance-of v0, p0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibBackendFailure$NoInternetError;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final c(Ljava/lang/Throwable;)Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->b(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    :goto_0
    return-object p0
.end method

.method public static final c(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;
    .locals 3

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;
    .locals 3

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object p0

    return-object p0
.end method
