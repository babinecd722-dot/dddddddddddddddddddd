.class public final synthetic Lru/rustore/sdk/billingclient/impl/data/repository/l;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lru/rustore/sdk/billingclient/model/product/Product;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/rustore/sdk/billingclient/impl/data/mapper/d;)V
    .locals 7

    .line 1
    const-string v5, "mapToModel(Ljava/util/List;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lru/rustore/sdk/billingclient/impl/data/mapper/d;

    const-string v4, "mapToModel"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    .line 1
    const-string v1, "p0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lru/rustore/sdk/billingclient/impl/data/mapper/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v2, "products"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;

    invoke-virtual {v4}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getProductType()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;

    move-result-object v4

    sget-object v5, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;->APPLICATION:Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;

    .line 3
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lru/rustore/sdk/billingclient/model/product/Product;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getProductType()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductType;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    .line 4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lru/rustore/sdk/billingclient/impl/data/converter/a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v4, Lru/rustore/sdk/billingclient/model/product/ProductType;->SUBSCRIPTION:Lru/rustore/sdk/billingclient/model/product/ProductType;

    goto :goto_3

    :cond_4
    sget-object v4, Lru/rustore/sdk/billingclient/model/product/ProductType;->CONSUMABLE:Lru/rustore/sdk/billingclient/model/product/ProductType;

    goto :goto_3

    :cond_5
    sget-object v4, Lru/rustore/sdk/billingclient/model/product/ProductType;->NON_CONSUMABLE:Lru/rustore/sdk/billingclient/model/product/ProductType;

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    .line 5
    :goto_3
    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getProductStatus()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductStatus;

    move-result-object v5

    .line 6
    sget-object v10, Lru/rustore/sdk/billingclient/impl/data/converter/a;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v8, :cond_8

    if-ne v5, v7, :cond_7

    sget-object v5, Lru/rustore/sdk/billingclient/model/product/ProductStatus;->INACTIVE:Lru/rustore/sdk/billingclient/model/product/ProductStatus;

    :goto_4
    move-object v8, v5

    goto :goto_5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v5, Lru/rustore/sdk/billingclient/model/product/ProductStatus;->ACTIVE:Lru/rustore/sdk/billingclient/model/product/ProductStatus;

    goto :goto_4

    .line 7
    :goto_5
    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getPriceLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getPrice()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getCurrency()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getLanguage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getDescription()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getImageUrl()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getPromoImageUrl()Landroid/net/Uri;

    move-result-object v18

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/Product;->getSubscription()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductSubscription;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 8
    new-instance v5, Lru/rustore/sdk/billingclient/model/product/ProductSubscription;

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductSubscription;->getSubscriptionPeriod()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 9
    new-instance v9, Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;

    invoke-virtual {v7}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getYears()I

    move-result v1

    move-object/from16 v26, v2

    invoke-virtual {v7}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getMonths()I

    move-result v2

    invoke-virtual {v7}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getDays()I

    move-result v7

    invoke-direct {v9, v1, v2, v7}, Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;-><init>(III)V

    move-object/from16 v20, v9

    goto :goto_6

    :cond_9
    move-object/from16 v26, v2

    const/16 v20, 0x0

    .line 10
    :goto_6
    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductSubscription;->getFreeTrialPeriod()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 11
    new-instance v2, Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getYears()I

    move-result v7

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getMonths()I

    move-result v9

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getDays()I

    move-result v1

    invoke-direct {v2, v7, v9, v1}, Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;-><init>(III)V

    move-object/from16 v21, v2

    goto :goto_7

    :cond_a
    const/16 v21, 0x0

    .line 12
    :goto_7
    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductSubscription;->getGracePeriod()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 13
    new-instance v2, Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getYears()I

    move-result v7

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getMonths()I

    move-result v9

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getDays()I

    move-result v1

    invoke-direct {v2, v7, v9, v1}, Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;-><init>(III)V

    move-object/from16 v22, v2

    goto :goto_8

    :cond_b
    const/16 v22, 0x0

    .line 14
    :goto_8
    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductSubscription;->getIntroductoryPrice()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductSubscription;->getIntroductoryPriceAmount()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/ProductSubscription;->getIntroductoryPricePeriod()Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 15
    new-instance v9, Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getYears()I

    move-result v2

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getMonths()I

    move-result v3

    invoke-virtual {v1}, Lcom/sdkit/paylib/paylibpayment/api/network/entity/products/SubscriptionPeriod;->getDays()I

    move-result v1

    invoke-direct {v9, v2, v3, v1}, Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;-><init>(III)V

    move-object/from16 v25, v9

    goto :goto_9

    :cond_c
    const/16 v25, 0x0

    :goto_9
    move-object/from16 v19, v5

    .line 16
    invoke-direct/range {v19 .. v25}, Lru/rustore/sdk/billingclient/model/product/ProductSubscription;-><init>(Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;Ljava/lang/String;Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/SubscriptionPeriod;)V

    move-object v1, v5

    goto :goto_a

    :cond_d
    move-object/from16 v26, v2

    const/4 v1, 0x0

    :goto_a
    move-object v5, v15

    move-object v7, v4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v1

    .line 17
    invoke-direct/range {v5 .. v17}, Lru/rustore/sdk/billingclient/model/product/Product;-><init>(Ljava/lang/String;Lru/rustore/sdk/billingclient/model/product/ProductType;Lru/rustore/sdk/billingclient/model/product/ProductStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lru/rustore/sdk/billingclient/model/product/ProductSubscription;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_e
    return-object v0
.end method
