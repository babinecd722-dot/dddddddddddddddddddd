.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->payExternally-0E7RQCE(Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->a(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;

    instance-of v4, v3, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$SbolPay;

    if-eqz v4, :cond_2

    new-instance v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ViaSbolPayLink;

    check-cast v3, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$SbolPay;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$SbolPay;->getReturnDeepLink()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ViaSbolPayLink;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$Sbp;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Sbp;

    check-cast v3, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$Sbp;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$Sbp;->getReturnDeeplink()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Sbp;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$TPay;

    if-eqz v4, :cond_4

    new-instance v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$TPay;

    check-cast v3, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$TPay;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$TPay;->getSuccessUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType;

    check-cast v5, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$TPay;

    invoke-virtual {v5}, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$TPay;->getFailUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$TPay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v4, v3, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$Web;

    if-eqz v4, :cond_6

    new-instance v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;

    check-cast v3, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$Web;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/ExternalPayType$Web;->getSaveCard()Z

    move-result v3

    invoke-direct {v4, v3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$Web;-><init>(Z)V

    :goto_0
    iput v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$w;->a:I

    invoke-interface {p1, v1, v4, p0}, Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;->postInvoice(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
