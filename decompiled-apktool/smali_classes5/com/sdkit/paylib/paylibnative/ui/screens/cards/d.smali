.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

.field public final j:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

.field public final k:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;)V
    .locals 1

    .line 0
    const-string v0, "finishCodeReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbolPayWidgetHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyaltyStateHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWaySelector"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardsHolder"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibSaveCardScreenStateManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->h:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->j:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    iput-object p10, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->k:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

    invoke-interface {p9}, Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;->getCards()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$h;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$h;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b;

    invoke-direct {p2, p0, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$i;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$i;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c;

    invoke-direct {p1, p0, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/SbolPayProvider;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;

    invoke-direct {p2, p0, p3}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/SbolPayProvider$DefaultImpls;->init$default(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/SbolPayProvider;ZILjava/lang/Object;)V

    invoke-static {p7}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->d(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->j:Lcom/sdkit/paylib/paylibdomain/api/cards/CardsHolder;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Ljava/util/List;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)Ljava/util/List;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->a(Ljava/util/List;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->g:Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->k:Lcom/sdkit/paylib/paylibnative/ui/domain/savecardscreen/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;)Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->e()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)Ljava/util/List;
    .locals 1

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$f;

    invoke-direct {v0, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$f;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;)V
    .locals 7

    .line 7
    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lcom/sdkit/paylib/paylibnative/ui/widgets/card/viewobjects/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v0

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    new-instance v13, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    invoke-static {p1, v2, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v6

    new-instance v7, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->f:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

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

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver$DefaultImpls;->notifyPaymentComplete$default(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/common/d;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method

.method public e()Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;
    .locals 9

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/domain/a$a;->a:Lcom/sdkit/paylib/paylibnative/ui/domain/a$a;

    sget v7, Lru/rustore/sdk/billingclient/R$string;->paylib_native_add_card_and_pay:I

    new-instance v8, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/f;-><init>(Ljava/util/List;ZLcom/sdkit/paylib/paylibnative/ui/domain/a;Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZI)V

    return-object v8
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushInvoiceDetailsScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->i:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->f:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isPaylibAddCardFlowWithProfileEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->h:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->a(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->h:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->b(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/j;->c()V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/cards/d;->e:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/d;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/SbolPayProvider;->a()V

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
