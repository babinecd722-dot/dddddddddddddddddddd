.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;

    invoke-direct {v0, v1, p3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->b(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;)Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;->findCard(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->d(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;

    invoke-static {v3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->e(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getLoyaltyInfoState()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;

    move-result-object v4

    invoke-interface {v3, v4, v0, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/mappers/a;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice$LoyaltyInfoState;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;Z)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/e;

    move-result-object v3

    iget-object v4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;

    move-result-object v1

    :cond_1
    invoke-interface {v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$d;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Triple;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
