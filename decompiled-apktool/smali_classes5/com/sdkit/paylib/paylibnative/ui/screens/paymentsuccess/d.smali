.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$a;


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final c:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

.field public final d:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public j:Lcom/sdkit/paylib/paylibnative/ui/common/d;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->m:Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/analytics/b;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;)V
    .locals 1

    .line 0
    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCodeReceiver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->c:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->g:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->h:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->i:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->e:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    sget-object p2, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->f:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    filled-new-array {p1, p2}, [Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->g:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)Lcom/sdkit/paylib/paylibnative/ui/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->j:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    return-object p0
.end method

.method public static final synthetic g(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->h()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/lang/String;)Lkotlin/Pair;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->h:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/b;->getPaymentMethod()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/analytics/a;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p1, Lkotlin/Pair;

    sget p2, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_success_disclaimer_mobile:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lkotlin/Pair;

    sget v0, Lru/rustore/sdk/billingclient/R$string;->paylib_native_subscription_added_card_label:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final a(ZLcom/sdkit/paylib/paylibnative/ui/common/d;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 5
    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->j:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->h()V

    :goto_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->b()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    if-eqz p4, :cond_2

    sget p3, Lru/rustore/sdk/billingclient/R$string;->paylib_native_subscription_success_label:I

    :goto_1
    move v4, p3

    goto :goto_2

    :cond_2
    sget p3, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_success_label:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p4, p5}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->a(ZLjava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZILkotlin/Pair;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->k(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->j:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;->a(Lcom/sdkit/paylib/paylibnative/ui/common/d;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->f:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method

.method public e()Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;

    sget v4, Lru/rustore/sdk/billingclient/R$string;->paylib_native_payment_success_label:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZILkotlin/Pair;)V

    return-object v6
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->d:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$b;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->h:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/b;->getPaymentMethod()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->i:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->h:Lcom/sdkit/paylib/paylibnative/ui/analytics/b;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/b;->getPaymentMethod()Lcom/sdkit/paylib/paylibnative/ui/analytics/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->b(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/analytics/a;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;->c:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$e;

    invoke-direct {v2, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymentsuccess/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
