.class public final Lru/rustore/sdk/billingclient/impl/data/repository/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;",
        ">;",
        "Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lru/rustore/sdk/billingclient/impl/data/repository/u;


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/repository/u;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lru/rustore/sdk/billingclient/impl/data/repository/t;->a:Lru/rustore/sdk/billingclient/impl/data/repository/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    .line 1
    const-string v0, "products"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lru/rustore/sdk/billingclient/impl/data/repository/t;->a:Lru/rustore/sdk/billingclient/impl/data/repository/u;

    .line 2
    iget-object v0, v0, Lru/rustore/sdk/billingclient/impl/data/repository/u;->b:Lru/rustore/sdk/billingclient/impl/data/mapper/g;

    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getProductType()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;

    move-result-object p1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lru/rustore/sdk/billingclient/impl/data/mapper/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object p1, Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;->APPLICATION:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;->SUBSCRIPTION:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    goto :goto_1

    :cond_3
    sget-object p1, Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;->CONSUMABLE:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    goto :goto_1

    :cond_4
    sget-object p1, Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;->NON_CONSUMABLE:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    goto :goto_1

    :cond_5
    sget-object p1, Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;->UNKNOWN:Lru/rustore/sdk/billingclient/impl/domain/model/UnauthorizedProductType;

    :goto_1
    return-object p1
.end method
