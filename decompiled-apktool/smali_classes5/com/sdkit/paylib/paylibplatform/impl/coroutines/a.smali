.class public final Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a$a;

    invoke-direct {v0, p0}, Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a$a;-><init>(Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 0
    const-string v0, "$threadName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createSingleThreadDispatcher(Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 0
    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v0, "newSingleThreadExecutor \u2026threadName)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public getDefault()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers$DefaultImpls;->getDefault(Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getIo()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers$DefaultImpls;->getIo(Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getSequentialWork()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/sdkit/paylib/paylibplatform/impl/coroutines/a;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getUi()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers$DefaultImpls;->getUi(Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getUiImmediate()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers$DefaultImpls;->getUiImmediate(Lcom/sdkit/paylib/paylibplatform/api/coroutines/CoroutineDispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
