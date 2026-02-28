.class public final Lcom/sdkit/paylib/paylibdomain/impl/cards/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;)V
    .locals 1

    .line 0
    const-string v0, "paymentMethodSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->a:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public findCard(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;
    .locals 3

    .line 0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    return-object v1
.end method

.method public bridge synthetic getCards()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSelectedCard()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public selectCard(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->findCard(Ljava/lang/String;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->a:Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;

    new-instance v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ByCard;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod$ByCard;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibdomain/api/payment/PaymentMethodSelector;->selectPaymentMethod(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentMethod;)V

    :cond_0
    return-void
.end method

.method public updateCardsList(Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibdomain/impl/cards/a;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
