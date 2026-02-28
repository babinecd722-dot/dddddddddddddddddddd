.class public final Lru/rustore/sdk/billingclient/impl/domain/usecase/h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lru/rustore/sdk/reactive/single/Single<",
        "Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/domain/usecase/j;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/domain/usecase/j;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/h;->a:Lru/rustore/sdk/billingclient/impl/domain/usecase/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    .line 1
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/billingclient/impl/domain/usecase/h;->a:Lru/rustore/sdk/billingclient/impl/domain/usecase/j;

    .line 2
    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/domain/usecase/j;->b:Lru/rustore/sdk/billingclient/impl/data/repository/u;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lru/rustore/sdk/billingclient/impl/data/repository/u;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/i;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "productIds"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lru/rustore/sdk/billingclient/impl/data/datasource/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lru/rustore/sdk/billingclient/impl/data/datasource/h;-><init>(Lru/rustore/sdk/billingclient/impl/data/datasource/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 6
    const-string p1, "invoke"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/billingclient/impl/utils/d;

    invoke-direct {v3, v2}, Lru/rustore/sdk/billingclient/impl/utils/d;-><init>(Lru/rustore/sdk/billingclient/impl/data/datasource/h;)V

    invoke-virtual {p1, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/datasource/i;->b:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 8
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/t;

    invoke-direct {v0, v1}, Lru/rustore/sdk/billingclient/impl/data/repository/t;-><init>(Lru/rustore/sdk/billingclient/impl/data/repository/u;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    return-object p1
.end method
