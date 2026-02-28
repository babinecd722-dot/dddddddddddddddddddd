.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-direct {v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e;

    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$c;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->p()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f$c;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f$c;

    iput v5, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$b;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->p()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f$b;->a:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f$b;

    iput v4, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_5
    instance-of v1, p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->p()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f$a;

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$a;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/e$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/f$a;-><init>(Ljava/lang/Throwable;)V

    iput v3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->a:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h;->n()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;->a:Lcom/sdkit/paylib/paylibnative/ui/common/view/b$h;

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/paymentways/h$g;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
