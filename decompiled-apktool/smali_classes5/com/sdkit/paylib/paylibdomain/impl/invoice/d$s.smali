.class public final Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->payByCard-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 0
    new-instance v6, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->e:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->b:Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;->a(Lcom/sdkit/paylib/paylibdomain/impl/invoice/d;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;

    new-instance v4, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;

    sget-object v5, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->PAYMENT:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    iget-object v6, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->e:Ljava/lang/String;

    const-string v7, "card"

    invoke-direct {v4, v5, v7, v6}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;-><init>(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;

    sget-object v6, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;->PAYMENT_LOYALTY_POINTS:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;

    iget-object v7, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;

    invoke-virtual {v7}, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;->getServiceCode()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;

    invoke-virtual {v8}, Lcom/sdkit/paylib/paylibdomain/api/invoice/entity/LoyaltyPoints;->getAmount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;-><init>(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperationType;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v5}, [Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentOperation;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$WithLoyalty;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ByCard;

    iget-object v4, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ByCard;-><init>(Ljava/lang/String;)V

    :goto_0
    iput v2, p0, Lcom/sdkit/paylib/paylibdomain/impl/invoice/d$s;->a:I

    invoke-interface {p1, v1, v3, p0}, Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;->postInvoice(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
