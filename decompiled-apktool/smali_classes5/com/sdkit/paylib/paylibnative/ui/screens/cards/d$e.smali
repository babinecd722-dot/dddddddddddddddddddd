.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;->getSelectedCard()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;->selectCard(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e$a;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    invoke-direct {v1, v0, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->d(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;->b()V

    :cond_3
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->f(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushInvoiceDetailsScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
