.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

.field public final d:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/common/e;

.field public final j:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

.field public final k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/analytics/b;Lcom/sdkit/paylib/paylibnative/ui/common/e;Lcom/sdkit/paylib/paylibnative/ui/common/error/a;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;)V
    .locals 1

    .line 0
    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceAuthenticator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoicePaymentInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCodeReceiver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentStateCheckerWithRetries"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->c:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->g:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->h:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->i:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->j:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    iput-object p11, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {p3}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$g;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->g:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->c:Lcom/sdkit/paylib/paylibnative/ui/deviceauth/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lcom/sdkit/paylib/paylibnative/ui/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->i:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a$b;

    if-eqz v0, :cond_0

    sget p1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_card_device_auth_error_cannot_authenticate:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a$a;

    if-eqz v0, :cond_1

    sget p1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_card_device_auth_error_cancelled:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/sdkit/paylib/paylibnative/ui/deviceauth/b$a$c;

    if-eqz p1, :cond_2

    sget p1, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_card_device_auth_error_unknown:I

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 6
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$d;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$d;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->b(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/String;)V

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$e;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$e;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$d;->d:I

    invoke-interface {p1, v0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;->confirmPayment-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;

    invoke-virtual {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;)V

    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Ljava/lang/Throwable;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 7
    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "ERROR_ACTION"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    invoke-static {p1, v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Landroidx/fragment/app/Fragment;)V

    :goto_2
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->h:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/b;->getPaymentMethod()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->c:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$b;-><init>(ZLcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;->getPaymentAction()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentAction;

    move-result-object p1

    instance-of p1, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWithLoyaltyCompleted;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->v(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->h:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/b;->getPaymentMethod()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->b(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/analytics/a;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->d()V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->j:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->j:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->j:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V
    .locals 1

    .line 13
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->d()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->g()V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;)V
    .locals 11

    .line 14
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    new-instance v10, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    invoke-direct {v4, v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    sget-object v6, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const/16 v8, 0x29

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v10}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->h:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/b;->getPaymentMethod()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/analytics/a;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver$DefaultImpls;->notifyPaymentComplete$default(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/common/d;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;->f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method

.method public f()Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;
    .locals 8

    .line 1
    new-instance v7, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;

    sget-object v1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$None;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$None;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/e;-><init>(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZZLjava/lang/String;)V

    return-object v7
.end method

.method public final g()V
    .locals 6

    .line 0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/payment/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
