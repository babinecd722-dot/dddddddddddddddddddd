.class public final Lru/rustore/sdk/billingclient/impl/domain/interactor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/x;

.field public final b:Lru/rustore/sdk/billingclient/impl/domain/usecase/l;

.field public final c:Lru/rustore/sdk/billingclient/impl/domain/usecase/o;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/x;Lru/rustore/sdk/billingclient/impl/domain/usecase/l;Lru/rustore/sdk/billingclient/impl/domain/usecase/o;)V
    .locals 1

    .line 0
    const-string v0, "webAuthorizationInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWebAuthorizationInfoUpdateFlowUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startWebAuthUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c;->a:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c;->b:Lru/rustore/sdk/billingclient/impl/domain/usecase/l;

    iput-object p3, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c;->c:Lru/rustore/sdk/billingclient/impl/domain/usecase/o;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/domain/model/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;

    iget v1, v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;-><init>(Lru/rustore/sdk/billingclient/impl/domain/interactor/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c;->a:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lru/rustore/sdk/billingclient/impl/data/repository/x;->a(Lru/rustore/sdk/billingclient/impl/domain/model/h;)V

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c;->c:Lru/rustore/sdk/billingclient/impl/domain/usecase/o;

    .line 1
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/domain/usecase/o;->a:Lru/rustore/sdk/billingclient/impl/data/repository/w;

    .line 2
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/data/repository/w;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/u;

    .line 3
    invoke-virtual {p1}, Lru/rustore/sdk/billingclient/impl/data/datasource/u;->a()V

    .line 4
    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c;->b:Lru/rustore/sdk/billingclient/impl/domain/usecase/l;

    .line 5
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/domain/usecase/l;->a:Lru/rustore/sdk/billingclient/impl/data/repository/x;

    .line 6
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/data/repository/x;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    iput v3, v0, Lru/rustore/sdk/billingclient/impl/domain/interactor/c$a;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/i;

    instance-of v0, p1, Lru/rustore/sdk/billingclient/impl/domain/model/i$b;

    if-eqz v0, :cond_4

    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/i$b;

    .line 8
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/domain/model/i$b;->a:Lru/rustore/sdk/billingclient/impl/domain/model/h;

    return-object p1

    .line 9
    :cond_4
    instance-of p1, p1, Lru/rustore/sdk/billingclient/impl/domain/model/i$a;

    if-eqz p1, :cond_5

    new-instance p1, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;

    invoke-direct {p1}, Lru/rustore/sdk/core/exception/RuStoreUserUnauthorizedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
