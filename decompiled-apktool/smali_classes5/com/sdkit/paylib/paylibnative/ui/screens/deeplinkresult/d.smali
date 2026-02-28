.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

.field public final c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/common/e;

.field public final g:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

.field public final h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final i:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;

.field public final j:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/paylibnative/ui/common/e;Lcom/sdkit/paylib/paylibnative/ui/common/error/a;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentStateCheckerWithRetries"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadInvoiceDetailsInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    iput-object p6, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->g:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    iput-object p7, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p8, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->i:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;

    const-string p1, "DeeplinkResultViewModel"

    invoke-interface {p9, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->j:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->h:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->i:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->j:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;)Lcom/sdkit/paylib/paylibnative/ui/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "ERROR_ACTION"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    invoke-static {p1, v2, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/banks/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/common/view/b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-string v1, "manual_update"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Z)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->m(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/e;->a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;Z)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->b:Lcom/sdkit/paylib/paylibnative/ui/analytics/f;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/analytics/e;->l(Lcom/sdkit/paylib/paylibnative/ui/analytics/f;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/e;->a(Lcom/sdkit/paylib/paylibdomain/api/deeplink/entity/SbolPayFinishState;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->d()V

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Ljava/lang/String;)V
    .locals 6

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Ljava/lang/String;Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->g:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->a()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatusPayload;->getPaymentStatus()Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/e;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/PaymentStatus;)Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->g:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$c;->b()Z

    move-result p1

    invoke-direct {v2, v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;Z)V

    sget-object p1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$d;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->g:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->g:Lcom/sdkit/paylib/paylibnative/ui/common/error/a;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/routing/b;->i:Lcom/sdkit/paylib/paylibnative/ui/routing/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/a;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d;Lcom/sdkit/paylib/paylibnative/ui/routing/b;Lcom/sdkit/paylib/paylibnative/ui/common/startparams/a;)V

    return-void
.end method

.method public final a(Lcom/sdkit/paylib/paylibnative/ui/common/view/b;)V
    .locals 0

    .line 9
    instance-of p1, p1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->d()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->h()V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method

.method public f()Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;
    .locals 7

    .line 0
    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZLcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/c;Ljava/lang/String;)V

    return-object v6
.end method

.method public final g()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$c;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->c()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k;

    move-result-object v0

    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$b;->a()Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_0
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$c;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;->b()Lcom/sdkit/paylib/paylibdomain/api/entity/FinishReason;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$c;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;

    invoke-direct {v1}, Lcom/sdkit/paylib/paylibnative/ui/domain/error/PaylibIllegalStateException;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->a(Lcom/sdkit/paylib/paylibnative/ui/common/error/d$e;)V

    goto :goto_c

    :cond_4
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$e$d;

    :goto_1
    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$a;

    :goto_2
    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$c;

    :goto_3
    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_4

    :cond_8
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$g$e;

    :goto_4
    if-eqz v1, :cond_9

    move v1, v2

    goto :goto_5

    :cond_9
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$b;

    :goto_5
    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$d;

    :goto_6
    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_7

    :cond_b
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$a$e;

    :goto_7
    if-eqz v1, :cond_c

    move v1, v2

    goto :goto_8

    :cond_c
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$e;

    :goto_8
    if-eqz v1, :cond_d

    move v1, v2

    goto :goto_9

    :cond_d
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$c;

    :goto_9
    if-eqz v1, :cond_e

    move v1, v2

    goto :goto_a

    :cond_e
    instance-of v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$f$a;

    :goto_a
    if-eqz v1, :cond_f

    goto :goto_b

    :cond_f
    instance-of v2, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/k$d;

    :goto_b
    if-eqz v2, :cond_10

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lcom/sdkit/paylib/paylibnative/ui/utils/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final i()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->f:Lcom/sdkit/paylib/paylibnative/ui/common/e;

    invoke-virtual {v0}, Lcom/sdkit/paylib/paylibnative/ui/common/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->j:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$f;

    invoke-static {v0, v2, v3, v1, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->d:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d;->j:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v3, Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$g;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/deeplinkresult/d$g;

    invoke-static {v0, v2, v3, v1, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
