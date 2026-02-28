.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    invoke-direct {v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a;

    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d$a;

    invoke-static {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/a$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/domain/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;->c:Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/domain/b;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/domain/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
