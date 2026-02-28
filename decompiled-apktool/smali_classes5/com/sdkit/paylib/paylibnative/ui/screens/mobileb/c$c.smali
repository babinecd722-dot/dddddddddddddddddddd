.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;)Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MobileBPaymentsInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->c:Ljava/lang/String;

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->a:I

    invoke-interface {p1, v1, p0}, Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MobileBPaymentsInteractor;->startPayment-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;

    invoke-direct {v3, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;-><init>(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)V

    invoke-interface {v0, v3}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/viewobjects/a;)V

    :cond_3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v1, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PhoneValidationError;

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    move-object v3, p1

    check-cast v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PhoneValidationError;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PhoneValidationError;->getUserMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c$c;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/c;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/mobileb/e;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
