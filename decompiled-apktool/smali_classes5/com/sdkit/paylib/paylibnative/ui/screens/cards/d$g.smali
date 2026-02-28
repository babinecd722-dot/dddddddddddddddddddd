.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-direct {p1, v0, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->c(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->isSubscription()Z

    move-result p1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isPaylibUseSaveCardFlowEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->e(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;->a()Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    move-result-object p1

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;->a:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->f(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object p1

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/routing/e;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/e;

    invoke-interface {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/routing/e;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->f(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object p1

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;-><init>(ZZLjava/lang/String;Z)V

    invoke-interface {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
