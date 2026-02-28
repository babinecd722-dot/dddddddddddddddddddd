.class public final Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->b(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->a(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-direct {p1, v0, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {p1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;->e(Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;)Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/common/viewmodel/a;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a$a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-direct {v0, v1}, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a$f$a;->b:Lcom/sdkit/paylib/paylibnative/ui/screens/webpayment/a;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
