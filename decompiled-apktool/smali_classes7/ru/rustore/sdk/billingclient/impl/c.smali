.class public final Lru/rustore/sdk/billingclient/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/domain/usecase/k;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/domain/usecase/k;)V
    .locals 1

    .line 0
    const-string v0, "getUserIdUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/c;->a:Lru/rustore/sdk/billingclient/impl/domain/usecase/k;

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
            "Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Lru/rustore/sdk/billingclient/impl/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/rustore/sdk/billingclient/impl/c$a;

    iget v1, v0, Lru/rustore/sdk/billingclient/impl/c$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/rustore/sdk/billingclient/impl/c$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/c$a;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/billingclient/impl/c$a;-><init>(Lru/rustore/sdk/billingclient/impl/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/rustore/sdk/billingclient/impl/c$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/rustore/sdk/billingclient/impl/c$a;->c:I

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

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/c;->a:Lru/rustore/sdk/billingclient/impl/domain/usecase/k;

    iput v3, v0, Lru/rustore/sdk/billingclient/impl/c$a;->c:I

    invoke-virtual {p1, v0}, Lru/rustore/sdk/billingclient/impl/domain/usecase/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lru/rustore/sdk/billingclient/impl/domain/model/g;

    new-instance v0, Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v0, v3}, Lru/rustore/sdk/billingclient/model/user/UserAuthorizationStatus;-><init>(Z)V

    return-object v0
.end method
