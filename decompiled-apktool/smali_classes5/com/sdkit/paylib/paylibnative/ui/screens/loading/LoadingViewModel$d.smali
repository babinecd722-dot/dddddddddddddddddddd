.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    iget-object v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->a:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->f:Ljava/lang/String;

    iput v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, p0}, Lcom/sdkit/paylib/paylibnative/ui/launcher/domain/c;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, p1

    check-cast v3, Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;

    move-result-object v4

    invoke-interface {v4}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoiceHolder;->getInvoice()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->b:Ljava/lang/Object;

    iput-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->d:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;

    invoke-static {v1, p1, v0}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/Invoice;Lcom/sdkit/paylib/paylibdomain/api/entity/ResultInfo;)V

    move-object p1, v2

    :cond_5
    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel$d;->e:Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/loading/LoadingViewModel;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
