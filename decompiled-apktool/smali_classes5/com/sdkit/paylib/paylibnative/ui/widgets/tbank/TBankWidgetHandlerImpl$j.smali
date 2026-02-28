.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;

    invoke-direct {p1, v0, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->i()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$b;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$b;

    iput v4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;

    invoke-static {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;)Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;

    move-result-object p1

    iput-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->b:I

    invoke-interface {p1, p0}, Lcom/sdkit/paylib/paylibdomain/api/invoice/InvoicePaymentInteractor;->confirmPayment-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-static {v1, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;Ljava/lang/Object;)Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e;

    move-result-object p1

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl;->i()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/TBankWidgetHandlerImpl$j;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
