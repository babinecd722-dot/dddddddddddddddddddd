.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;
.super Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

.field public final c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final d:Lcom/sdkit/paylib/paylibnative/ui/config/b;

.field public final e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

.field public final f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

.field public final g:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/config/b;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCodeReceiver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentWaySelector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->d:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    iput-object p4, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    iput-object p5, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    const-string p1, "ManualUpdateViewModel"

    invoke-interface {p6, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->g:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object p2, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$a;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$a;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p2, p4, p3}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;)Lcom/sdkit/paylib/paylibnative/ui/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->d:Lcom/sdkit/paylib/paylibnative/ui/config/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->f()Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->g:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$b;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->f:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/a;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/e$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->h()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->g:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$c;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->e:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/d;->b:Lcom/sdkit/paylib/paylibnative/ui/common/d;

    invoke-interface {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/FinishCodeReceiver;->a(Lcom/sdkit/paylib/paylibnative/ui/common/d;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;->a()V

    return-void
.end method

.method public f()Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;
    .locals 3

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/invoice/viewobjects/e;ZZ)V

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->c:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$d;

    invoke-direct {v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$d;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$e;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v0}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->g:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$f;->a:Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c$f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->i$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/manualupdate/c;->b:Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;

    const/4 v1, 0x2

    invoke-static {v0, v3, v2, v1, v2}, Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter$DefaultImpls;->pushDeeplinkResultScreen$default(Lcom/sdkit/paylib/paylibnative/ui/routing/InternalPaylibRouter;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
