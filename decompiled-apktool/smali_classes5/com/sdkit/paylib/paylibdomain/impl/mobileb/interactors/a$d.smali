.class public final Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->startPayment-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->a(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoiceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->b(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    move-result-object v1

    iget-object v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-char v7, v7

    int-to-char v8, v7

    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v8, 0x2b

    if-ne v7, v8, :cond_3

    :cond_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Mobile;

    invoke-direct {v4, v3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Mobile;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->a:I

    invoke-interface {v1, p1, v4, p0}, Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;->postInvoice(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;->b:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getSmsConfirmConstraints()Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getError()Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/PostInvoiceResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->a(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;

    move-result-object p1

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no invoice id in current paylib state."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
