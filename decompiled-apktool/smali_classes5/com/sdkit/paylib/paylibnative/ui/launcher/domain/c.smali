.class public final Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

.field public final b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

.field public final c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "invoiceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paylibStateManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    const-string p1, "LoadInvoiceDetailsInteractorImpl"

    invoke-interface {p3, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p3, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;

    invoke-direct {v0, p0, p3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->b:Ljava/lang/Object;

    iget-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$b;

    invoke-direct {v2, p1}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$b;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v5, v2, v4, v5}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p3, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {p3, p1}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->setInvoiceId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->e:I

    invoke-interface {p1, p2, v0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->fetchInvoiceDetails-gIAlu-s(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p3, p1

    check-cast p3, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;

    iget-object v2, p2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v6, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$c;

    invoke-direct {v6, p3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$c;-><init>(Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;)V

    invoke-static {v2, v5, v6, v4, v5}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p3, p2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->a:Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    invoke-interface {p3}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$a;->e:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    iget-object v0, p2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-virtual {p3}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;->getOrderId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object v0, p2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->c:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$d;

    invoke-direct {v1, p3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c$d;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v5, v1, v4, v5}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger$DefaultImpls;->d$default(Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p2, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->b:Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;

    invoke-interface {p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/l;->a(Ljava/lang/Throwable;)V

    :cond_7
    return-object p1
.end method
