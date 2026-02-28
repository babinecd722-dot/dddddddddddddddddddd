.class public final Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$a;,
        Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$a;


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/c;

.field public final b:Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

.field public final c:Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

.field public final d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->e:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/c;Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "gmarktPurchasePayloadProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchasesNetworkClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationsNetworkClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->b:Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->c:Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

    const-string p1, "GetPurchaseInfoActionImpl"

    invoke-interface {p4, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;Lkotlin/jvm/functions/Function1;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;

    const-string v0, ") is null"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/Purchase;->getPurchaseState()Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;

    invoke-direct {p1, p2, p4}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;-><init>(Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "purchaseState("

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/core/common/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/core/common/GmarktError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "purchase("

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/core/common/a;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/core/common/GmarktError;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 3
    instance-of v0, p3, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;

    invoke-direct {v0, p0, p3}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    const/16 v2, 0x1e

    if-eq p3, v5, :cond_9

    if-eq p3, v4, :cond_7

    if-ne p3, v3, :cond_6

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->c:Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

    sget-object v4, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->INVOICE_CREATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->e:I

    invoke-interface {p3, p1, v4, v2, v0}, Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;->getApplicationPurchaseInfo(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/ApplicationPurchaseInfoResponse;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$g;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$g;

    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/ApplicationPurchaseInfoResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->b:Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->INVOICE_CREATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->e:I

    invoke-interface {p3, p1, v3, v2, v0}, Lcom/sdkit/paylib/paylibpayment/api/network/purchases/PurchasesNetworkClient;->getPurchaseInfoV2(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    :goto_2
    check-cast p3, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$f;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$f;

    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibpayment/api/network/response/purchases/PurchaseInfoResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->c:Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;->INVOICE_CREATED:Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$d;->e:I

    invoke-interface {p3, p1, v3, v2, v0}, Lcom/sdkit/paylib/paylibpayment/api/network/applications/ApplicationsNetworkClient;->getApplicationPurchaseInfo(Ljava/lang/String;Lcom/sdkit/paylib/paylibpayment/api/network/entity/purchases/PurchaseState;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    :goto_3
    check-cast p3, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/ApplicationPurchaseInfoResponse;

    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$e;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$e;

    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibpayment/api/network/response/applications/ApplicationPurchaseInfoResponse;->getMeta()Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/response/RequestMeta;->getTraceId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1, p3, v0, p2, v1}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->a(Lcom/sdkit/paylib/paylibpayment/api/network/response/ResponseWithCode;Lkotlin/jvm/functions/Function1;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Ljava/lang/String;)Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->d:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$c;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->a:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/c;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/domain/c;->provide()Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d;->c()Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/core/purchase/actions/e;->a(Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/entity/d$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/core/common/GmarktException;

    const-string v0, "createPurchaseState is null"

    invoke-direct {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/core/common/GmarktException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
