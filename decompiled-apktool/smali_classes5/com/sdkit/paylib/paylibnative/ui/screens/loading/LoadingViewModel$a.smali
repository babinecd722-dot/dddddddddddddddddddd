.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->e(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->c:Ljava/lang/String;

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->a:I

    invoke-interface {p1, v1, p0}, Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;->changePaymentMethod-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/ChangePaymentMethodPayload;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/ChangePaymentMethodPayload;->component1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/subscriptions/ChangePaymentMethodPayload;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
