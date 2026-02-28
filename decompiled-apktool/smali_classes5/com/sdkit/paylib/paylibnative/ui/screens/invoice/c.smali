.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$b;
    }
.end annotation


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

.field public final j:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/g;

.field public final k:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

.field public final l:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

.field public final m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

.field public final n:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final o:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/g;Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;)V
    .locals 1

    .line 0
    const-string v0, "invoiceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCodeReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentButtonFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWaySelector"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWaysWidgetHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsHolder"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibSaveCardScreenStateManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->g:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->h:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->j:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/g;

    iput-object p11, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->k:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    iput-object p12, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->l:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

    const-string p1, "InvoiceDetailsViewModel"

    invoke-interface {p6, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    const/4 p1, 0x7

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {p2, p2, p4, p1, p4}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->o:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p3}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->h(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->i()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->l()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->k()V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->m()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p5

    new-instance p8, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$a;

    invoke-direct {p8, p0, p4}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)V

    const/4 p9, 0x3

    const/4 p10, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-static/range {p5 .. p10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->b(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Z)Z
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->g:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/CardWithLoyalty;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->l:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->h:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/f;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->g()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->n:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 5
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$c;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$c;

    invoke-direct {v0, p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$c;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$c;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object p1

    instance-of v2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    :goto_1
    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    :goto_2
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    instance-of v2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    :goto_3
    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    instance-of v2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_9

    :cond_7
    instance-of v2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    instance-of v2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    :goto_5
    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_6

    :cond_9
    instance-of v2, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    :goto_6
    if-eqz v2, :cond_a

    move p1, v4

    goto :goto_7

    :cond_a
    instance-of p1, p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    :goto_7
    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/String;)V

    sget-object p1, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$c;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$c;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v4, v3}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder$DefaultImpls;->fetchInvoiceDetails-gIAlu-s$default(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p0

    :goto_8
    iget-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$d;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$d;

    invoke-static {v1, v3, v2, v4, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v2}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->i(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    invoke-direct {v2, v1}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;)V

    :cond_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object v1, v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->a(Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$e;

    invoke-direct {v0, p1, p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$e;-><init>(Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V
    .locals 3

    .line 7
    const-string v0, "paymentActionStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->o()V

    goto :goto_4

    :cond_1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$d;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$e;

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$f;

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-static {p1, v2, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushPaymentScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$c;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-static {p1, v2, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushCardsScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$b;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->b()V

    goto :goto_4

    :cond_6
    instance-of v0, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$a;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    :goto_3
    if-eqz v1, :cond_8

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v0

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    new-instance v13, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    invoke-static {p1, v2, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v6

    new-instance v7, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    invoke-direct {v7, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    sget-object v9, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const/16 v11, 0x29

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v13}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;Z)Z
    .locals 1

    .line 12
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p2, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    :goto_0
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver$DefaultImpls;->notifyPaymentComplete$default(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/common/d;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->e:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method

.method public e()Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;
    .locals 10

    .line 1
    new-instance v9, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/d$a;ZZZZZZ)V

    return-object v9
.end method

.method public final f()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->j:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/g;

    return-object v0
.end method

.method public final g()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->j:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/g;

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->o:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->g()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;->l()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->g()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;->j()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->d()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$h;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$g;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$g;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i;

    invoke-direct {v0, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$i;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->g()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;->i()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$j;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->k:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    invoke-interface {v1}, Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;->getSelectedCard()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$k;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$k;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$l;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->d:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Ljava/lang/String;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)V

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->m:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$m;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->g()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;->c()V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$n;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;->g()Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e;->a()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$o;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c$o;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
