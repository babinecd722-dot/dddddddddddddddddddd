.class public final Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;->a(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;

.field public final synthetic c:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;

    iput-object p2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;

    iget-object v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->a:I

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

    iget-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->b:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;

    invoke-interface {p1}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/c;->b()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance v1, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b$a;

    iget-object v3, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->c:Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;

    invoke-direct {v1, v3}, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b;)V

    iput v2, p0, Lcom/sdkit/paylib/paylibnative/ui/widgets/sbolpay/b$b;->a:I

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
