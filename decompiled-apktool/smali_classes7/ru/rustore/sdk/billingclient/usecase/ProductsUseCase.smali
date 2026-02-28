.class public final Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00060\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;",
        "",
        "Lru/rustore/sdk/billingclient/impl/a;",
        "controller",
        "<init>",
        "(Lru/rustore/sdk/billingclient/impl/a;)V",
        "",
        "",
        "productIds",
        "Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/billingclient/model/product/Product;",
        "getProducts",
        "(Ljava/util/List;)Lru/rustore/sdk/core/tasks/Task;",
        "Lru/rustore/sdk/billingclient/impl/a;",
        "sdk-public-billingclient_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field public final controller:Lru/rustore/sdk/billingclient/impl/a;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/a;)V
    .locals 1

    .line 0
    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;->controller:Lru/rustore/sdk/billingclient/impl/a;

    return-void
.end method


# virtual methods
.method public final getProducts(Ljava/util/List;)Lru/rustore/sdk/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lru/rustore/sdk/core/tasks/Task<",
            "Ljava/util/List<",
            "Lru/rustore/sdk/billingclient/model/product/Product;",
            ">;>;"
        }
    .end annotation

    const-string v0, "productIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lru/rustore/sdk/billingclient/usecase/ProductsUseCase;->controller:Lru/rustore/sdk/billingclient/impl/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/a;->a:Lru/rustore/sdk/billingclient/impl/domain/usecase/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/domain/usecase/e;->a:Lru/rustore/sdk/billingclient/impl/data/repository/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lru/rustore/sdk/billingclient/impl/data/repository/m;->a:Lru/rustore/sdk/billingclient/impl/data/datasource/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/datasource/h;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lru/rustore/sdk/billingclient/impl/data/datasource/h;-><init>(Lru/rustore/sdk/billingclient/impl/data/datasource/i;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    const-string p1, "invoke"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lru/rustore/sdk/reactive/single/Single;->Companion:Lru/rustore/sdk/reactive/single/Single$Companion;

    new-instance v3, Lru/rustore/sdk/billingclient/impl/utils/d;

    invoke-direct {v3, v0}, Lru/rustore/sdk/billingclient/impl/utils/d;-><init>(Lru/rustore/sdk/billingclient/impl/data/datasource/h;)V

    invoke-virtual {p1, v3}, Lru/rustore/sdk/reactive/single/Single$Companion;->create(Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 6
    iget-object v0, v2, Lru/rustore/sdk/billingclient/impl/data/datasource/i;->b:Lru/rustore/sdk/reactive/core/Dispatchers;

    invoke-virtual {v0}, Lru/rustore/sdk/reactive/core/Dispatchers;->getIo()Lru/rustore/sdk/reactive/core/Dispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleSubscribeOnKt;->subscribeOn(Lru/rustore/sdk/reactive/single/Single;Lru/rustore/sdk/reactive/core/Dispatcher;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 7
    new-instance v0, Lru/rustore/sdk/billingclient/impl/data/repository/l;

    iget-object v1, v1, Lru/rustore/sdk/billingclient/impl/data/repository/m;->b:Lru/rustore/sdk/billingclient/impl/data/mapper/d;

    invoke-direct {v0, v1}, Lru/rustore/sdk/billingclient/impl/data/repository/l;-><init>(Lru/rustore/sdk/billingclient/impl/data/mapper/d;)V

    invoke-static {p1, v0}, Lru/rustore/sdk/reactive/single/SingleMapKt;->map(Lru/rustore/sdk/reactive/single/Single;Lkotlin/jvm/functions/Function1;)Lru/rustore/sdk/reactive/single/Single;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lru/rustore/sdk/billingclient/impl/utils/h;->a(Lru/rustore/sdk/reactive/single/Single;)Lru/rustore/sdk/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method
