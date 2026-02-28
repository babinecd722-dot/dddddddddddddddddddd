.class public final Lru/rustore/sdk/billingclient/impl/domain/usecase/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/repository/r;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/repository/p;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/r;Lru/rustore/sdk/billingclient/impl/data/repository/p;)V
    .locals 1

    .line 0
    const-string v0, "storeVersionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rustoreAuthorizationInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p;->a:Lru/rustore/sdk/billingclient/impl/data/repository/r;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p;->b:Lru/rustore/sdk/billingclient/impl/data/repository/p;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/domain/model/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p3, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;

    iget v1, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;

    invoke-direct {v0, p0, p3}, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;-><init>(Lru/rustore/sdk/billingclient/impl/domain/usecase/p;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->c:Z

    iget-object p2, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->a:Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p;->a:Lru/rustore/sdk/billingclient/impl/data/repository/r;

    iput-object p0, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->a:Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

    iput-object p2, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->b:Ljava/lang/String;

    iput-boolean p1, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->c:Z

    iput v4, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->f:I

    invoke-virtual {p3, v0}, Lru/rustore/sdk/billingclient/impl/data/repository/r;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Lru/rustore/sdk/billingclient/impl/domain/model/f;

    iget-object v2, v2, Lru/rustore/sdk/billingclient/impl/domain/usecase/p;->b:Lru/rustore/sdk/billingclient/impl/data/repository/p;

    const/4 v4, 0x0

    iput-object v4, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->a:Lru/rustore/sdk/billingclient/impl/domain/usecase/p;

    iput-object v4, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->b:Ljava/lang/String;

    iput v3, v0, Lru/rustore/sdk/billingclient/impl/domain/usecase/p$a;->f:I

    invoke-virtual {v2, p3, p1, p2, v0}, Lru/rustore/sdk/billingclient/impl/data/repository/p;->a(Lru/rustore/sdk/billingclient/impl/domain/model/f;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method
