.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/a;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b$a;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d;

    invoke-direct {v1, v3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d;)V

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/tbank/d$b;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
