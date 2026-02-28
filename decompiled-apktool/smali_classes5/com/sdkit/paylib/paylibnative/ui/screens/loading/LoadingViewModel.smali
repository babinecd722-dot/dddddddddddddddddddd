.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$SbolPayUnavailable;,
        Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$UnknownPayment;
    }
.end annotation


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/a;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;

.field public final j:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;

.field public final k:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/a;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "invoiceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadInvoiceDetailsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPurchaseModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCodeReceiver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sbolPayDeeplinkResolver"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionsInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->d:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/a;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->i:Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;

    iput-object p9, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->j:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;

    const-string p1, "LoadingViewModel"

    invoke-interface {p10, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->k:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->b:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->c:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->k:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->j:Lcom/sdkit/paylib/paylibdomain/api/subscriptions/SubscriptionsInteractor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/loading/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/Collection;
    .locals 4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object v2

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->SBOLPAY:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->i:Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object v2

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->SBP:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isPaylibSbpEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object v2

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->MOBILE:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isPaylibMobileEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {v2}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object v2

    sget-object v3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->TPAY:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {v2}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isPaylibTPayEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    return-object p1
.end method

.method public final a(Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;)V
    .locals 5

    .line 7
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getPaymentWays()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getPaymentInstrument()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument;

    move-result-object v1

    instance-of v2, v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument$SbolPay;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument$SbolPay;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument$SbolPay;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument$Web;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument$Web;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentInstrument$Web;->getUrl()Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-nez v1, :cond_a

    move-object v1, v3

    move-object v2, v1

    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/config/b;->isSbolPayInExecutedStatusAvailable()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->i:Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->i:Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;

    invoke-virtual {p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/core/sbolpay/SbolPayDeeplinkResolver;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->d()V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$SbolPayUnavailable;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;->getTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$SbolPayUnavailable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$SbolPayUnavailable;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;->getTraceId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$SbolPayUnavailable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    const/4 p2, 0x1

    invoke-static {p1, v3, p2, v3}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushInvoiceDetailsScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_2
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;-><init>(ZZLjava/lang/String;Z)V

    iget-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/viewobjects/a;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$UnknownPayment;

    invoke-virtual {p2}, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;->getTraceId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$UnknownPayment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    .line 9
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->k:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$e;

    invoke-direct {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$e;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->e$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;ZILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    new-instance v13, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;

    invoke-static {p1, v2, v3, v2}, Lcom/sdkit/paylib/paylibnative/ui/utils/ext/f;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;

    move-result-object v6

    new-instance v7, Lcom/sdkit/paylib/paylibnative/ui/routing/a;

    instance-of p1, v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->a:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    :goto_0
    invoke-direct {v7, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    sget-object v9, Lcom/sdkit/paylib/paylibnative/ui/common/d;->c:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    const/16 v11, 0x29

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/b;Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/a;Lcom/sdkit/paylib/paylibnative/ui/routing/a;ZLcom/sdkit/paylib/paylibnative/ui/common/d;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v13}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/paymenterror/d;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)Z
    .locals 2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object p1

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->NEW:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final a(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 2

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay;->getType()Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    move-result-object p1

    sget-object v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;->CARD:Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaymentWay$Type;

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver$DefaultImpls;->notifyPaymentComplete$default(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/common/d;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->g:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->d:Lcom/sdkit/paylib/paylibnative/ui/core/purchase/models/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/core/common/e;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public f()Lcom/sdkit/paylib/paylibnative/ui/screens/loading/d;
    .locals 1

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/d;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/d;-><init>()V

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->k:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->f:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->e()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;

    invoke-direct {v0}, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    if-eqz v0, :cond_5

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
