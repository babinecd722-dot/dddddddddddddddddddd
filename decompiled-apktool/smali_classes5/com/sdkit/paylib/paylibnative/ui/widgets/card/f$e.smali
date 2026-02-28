.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;

    invoke-direct {v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->a(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getLoyalty()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Loyalty;->getActionLabel()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    :cond_4
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/b;

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$e;

    invoke-direct {v4, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$e;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    iput v3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->a:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    invoke-static {v1, v3}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Z)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/b;

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/f$e;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
