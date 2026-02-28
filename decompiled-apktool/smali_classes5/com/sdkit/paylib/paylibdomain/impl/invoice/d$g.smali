.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->getInvoice-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->b:Z

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->c:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;

    iget-boolean v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->b:Z

    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->c:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;-><init>(ZLcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->a:I

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

    iget-boolean p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->c:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->a(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->d:Ljava/lang/String;

    iput v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->a:I

    invoke-interface {p1, v1, p0}, Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;->getFullInvoice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->c:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->a(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->d:Ljava/lang/String;

    iput v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$g;->a:I

    invoke-interface {p1, v1, p0}, Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;->getInvoice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/response/invoice/GetInvoiceResponse;

    return-object p1
.end method
