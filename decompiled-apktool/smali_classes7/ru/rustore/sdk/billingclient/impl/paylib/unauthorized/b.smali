.class public final Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider;


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/domain/usecase/d;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/domain/usecase/d;)V
    .locals 1

    .line 0
    const-string v0, "getProductTokenUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b;->a:Lru/rustore/sdk/billingclient/impl/domain/usecase/d;

    return-void
.end method


# virtual methods
.method public final requestToken(Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/PaylibTokenProvider$RequestCause;",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b$a;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b$a;

    iget p2, p1, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b$a;->c:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b$a;

    invoke-direct {p1, p0, p3}, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b$a;-><init>(Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    iget v0, p1, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b$a;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b;->a:Lru/rustore/sdk/billingclient/impl/domain/usecase/d;

    .line 1
    iget-object p2, p2, Lru/rustore/sdk/billingclient/impl/domain/usecase/d;->a:Lru/rustore/sdk/billingclient/impl/data/repository/k;

    .line 2
    iget-object p2, p2, Lru/rustore/sdk/billingclient/impl/data/repository/k;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/g;

    .line 3
    iget-object v0, p2, Lru/rustore/sdk/billingclient/impl/data/datasource/g;->a:Lru/rustore/sdk/billingclient/impl/data/network/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v2, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/billingclient/impl/data/network/a;

    invoke-direct {v3, v0}, Lru/rustore/sdk/billingclient/impl/data/network/a;-><init>(Lru/rustore/sdk/billingclient/impl/data/network/b;)V

    invoke-virtual {v2, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->from(Lkotlin/jvm/functions/Function0;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object v0

    .line 6
    new-instance v2, Lru/rustore/sdk/billingclient/impl/data/datasource/f;

    invoke-direct {v2, p2}, Lru/rustore/sdk/billingclient/impl/data/datasource/f;-><init>(Lru/rustore/sdk/billingclient/impl/data/datasource/g;)V

    invoke-static {v0, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 7
    sget-object v0, Lru/rustore/sdk/billingclient/impl/data/repository/j;->a:Lru/rustore/sdk/billingclient/impl/data/repository/j;

    invoke-static {p2, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p2

    .line 8
    iput v1, p1, Lru/rustore/sdk/billingclient/impl/paylib/unauthorized/b$a;->c:I

    invoke-static {p2, p1}, Lru/rustore/sdk/billingclient/impl/utils/h;->a(Lru/rustore/sdk/reactive/single/Single;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p2, Lru/rustore/sdk/billingclient/impl/domain/model/a;

    .line 9
    iget-object p1, p2, Lru/rustore/sdk/billingclient/impl/domain/model/a;->a:Ljava/lang/String;

    .line 10
    new-instance p2, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;

    invoke-direct {p2, p1}, Lcom/sdkit/paylib/paylibpayment/api/domain/entity/PaylibToken;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
