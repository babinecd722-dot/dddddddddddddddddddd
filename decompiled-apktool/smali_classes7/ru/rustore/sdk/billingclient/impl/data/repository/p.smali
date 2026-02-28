.class public final Lru/rustore/sdk/billingclient/impl/data/repository/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/datasource/k;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/datasource/j;

.field public final c:Lru/rustore/sdk/billingclient/impl/data/datasource/b;

.field public final d:Lru/rustore/sdk/billingclient/impl/data/datasource/e;

.field public final e:Lru/rustore/sdk/billingclient/impl/data/mapper/e;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/datasource/k;Lru/rustore/sdk/billingclient/impl/data/datasource/j;Lru/rustore/sdk/billingclient/impl/data/datasource/b;Lru/rustore/sdk/billingclient/impl/data/datasource/e;Lru/rustore/sdk/billingclient/impl/data/mapper/e;)V
    .locals 1

    .line 0
    const-string v0, "remoteRustorePayTokenDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteRustoreAuthorizationInfoDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultBackendUrlDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRustoreAuthorizationInfoDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rustoreAuthorizationInfoMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/p;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/k;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/repository/p;->b:Lru/rustore/sdk/billingclient/impl/data/datasource/j;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/data/repository/p;->c:Lru/rustore/sdk/billingclient/impl/data/datasource/b;

    iput-object p4, p0, Lru/rustore/sdk/billingclient/impl/data/repository/p;->d:Lru/rustore/sdk/billingclient/impl/data/datasource/e;

    iput-object p5, p0, Lru/rustore/sdk/billingclient/impl/data/repository/p;->e:Lru/rustore/sdk/billingclient/impl/data/mapper/e;

    return-void
.end method


# virtual methods
.method public final a(Lru/rustore/sdk/billingclient/impl/domain/model/f;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/rustore/sdk/billingclient/impl/domain/model/f;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/domain/model/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;

    iget v1, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;

    invoke-direct {v0, p0, p4}, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/p;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/p;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 1
    iget-wide v5, p1, Lru/rustore/sdk/billingclient/impl/domain/model/f;->a:J

    const-wide/16 v7, 0x1

    cmp-long p4, v5, v7

    if-gtz p4, :cond_4

    if-ltz p4, :cond_8

    .line 2
    iget-wide v5, p1, Lru/rustore/sdk/billingclient/impl/domain/model/f;->b:J

    const-wide/16 v7, 0x1c

    cmp-long p1, v5, v7

    if-ltz p1, :cond_8

    .line 3
    :cond_4
    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/p;->b:Lru/rustore/sdk/billingclient/impl/data/datasource/j;

    iput-object p0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/p;

    iput v4, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;->d:I

    .line 4
    iget-object v5, p1, Lru/rustore/sdk/billingclient/impl/data/datasource/j;->b:Lru/rustore/sdk/billingclient/impl/data/provider/k;

    .line 5
    iget-object v6, p1, Lru/rustore/sdk/billingclient/impl/data/datasource/j;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    invoke-direct {p1, p4, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    :try_start_0
    new-instance v9, Lru/rustore/sdk/billingclient/impl/data/provider/i;

    invoke-direct {v9, p1}, Lru/rustore/sdk/billingclient/impl/data/provider/i;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    new-instance v10, Lru/rustore/sdk/billingclient/impl/data/provider/j;

    invoke-direct {v10, p1}, Lru/rustore/sdk/billingclient/impl/data/provider/j;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    move-object v7, p3

    move v8, p2

    invoke-static/range {v5 .. v10}, Lru/rustore/sdk/billingclient/impl/data/provider/k;->a(Lru/rustore/sdk/billingclient/impl/data/provider/k;Landroid/content/Context;Ljava/lang/String;ZLru/rustore/sdk/billingclient/impl/data/provider/i;Lru/rustore/sdk/billingclient/impl/data/provider/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "PayTokenRepository"

    const-string p4, "getPayToken"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    .line 7
    :goto_2
    check-cast p4, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;

    iget-object p2, p1, Lru/rustore/sdk/billingclient/impl/data/repository/p;->e:Lru/rustore/sdk/billingclient/impl/data/mapper/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p2, "dto"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lru/rustore/sdk/billingclient/impl/domain/model/c;

    .line 9
    iget-object p3, p4, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->a:Ljava/lang/String;

    .line 10
    const-string v0, "dto.payToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p4, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->c:Z

    .line 12
    iget-object p4, p4, Lru/vk/store/sdk/lib/payment/info/aidl/model/a;->b:Ljava/lang/String;

    .line 13
    const-string v1, "dto.backendBaseUrl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, v0, p4}, Lru/rustore/sdk/billingclient/impl/domain/model/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_8
    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/p;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/k;

    iput-object p0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/p;

    iput v3, v0, Lru/rustore/sdk/billingclient/impl/data/repository/p$a;->d:I

    .line 15
    iget-object v5, p1, Lru/rustore/sdk/billingclient/impl/data/datasource/k;->b:Lru/rustore/sdk/billingclient/impl/data/provider/p;

    .line 16
    iget-object v6, p1, Lru/rustore/sdk/billingclient/impl/data/datasource/k;->a:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    invoke-direct {p1, p4, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    :try_start_1
    new-instance v9, Lru/rustore/sdk/billingclient/impl/data/provider/n;

    invoke-direct {v9, p1}, Lru/rustore/sdk/billingclient/impl/data/provider/n;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    new-instance v10, Lru/rustore/sdk/billingclient/impl/data/provider/o;

    invoke-direct {v10, p1}, Lru/rustore/sdk/billingclient/impl/data/provider/o;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    move-object v7, p3

    move v8, p2

    invoke-static/range {v5 .. v10}, Lru/rustore/sdk/billingclient/impl/data/provider/p;->a(Lru/rustore/sdk/billingclient/impl/data/provider/p;Landroid/content/Context;Ljava/lang/String;ZLru/rustore/sdk/billingclient/impl/data/provider/n;Lru/rustore/sdk/billingclient/impl/data/provider/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    const-string p3, "PayTokenRepository"

    const-string p4, "getPayToken"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_a
    if-ne p4, v1, :cond_b

    return-object v1

    :cond_b
    move-object p1, p0

    .line 18
    :goto_4
    check-cast p4, Ljava/lang/String;

    new-instance p2, Lru/rustore/sdk/billingclient/impl/domain/model/c;

    iget-object p3, p1, Lru/rustore/sdk/billingclient/impl/data/repository/p;->c:Lru/rustore/sdk/billingclient/impl/data/datasource/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "https://smartpay.ecom.sberbank.ru:8443/rustore/mobile/"

    const/4 v0, 0x0

    invoke-direct {p2, p4, v0, p3}, Lru/rustore/sdk/billingclient/impl/domain/model/c;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_5
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/data/repository/p;->d:Lru/rustore/sdk/billingclient/impl/data/datasource/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p3, "rustoreAuthorizationInfo"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p1

    :try_start_2
    iput-object p2, p1, Lru/rustore/sdk/billingclient/impl/data/datasource/e;->a:Lru/rustore/sdk/billingclient/impl/domain/model/c;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
