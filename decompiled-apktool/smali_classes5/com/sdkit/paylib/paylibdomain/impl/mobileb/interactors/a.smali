.class public final Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibdomain/api/mobileb/interactors/MobileBPaymentsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$a;

.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

.field public final b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final c:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->d:Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$a;

    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x11c7

    const/16 v2, 0x11c9

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0xc1c

    const/16 v3, 0xc26

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    filled-new-array {v0, v1}, [Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;)V
    .locals 1

    .line 0
    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceNetworkClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->a:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->c:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;)Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->c:Lcom/sdkit/paylib/paylibpayment/api/network/invoice/InvoiceNetworkClient;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;
    .locals 4

    .line 3
    sget-object v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->e:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PhoneValidationError;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getUserMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-direct {v0, v1, v3, p1, v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PhoneValidationError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibdomain/impl/entity/mapper/a;->f(Lcom/sdkit/paylib/paylibpayment/api/network/entity/ErrorModel;Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PayLibServiceFailure$PaymentFailure$PaymentError;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public getDisclaimer-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$b;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getPaymentWays()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object v2

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->MOBILE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lcom/sdkit/paylib/paylibutils/lib/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startPayment-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p2, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$c;

    iget v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$c;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$c;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;->a:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$d;-><init>(Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/sdkit/paylib/paylibdomain/impl/mobileb/interactors/a$c;->c:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/invoice/SmsConfirmConstraints;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibutils/lib/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
