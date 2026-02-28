.class public final Lru/rustore/sdk/billingclient/impl/data/repository/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/rustore/sdk/billingclient/impl/data/datasource/s;

.field public final b:Lru/rustore/sdk/billingclient/impl/data/mapper/f;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/datasource/s;Lru/rustore/sdk/billingclient/impl/data/mapper/f;)V
    .locals 1

    .line 0
    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/r;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/s;

    iput-object p2, p0, Lru/rustore/sdk/billingclient/impl/data/repository/r;->b:Lru/rustore/sdk/billingclient/impl/data/mapper/f;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/rustore/sdk/billingclient/impl/domain/model/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;

    iget v1, v0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;

    invoke-direct {v0, p0, p1}, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/r;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/r;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/s;

    iput-object p0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->a:Lru/rustore/sdk/billingclient/impl/data/repository/r;

    iput v3, v0, Lru/rustore/sdk/billingclient/impl/data/repository/r$a;->d:I

    .line 1
    iget-object p1, p1, Lru/rustore/sdk/billingclient/impl/data/datasource/s;->a:Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;

    .line 2
    invoke-virtual {p1}, Lru/rustore/sdk/store/versionprovider/StoreVersionProvider;->getStoreVersionInfo()Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object v2, Lru/rustore/sdk/billingclient/impl/data/datasource/q;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/q;

    invoke-static {p1, v2}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    sget-object v2, Lru/rustore/sdk/billingclient/impl/data/datasource/r;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/r;

    invoke-static {p1, v2}, Lru/rustore/sdk/reactive/single/SingleOnErrorReturnKt;->onErrorReturn(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    invoke-static {p1, v0}, Lru/rustore/sdk/billingclient/impl/utils/h;->a(Lru/rustore/sdk/reactive/single/Single;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 3
    :goto_1
    check-cast p1, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/r;->b:Lru/rustore/sdk/billingclient/impl/data/mapper/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lru/vk/store/sdk/lib/storeversion/aidl/model/StoreVersionInfo;->getVersionName()Ljava/lang/String;

    move-result-object v4

    const-string p1, "dto.versionName"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lru/rustore/sdk/billingclient/impl/domain/model/f;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lru/rustore/sdk/billingclient/impl/domain/model/f;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect store version format"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
