.class public final Lcom/sdkit/paylib/paylibnative/ui/core/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

.field public final b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;


# direct methods
.method public constructor <init>(Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;)V
    .locals 1

    .line 0
    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b;->a:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    const-string p1, "GmarktRequestWrapper"

    invoke-interface {p2, p1}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLoggerFactory;->get(Ljava/lang/String;)Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    return-void
.end method

.method public static final synthetic a(Lcom/sdkit/paylib/paylibnative/ui/core/common/b;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/core/common/b;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 3
    instance-of v0, p3, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;

    iget v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;

    invoke-direct {v0, p0, p3}, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/common/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->a:Ljava/lang/Object;

    check-cast p2, Lcom/sdkit/paylib/paylibnative/ui/core/common/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/sdkit/paylib/paylibnative/ui/core/common/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;->INSTANCE:Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Loading;

    iput-object p0, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->f:I

    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    :try_start_1
    iput-object v2, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->f:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, v2

    :goto_2
    :try_start_2
    new-instance v2, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;

    invoke-direct {v2, p3}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Content;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_1
    move-exception p3

    move-object p2, v2

    :goto_3
    instance-of v2, p3, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    iget-object v2, p2, Lcom/sdkit/paylib/paylibnative/ui/core/common/b;->b:Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;

    new-instance v4, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$b;

    invoke-direct {v4, p3}, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$b;-><init>(Ljava/lang/Exception;)V

    invoke-interface {v2, p3, v4}, Lcom/sdkit/paylib/payliblogging/api/logging/PaylibLogger;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;

    invoke-virtual {p2, p3}, Lcom/sdkit/paylib/paylibnative/ui/core/common/b;->a(Ljava/lang/Exception;)Lcom/sdkit/paylib/paylibpayment/api/domain/entity/error/PaylibException;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/sdkit/paylib/paylibdomain/api/entity/AsyncState$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iput-object v6, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$a;->f:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    throw p3
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 4
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sdkit/paylib/paylibnative/ui/core/common/b$c;-><init>(Lcom/sdkit/paylib/paylibnative/ui/core/common/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v0, p0, Lcom/sdkit/paylib/paylibnative/ui/core/common/b;->a:Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;

    invoke-interface {v0}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
