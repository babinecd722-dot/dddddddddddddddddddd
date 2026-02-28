.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/b;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/b;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/b;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/c;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/e;

.field public final j:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

.field public final k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final p:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public q:Ljava/util/List;

.field public final r:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/c;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/e;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;)V
    .locals 1

    .line 0
    const-string v0, "invoiceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbolPayWidgetHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bistroWidgetHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tBankWidgetHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileWidgetHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPayWidgetHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPayWidgetHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWaySelector"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->c:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/b;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/b;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/b;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->h:Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/c;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/e;

    iput-object p11, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->j:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    iput-object p12, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p3

    invoke-interface {p4}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-static {p3, p3, p1, p4, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p5

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p3, p3, p1, p4, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p5, 0x2

    invoke-static {p2, p3, p4, p5, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p4

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->q:Ljava/util/List;

    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->r:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;)Lcom/sdkit/paylib/paylibnative/ui/analytics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Ljava/util/List;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->q:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->r:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->k:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->j:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/b;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/b;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/b;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/e;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->h:Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/c;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 3
    instance-of v0, p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {p2}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getPaymentWays()Ljava/util/List;

    move-result-object p2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v6}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$b;->e:I

    invoke-virtual {v2, v5, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    if-eqz p1, :cond_9

    if-ne p1, v3, :cond_a

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    :goto_5
    move v2, v4

    goto :goto_6

    :cond_a
    move v2, v1

    :goto_6
    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;

    invoke-direct {v6, v3, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/viewobjects/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_4

    :cond_b
    return-object v0
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 6
    instance-of v0, p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;

    invoke-direct {v0, p0, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->f:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    check-cast v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->h:Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/c;

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->f:I

    invoke-interface {v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/WebPayProvider;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v3, p0

    move-object v5, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/e;

    iput-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->f:I

    invoke-interface {p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/b;

    iput-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->f:I

    invoke-interface {p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankProvider;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/b;

    iput-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->f:I

    invoke-interface {p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/MobileProvider;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p2, v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/b;

    iput-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->f:I

    invoke-interface {p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/BistroProvider;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p2, v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

    iput-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$c;->f:I

    invoke-interface {p2, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/SbolPayProvider;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, v2

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/e;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 7
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->r:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$k;->e:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->j:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/j;->c()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/SbolPayProvider;->a()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/BistroProvider;->a()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankProvider;->a()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/MobileProvider;->a()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/e;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/a;->a()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->h:Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/c;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/WebPayProvider;->a()V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->l:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->h:Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/c;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->a(Ljava/util/List;)Z

    move-result p1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->q:Ljava/util/List;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/SbolPayProvider;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->q:Ljava/util/List;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/b;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/BistroProvider;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->q:Ljava/util/List;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/b;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankProvider;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->q:Ljava/util/List;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/b;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/MobileProvider;->a(Z)V

    :cond_3
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/e;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/a;->a(Z)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->h:Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/c;

    invoke-interface {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/webpay/WebPayProvider;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->j:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/j;->c()V

    :cond_0
    return-void
.end method

.method public d()Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/b;

    return-object v0
.end method

.method public e()Lcom/sdkit/paylib/paylibnative/ui/widgets/card/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/e;

    return-object v0
.end method

.method public f()Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/bistro/b;

    return-object v0
.end method

.method public g()Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/a;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/mobile/b;

    return-object v0
.end method

.method public h()Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

    return-object v0
.end method

.method public bridge synthetic i()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->u()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->r()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->s()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->t()V

    return-void
.end method

.method public bridge synthetic k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->p()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->q()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public o()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public onStart()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$i;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public p()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public q()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final r()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->d:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/SbolPayProvider;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/e;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/card/a;->f()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$f;

    invoke-direct {v1, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankProvider;->h()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;

    invoke-direct {v1, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->j:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$h;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->l:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final u()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->l:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$j;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
