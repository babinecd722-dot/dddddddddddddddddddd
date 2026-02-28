.class public final Lcom/sdkit/paylib/paylibnative/sbol/a$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/sbol/a;->launchPaylib(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/sbol/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/sbol/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a$f;->b:Lcom/sdkit/paylib/paylibnative/sbol/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/sbol/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/sbol/a$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/sbol/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/sbol/a$f;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a$f;->b:Lcom/sdkit/paylib/paylibnative/sbol/a;

    invoke-direct {p1, v0, p2}, Lcom/sdkit/paylib/paylibnative/sbol/a$f;-><init>(Lcom/sdkit/paylib/paylibnative/sbol/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/sbol/a$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a$f;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/sbol/a$f;->b:Lcom/sdkit/paylib/paylibnative/sbol/a;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/sbol/a;->a(Lcom/sdkit/paylib/paylibnative/sbol/a;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    move-result-object p1

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/sbol/a$f;->a:I

    invoke-interface {p1, p0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;->confirmPayment-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a$f;->b:Lcom/sdkit/paylib/paylibnative/sbol/a;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;

    invoke-static {v0, v1}, Lcom/sdkit/paylib/paylibnative/sbol/a;->a(Lcom/sdkit/paylib/paylibnative/sbol/a;Lcom/sdkit/paylib/paylibdomain/api/entity/ConfirmPaymentResult;)V

    :cond_3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/sbol/a$f;->b:Lcom/sdkit/paylib/paylibnative/sbol/a;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/sbol/a;->a(Lcom/sdkit/paylib/paylibnative/sbol/a;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
