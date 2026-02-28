.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    invoke-direct {p1, v0, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k$a;

    invoke-static {p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MoblieBOtpCodeInteractor;

    move-result-object p1

    iput v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->d:I

    invoke-interface {p1, p0}, Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MoblieBOtpCodeInteractor;->requestSmsWithVerifyCode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    invoke-static {v1, v4}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)V

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;->isNewRequestSmsAvailable()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->h(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->d:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v2, p1

    move-object v0, v4

    :goto_1
    invoke-static {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Landroid/os/CountDownTimer;)V

    move-object p1, v2

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k$b;

    invoke-static {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;)V

    :cond_7
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c$k$c;

    invoke-static {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/mobileconfirm/c;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
