.class public final Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;->verifyPhoneNumber-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;->a(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getInvoiceId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;->b(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    move-result-object v1

    iget-object v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->c:Ljava/lang/String;

    iput v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/b$e;->a:I

    invoke-interface {v1, p1, v3, p0}, Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;->verifyPhoneNumber(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/VerifyPhoneNumberResponse;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/VerifyPhoneNumberResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x151a

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/VerifyPhoneNumberResponse;->getSmsConfirmConstraints()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/api/mobileb/SmsCodeVerificationException;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibdomain/api/mobileb/SmsCodeVerificationException;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
