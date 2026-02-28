.class public final Lru/rustore/sdk/billingclient/impl/data/repository/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/datasource/m;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/datasource/m;)V
    .locals 1

    .line 0
    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/o;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/m;

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
            "Lru/rustore/sdk/billingclient/impl/domain/model/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;

    iget v1, v0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/o;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;->c:I

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

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/o;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/m;

    iput v3, v0, Lru/rustore/sdk/billingclient/impl/data/repository/o$a;->c:I

    .line 1
    iget-object v2, p1, Lru/rustore/sdk/billingclient/impl/data/datasource/m;->a:Lru/rustore/sdk/user/profile/UserProfileProvider;

    .line 2
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/data/datasource/m;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lru/rustore/sdk/user/profile/UserProfileProvider;->getUserProfile(Ljava/lang/String;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lru/rustore/sdk/billingclient/impl/utils/h;->a(Lru/rustore/sdk/reactive/single/Single;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Lru/rustore/sdk/user/profile/model/UserProfile;

    invoke-virtual {p1}, Lru/rustore/sdk/user/profile/model/UserProfile;->getUserId()J

    move-result-wide v0

    new-instance p1, Lru/rustore/sdk/billingclient/impl/domain/model/g;

    invoke-direct {p1, v0, v1}, Lru/rustore/sdk/billingclient/impl/domain/model/g;-><init>(J)V

    return-object p1
.end method
