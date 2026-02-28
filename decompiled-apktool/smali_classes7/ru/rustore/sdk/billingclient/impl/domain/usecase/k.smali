.class public final Lru/rustore/sdk/billingclient/impl/domain/usecase/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/repository/x;

.field public final c:Lru/rustore/sdk/billingclient/impl/data/repository/o;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/n;Lru/rustore/sdk/billingclient/impl/data/repository/x;Lru/rustore/sdk/billingclient/impl/data/repository/o;)V
    .locals 1

    .line 0
    const-string v0, "ruStoreInstallStatusRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAuthorizationInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruStoreUserIdRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;->a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;->b:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;->c:Lru/rustore/sdk/billingclient/impl/data/repository/o;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/domain/model/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lru/rustore/sdk/billingclient/impl/domain/usecase/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k$a;

    iget v1, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k$a;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/billingclient/impl/domain/usecase/k$a;-><init>(Lru/rustore/sdk/billingclient/impl/domain/usecase/k;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;->a:Lru/rustore/sdk/billingclient/impl/data/repository/n;

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/impl/data/repository/n;->a()I

    move-result p1

    invoke-static {p1}, Lru/rustore/sdk/billingclient/impl/domain/model/b;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v4, :cond_4

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;->b:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/impl/data/repository/x;->a()Lru/rustore/sdk/billingclient/impl/domain/model/h;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/domain/model/h;->d:Lru/rustore/sdk/billingclient/impl/domain/model/g;

    goto :goto_2

    :cond_3
    move-object p1, v3

    goto :goto_2

    .line 2
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;->c:Lru/rustore/sdk/billingclient/impl/data/repository/o;

    iput v4, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/k$a;->c:I

    invoke-virtual {p1, v0}, Lru/rustore/sdk/billingclient/impl/data/repository/o;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/g;

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v3, p1

    :goto_5
    return-object v3
.end method
