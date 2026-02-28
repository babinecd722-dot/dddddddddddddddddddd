.class public final Lru/rustore/sdk/billingclient/impl/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/rustore/sdk/reactive/single/Single;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v1, Lru/rustore/sdk/billingclient/impl/utils/f;

    invoke-direct {v1, v0}, Lru/rustore/sdk/billingclient/impl/utils/f;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    new-instance v2, Lru/rustore/sdk/billingclient/impl/utils/g;

    invoke-direct {v2, v0}, Lru/rustore/sdk/billingclient/impl/utils/g;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-static {p0, v1, v2}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p0

    new-instance v1, Lru/rustore/sdk/billingclient/impl/utils/e;

    invoke-direct {v1, p0}, Lru/rustore/sdk/billingclient/impl/utils/e;-><init>(Lru/rustore/sdk/reactive/core/Disposable;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lru/rustore/sdk/reactive/single/Single<",
            "TT;>;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lru/rustore/sdk/core/tasks/Task;->Companion:Lru/rustore/sdk/core/tasks/Task$Companion;

    invoke-virtual {v0}, Lru/rustore/sdk/core/tasks/Task$Companion;->create()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/rustore/sdk/core/tasks/Task;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;

    new-instance v2, Lru/rustore/sdk/billingclient/impl/utils/h$a;

    invoke-direct {v2, v0}, Lru/rustore/sdk/billingclient/impl/utils/h$a;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    new-instance v3, Lru/rustore/sdk/billingclient/impl/utils/h$b;

    invoke-direct {v3, v0}, Lru/rustore/sdk/billingclient/impl/utils/h$b;-><init>(Lru/rustore/sdk/core/tasks/Task$TaskResultProvider;)V

    invoke-static {p0, v2, v3}, Lru/rustore/sdk/reactive/single/SingleSubscribeKt;->subscribe(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/core/Disposable;

    move-result-object p0

    new-instance v0, Lru/rustore/sdk/billingclient/impl/utils/h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lru/rustore/sdk/billingclient/impl/utils/h$$ExternalSyntheticLambda0;-><init>(Lru/rustore/sdk/reactive/core/Disposable;)V

    invoke-virtual {v1, v0}, Lru/rustore/sdk/core/tasks/Task;->addOnCompletionListener(Lru/rustore/sdk/core/tasks/OnCompletionListener;)Lru/rustore/sdk/core/tasks/Task;

    return-object v1
.end method

.method public static final a(Lru/rustore/sdk/reactive/core/Disposable;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    const-string p1, "$disposable"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lru/rustore/sdk/reactive/core/Disposable;->dispose()V

    return-void
.end method
